package defpackage;

/* renamed from: j65, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26398j65 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C26398j65(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C43184vf0(((C27736k65) this.b).a.f0);
            case 1:
                return new C48966zyi(((C30410m65) this.b).a.getContext());
            case 2:
                C21288fH4 c21288fH4 = (C21288fH4) this.b;
                OB6 H = c21288fH4.a.H();
                FY4 fy4 = c21288fH4.a;
                return new C29237lDi(H, fy4.v(), fy4.s0());
            case 3:
                return ((C33086o65) this.b).Y.G0();
            case 4:
                return ((C35761q65) this.b).a.getPageLauncher();
            case 5:
                return ((C65) this.b).a.i();
            case 6:
                return ((H65) this.b).a.getPageLauncher();
            case 7:
                return new R65(this);
            case 8:
                return ((Z65) this.b).a.w0();
            default:
                return ((C14383a75) this.b).a.O();
        }
    }
}
