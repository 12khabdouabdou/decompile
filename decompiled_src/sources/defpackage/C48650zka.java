package defpackage;

/* renamed from: zka, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48650zka extends C5949Ku {
    public final long X;
    public final C3637Gn0 Y;

    public C48650zka(long j, C3637Gn0 c3637Gn0, String str) {
        super(EnumC11913Vt7.Y, j);
        this.X = j;
        this.Y = c3637Gn0;
        this.c = str;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C48650zka c48650zka = (C48650zka) c5949Ku;
        if (this.X == c48650zka.X && AbstractC2032Dq9.j(this.Y, c48650zka.Y)) {
            return true;
        }
        return false;
    }
}
