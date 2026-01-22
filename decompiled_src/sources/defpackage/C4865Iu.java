package defpackage;

/* renamed from: Iu, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4865Iu {
    public int a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C4865Iu.class == obj.getClass()) {
                C4865Iu c4865Iu = (C4865Iu) obj;
                int i = this.a;
                if (i == c4865Iu.a) {
                    if (i != 8 || Math.abs(this.d - this.b) != 1 || this.d != c4865Iu.b || this.b != c4865Iu.d) {
                        if (this.d == c4865Iu.d && this.b == c4865Iu.b) {
                            Object obj2 = this.c;
                            if (obj2 != null) {
                                if (!obj2.equals(c4865Iu.c)) {
                                    return false;
                                }
                            } else if (c4865Iu.c != null) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        return AbstractC23030gad.g(sb, this.c, "]");
    }
}
