package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;

/* renamed from: rW4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37646rW4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final C44332wW4 b;

    public /* synthetic */ C37646rW4(C44332wW4 c44332wW4, int i) {
        this.a = i;
        this.b = c44332wW4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C44332wW4 c44332wW4 = this.b;
                return new C41277uE(c44332wW4.Z, c44332wW4.d0);
            case 1:
                C44332wW4 c44332wW42 = this.b;
                C24252hV4 c24252hV4 = c44332wW42.i0;
                C24252hV4 c24252hV42 = c44332wW42.n0;
                return new WKe(c24252hV4, c24252hV42);
            case 2:
                C44332wW4 c44332wW43 = this.b;
                C24252hV4 c24252hV43 = c44332wW43.i0;
                C24252hV4 c24252hV44 = c44332wW43.n0;
                return new WKe(c24252hV43, c24252hV44);
            case 3:
                return new TI6(this.b.E0);
            case 4:
                BuildConfigInfo buildConfigInfo = this.b.c.c;
                return new Object();
            case 5:
                BuildConfigInfo buildConfigInfo2 = this.b.c.c;
                return new Object();
            case 6:
                return new C40480tdd((Context) this.b.W.a);
            case 7:
                C44332wW4 c44332wW44 = this.b;
                return new VGa(c44332wW44.o4, c44332wW44.T2, c44332wW44.b0, c44332wW44.I4, (InterfaceC32875nwf) c44332wW44.Y.get(), (EE1) c44332wW44.J4.get(), c44332wW44.p4, c44332wW44.u0, c44332wW44.o0, (InterfaceC19582e03) c44332wW44.q0.get(), (Context) c44332wW44.a0.get(), c44332wW44.D4, (G5) c44332wW44.x0.get());
            case 8:
                C44332wW4 c44332wW45 = this.b;
                return new CHa(c44332wW45.r4, c44332wW45.w0, c44332wW45.x0, c44332wW45.u0, c44332wW45.s4);
            case 9:
                C44332wW4 c44332wW46 = this.b;
                return new CHa(c44332wW46.r4, c44332wW46.w0, c44332wW46.x0, c44332wW46.u0, c44332wW46.s4);
            case 10:
                return new C40480tdd((Context) this.b.W.a);
            case 11:
                C44332wW4 c44332wW47 = this.b;
                return new C33687oYf((Context) c44332wW47.a0.get(), (InterfaceC14452aA8) c44332wW47.d0.get(), (InterfaceC32875nwf) c44332wW47.Y.get());
            default:
                return new C40480tdd((Context) this.b.W.a);
        }
    }
}
