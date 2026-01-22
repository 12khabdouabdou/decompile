package defpackage;

/* renamed from: wp9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44750wp9 extends C5949Ku {
    public final AbstractC24950i12 X;

    public C44750wp9(AbstractC24950i12 abstractC24950i12) {
        super(abstractC24950i12.a(), abstractC24950i12.a().ordinal());
        this.X = abstractC24950i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44750wp9) && AbstractC2032Dq9.j(this.X, ((C44750wp9) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "InternalCameraModeIconViewModel(cameraModeIconViewModel=" + this.X + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if ((c5949Ku instanceof C44750wp9) && AbstractC2032Dq9.j(((C44750wp9) c5949Ku).X, this.X)) {
            return true;
        }
        return false;
    }

    public final AbstractC24950i12 z() {
        return this.X;
    }
}
