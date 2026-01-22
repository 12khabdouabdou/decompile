package defpackage;

import java.io.Serializable;

/* renamed from: vx0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43580vx0 implements InterfaceC35725q4d, Serializable {
    public final String a;
    public final EnumC34388p4d b;

    public C43580vx0(String str, EnumC34388p4d enumC34388p4d) {
        this.a = str;
        this.b = enumC34388p4d;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC35725q4d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC35725q4d) {
            InterfaceC35725q4d interfaceC35725q4d = (InterfaceC35725q4d) obj;
            if (this.a.equals(((C43580vx0) interfaceC35725q4d).a) && this.b.equals(((C43580vx0) interfaceC35725q4d).b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a.hashCode() ^ 1335633679) + (this.b.hashCode() ^ (-1984669604));
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sb = new StringBuilder("@com.snap.lenses.explorer.common.OrganizedAttachable.PriorityKey(value=\"");
        int i = 0;
        while (true) {
            String str = this.a;
            if (i < str.length()) {
                char charAt = str.charAt(i);
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
                i++;
            } else {
                sb.append("\", priority=");
                sb.append(this.b);
                sb.append(')');
                return sb.toString();
            }
        }
    }
}
