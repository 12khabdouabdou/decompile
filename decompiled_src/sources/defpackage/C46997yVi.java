package defpackage;

/* renamed from: yVi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46997yVi {
    public final int a;
    public final AbstractC30006lnk b;
    public final AbstractC30006lnk c;

    public /* synthetic */ C46997yVi(int i, AbstractC30006lnk abstractC30006lnk, int i2) {
        this(i, (i2 & 2) != 0 ? null : abstractC30006lnk, (AbstractC30006lnk) null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46997yVi) {
                C46997yVi c46997yVi = (C46997yVi) obj;
                if (this.a != c46997yVi.a || !AbstractC2032Dq9.j(this.b, c46997yVi.b) || !AbstractC2032Dq9.j(this.c, c46997yVi.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i = 0;
        AbstractC30006lnk abstractC30006lnk = this.b;
        if (abstractC30006lnk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC30006lnk.hashCode();
        }
        int i2 = (L + hashCode) * 31;
        AbstractC30006lnk abstractC30006lnk2 = this.c;
        if (abstractC30006lnk2 != null) {
            i = abstractC30006lnk2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TwoDTryOnSession(currentState=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "EXIT";
                        }
                    } else {
                        str = "POST_CAPTURE";
                    }
                } else {
                    str = "PHOTOSHOOT_LENS";
                }
            } else {
                str = "LAUNCH";
            }
        } else {
            str = "IDLE";
        }
        sb.append(str);
        sb.append(", predefinedState=");
        sb.append(this.b);
        sb.append(", postCaptureState=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }

    public C46997yVi(int i, AbstractC30006lnk abstractC30006lnk, AbstractC30006lnk abstractC30006lnk2) {
        this.a = i;
        this.b = abstractC30006lnk;
        this.c = abstractC30006lnk2;
    }
}
