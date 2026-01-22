package defpackage;

/* loaded from: classes.dex */
public final class IU4 implements InterfaceC7002Ms9 {
    public final FY4 a;
    public final DS4 b = new DS4(this, 1, 23);
    public final DS4 c = new DS4(this, 2, 23);
    public final DS4 t = new DS4(this, 3, 23);
    public final InterfaceC15222ake X = C10232Sqg.a(new DS4(this, 0, 23));

    public IU4(FY4 fy4) {
        this.a = fy4;
    }

    @Override // defpackage.InterfaceC7002Ms9
    public final P59 c0() {
        C11586Vdf c11586Vdf = (C11586Vdf) this.X.get();
        FY4 fy4 = this.a;
        return new P59(c11586Vdf, fy4.c0(), fy4.v());
    }
}
