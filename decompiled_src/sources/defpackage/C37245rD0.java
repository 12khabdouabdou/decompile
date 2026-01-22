package defpackage;

/* renamed from: rD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37245rD0 extends C5949Ku {
    public final String X;

    public C37245rD0(String str) {
        super(EnumC12870Xn3.x0, str.hashCode());
        this.X = str;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof C37245rD0)) {
            if (AbstractC2032Dq9.j(this.X, ((C37245rD0) c5949Ku).X)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
