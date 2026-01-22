package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class SC2 implements Disposable {
    public final /* synthetic */ int a;
    public final Disposable b;
    public final Object c;
    public final Object t;

    public SC2(C34638pG4 c34638pG4, C34638pG4 c34638pG42) {
        this.a = 3;
        this.c = c34638pG4;
        this.t = c34638pG42;
        this.b = new SerialDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.b).b;
            case 1:
                return ((CompositeDisposable) this.b).b;
            case 2:
                if (((HX1) this.b).c() && ((C44299wUc) this.c).a.b) {
                    return true;
                }
                return false;
            default:
                return ((SerialDisposable) this.b).c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.b).dispose();
                return;
            case 1:
                ((C1129Bz5) ((C22208fy0) this.c).b).dispose();
                ((TX5) ((C22208fy0) this.t).b).dispose();
                ((CompositeDisposable) this.b).dispose();
                return;
            case 2:
                ((HX1) this.b).dispose();
                ((C44299wUc) this.c).dispose();
                return;
            default:
                ((SerialDisposable) this.b).dispose();
                return;
        }
    }

    public void finalize() {
        switch (this.a) {
            case 2:
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.q();
                return;
            default:
                super.finalize();
                return;
        }
    }

    public SC2() {
        this.a = 2;
        this.c = new C44299wUc();
        List Y = AbstractC43165ve3.Y("a", "b");
        this.t = Y;
        HashMap hashMap = new HashMap(Y.size());
        int i = 0;
        for (Object obj : Y) {
            int i2 = i + 1;
            if (i >= 0) {
                hashMap.put((String) obj, Integer.valueOf(i));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        this.b = new HX1();
    }

    public SC2(InterfaceC32875nwf interfaceC32875nwf, C22208fy0 c22208fy0, C22208fy0 c22208fy02) {
        this.a = 1;
        this.c = c22208fy0;
        this.t = c22208fy02;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DefaultCaptureModel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(f);
        this.b = new CompositeDisposable();
    }

    public SC2(XF4 xf4, XF4 xf42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.c = xf4;
        this.t = xf42;
        this.b = new CompositeDisposable();
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(zf2, "ChatActionHelper");
        Collections.singletonList("ChatActionHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        AbstractC42464v70.c1(new FP2[]{FP2.STICKER, FP2.ANIMATED_STICKER, FP2.BLOOP, FP2.CREATIVE_TOOLS_ITEM});
    }
}
