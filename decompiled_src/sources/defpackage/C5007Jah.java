package defpackage;

/* renamed from: Jah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5007Jah extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final boolean f0;
    public final ViewOnClickListenerC31058mb g0;

    public C5007Jah(String str, String str2, String str3, String str4, boolean z, ViewOnClickListenerC31058mb viewOnClickListenerC31058mb) {
        super(EnumC41144u7h.X, (str + str2 + str3).hashCode());
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = z;
        this.g0 = viewOnClickListenerC31058mb;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof C5007Jah)) {
            C5007Jah c5007Jah = (C5007Jah) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, c5007Jah.X) && AbstractC2032Dq9.j(this.Y, c5007Jah.Y) && AbstractC2032Dq9.j(this.Z, c5007Jah.Z) && AbstractC2032Dq9.j(this.e0, c5007Jah.e0) && this.f0 == c5007Jah.f0) {
                return true;
            }
        }
        return false;
    }
}
