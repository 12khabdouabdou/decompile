package defpackage;

/* renamed from: x8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45177x8h extends C5949Ku {
    public final String X;

    public C45177x8h(String str) {
        super(EnumC41144u7h.c, str.hashCode());
        this.X = str;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof C45177x8h)) {
            return AbstractC2032Dq9.j(this.X, ((C45177x8h) c5949Ku).X);
        }
        return false;
    }
}
