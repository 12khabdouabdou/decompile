package defpackage;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: vdd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43153vdd {
    public static final Pattern a = Pattern.compile("(....|\\.\\.)(\\[(.*)\\])?");

    public static String a(InterfaceC43603vy1 interfaceC43603vy1, String str) {
        RP3 parent = interfaceC43603vy1.getParent();
        int i = 0;
        for (InterfaceC43603vy1 interfaceC43603vy12 : parent.getBoxes()) {
            if (interfaceC43603vy12.getType().equals(interfaceC43603vy1.getType())) {
                if (interfaceC43603vy12 == interfaceC43603vy1) {
                    break;
                }
                i++;
            }
        }
        String str2 = String.format("/%s[%d]", interfaceC43603vy1.getType(), Integer.valueOf(i)) + str;
        if (parent instanceof InterfaceC43603vy1) {
            return a((InterfaceC43603vy1) parent, str2);
        }
        return str2;
    }

    public static List b(Object obj, String str) {
        String str2;
        int i;
        if (str.startsWith("/")) {
            String substring = str.substring(1);
            while (obj instanceof InterfaceC43603vy1) {
                obj = ((InterfaceC43603vy1) obj).getParent();
            }
            str = substring;
        }
        if (str.length() == 0) {
            if (obj instanceof InterfaceC43603vy1) {
                return Collections.singletonList((InterfaceC43603vy1) obj);
            }
            throw new RuntimeException("Result of path expression seems to be the root container. This is not allowed!");
        }
        int i2 = 0;
        if (str.contains("/")) {
            str2 = str.substring(str.indexOf(47) + 1);
            str = str.substring(0, str.indexOf(47));
        } else {
            str2 = "";
        }
        Matcher matcher = a.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            if ("..".equals(group)) {
                if (obj instanceof InterfaceC43603vy1) {
                    return b(((InterfaceC43603vy1) obj).getParent(), str2);
                }
                return Collections.EMPTY_LIST;
            }
            if (obj instanceof RP3) {
                if (matcher.group(2) != null) {
                    i = Integer.parseInt(matcher.group(3));
                } else {
                    i = -1;
                }
                LinkedList linkedList = new LinkedList();
                for (InterfaceC43603vy1 interfaceC43603vy1 : ((RP3) obj).getBoxes()) {
                    if (interfaceC43603vy1.getType().matches(group)) {
                        if (i == -1 || i == i2) {
                            linkedList.addAll(b(interfaceC43603vy1, str2));
                        }
                        i2++;
                    }
                    if (!linkedList.isEmpty()) {
                        break;
                    }
                }
                return linkedList;
            }
            return Collections.EMPTY_LIST;
        }
        throw new RuntimeException(String.valueOf(str).concat(" is invalid path."));
    }
}
