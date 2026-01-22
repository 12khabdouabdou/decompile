package defpackage;

/* renamed from: u59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41092u59 extends AbstractC46438y59 {
    public final GS6 d;

    public C41092u59(GS6 gs6) {
        super(7);
        this.d = gs6;
    }

    @Override // defpackage.ZSe
    public final GS6 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41092u59) && AbstractC2032Dq9.j(this.d, ((C41092u59) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "TranscodingEnd(eventStatus=" + this.d + ")";
    }
}
