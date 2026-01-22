package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.text.ParseException;
import java.util.LinkedList;

/* loaded from: classes2.dex */
public final class Z4k {
    public static LinkedList a(C18175cx9 c18175cx9) {
        if (c18175cx9 == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < c18175cx9.size(); i++) {
            Object obj = c18175cx9.get(i);
            if (obj != null) {
                if (obj instanceof String) {
                    linkedList.add(new YI0((String) obj));
                } else {
                    StringBuilder sb = new StringBuilder("The X.509 certificate at position ");
                    sb.append(i);
                    sb.append(" must be encoded as a Base64 string");
                    throw new ParseException(sb.toString(), 0);
                }
            } else {
                StringBuilder sb2 = new StringBuilder("The X.509 certificate at position ");
                sb2.append(i);
                sb2.append(" must not be null");
                throw new ParseException(sb2.toString(), 0);
            }
        }
        return linkedList;
    }

    public static String[] b(C22195fx9 c22195fx9, String str) {
        C18175cx9 c18175cx9 = (C18175cx9) d(c22195fx9, str, C18175cx9.class);
        if (c18175cx9 == null) {
            return null;
        }
        try {
            return (String[]) c18175cx9.toArray(new String[0]);
        } catch (ArrayStoreException unused) {
            StringBuilder sb = new StringBuilder("JSON object member with key \"");
            sb.append(str);
            sb.append("\" is not an array of strings");
            throw new ParseException(sb.toString(), 0);
        }
    }

    public static URI c(C22195fx9 c22195fx9, String str) {
        String str2 = (String) d(c22195fx9, str, String.class);
        if (str2 == null) {
            return null;
        }
        try {
            return new URI(str2);
        } catch (URISyntaxException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    public static Object d(C22195fx9 c22195fx9, String str, Class cls) {
        if (c22195fx9.get(str) == null) {
            return null;
        }
        Object obj = c22195fx9.get(str);
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        StringBuilder sb = new StringBuilder("Unexpected type of JSON object member with key \"");
        sb.append(str);
        sb.append("\"");
        throw new ParseException(sb.toString(), 0);
    }
}
