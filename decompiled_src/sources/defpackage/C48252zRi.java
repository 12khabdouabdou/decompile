package defpackage;

/* renamed from: zRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48252zRi extends C5949Ku {
    public final int X;
    public final C45580xRi Y;
    public final C15120ag0 Z;

    public C48252zRi(int i, C45580xRi c45580xRi, C15120ag0 c15120ag0) {
        super(EnumC38673sH6.a);
        this.X = i;
        this.Y = c45580xRi;
        this.Z = c15120ag0;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if ((c5949Ku instanceof C48252zRi) && AbstractC2032Dq9.j(((C48252zRi) c5949Ku).Y, this.Y)) {
            return true;
        }
        return false;
    }
}
