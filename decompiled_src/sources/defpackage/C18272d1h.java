package defpackage;

/* renamed from: d1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18272d1h extends C5949Ku {
    public final int X;
    public final int Y;
    public final String Z;
    public final String e0;
    public final boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18272d1h(int i, int i2, int i3, String str, String str2, boolean z) {
        super(EnumC41144u7h.Z, i);
        str = (i3 & 4) != 0 ? null : str;
        str2 = (i3 & 8) != 0 ? null : str2;
        z = (i3 & 16) != 0 ? false : z;
        this.X = i;
        this.Y = i2;
        this.Z = str;
        this.e0 = str2;
        this.f0 = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C18272d1h c18272d1h;
        int i;
        if (c5949Ku != null && (c5949Ku instanceof C18272d1h) && (i = (c18272d1h = (C18272d1h) c5949Ku).Y) != 2 && this.X == c18272d1h.X && AbstractC2032Dq9.j(this.e0, c18272d1h.e0) && this.Y == i && AbstractC2032Dq9.j(this.Z, c18272d1h.Z)) {
            return true;
        }
        return false;
    }
}
