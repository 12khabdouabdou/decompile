package defpackage;

import com.snap.ms.notification.service.SnapNotificationMessageService;
import java.io.Serializable;

/* renamed from: ux0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42243ux0 implements InterfaceC4285Hs3, Serializable {
    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC4285Hs3.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof InterfaceC4285Hs3) {
                C42243ux0 c42243ux0 = (C42243ux0) ((InterfaceC4285Hs3) obj);
                c42243ux0.getClass();
                c42243ux0.getClass();
                if (SnapNotificationMessageService.class.equals(SnapNotificationMessageService.class)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (-1688849177) + (SnapNotificationMessageService.class.hashCode() ^ 85744256);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sb = new StringBuilder("@com.snap.dagger.keys.ComponentKey(componentName=\"");
        for (int i = 0; i < 9; i++) {
            char charAt = "NotifComp".charAt(i);
            if (charAt != '\t') {
                if (charAt != '\n') {
                    if (charAt != '\r') {
                        if (charAt != '\"' && charAt != '\'' && charAt != '\\') {
                            if (charAt < ' ') {
                                sb.append('\\');
                                String octalString = Integer.toOctalString(charAt);
                                for (int length = 3 - octalString.length(); length > 0; length--) {
                                    sb.append('0');
                                }
                                sb.append(octalString);
                            } else if (charAt >= 127 && !Character.isLetter(charAt)) {
                                sb.append("\\u");
                                String hexString = Integer.toHexString(charAt);
                                for (int length2 = 4 - hexString.length(); length2 > 0; length2--) {
                                    sb.append('0');
                                }
                                sb.append(hexString);
                            } else {
                                sb.append(charAt);
                            }
                        } else {
                            sb.append('\\');
                            sb.append(charAt);
                        }
                    } else {
                        sb.append("\\r");
                    }
                } else {
                    sb.append("\\n");
                }
            } else {
                sb.append("\\t");
            }
        }
        sb.append("\", klass=");
        sb.append(SnapNotificationMessageService.class);
        sb.append(')');
        return sb.toString();
    }
}
