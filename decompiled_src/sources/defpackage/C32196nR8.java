package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: nR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32196nR8 {
    public final Activity a;
    public final C32671nn9 b;
    public final C26331j34 c;
    public final InterfaceC1038Buh d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final ObservableRefCount m;

    public C32196nR8(E34 e34, Activity activity, VW1 vw1, C20086eNe c20086eNe, C26327j30 c26327j30, C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44, C42661vG4 c42661vG45, C42661vG4 c42661vG46, C42661vG4 c42661vG47, MVb mVb, C32671nn9 c32671nn9, C26331j34 c26331j34, InterfaceC1038Buh interfaceC1038Buh) {
        this.a = activity;
        this.b = c32671nn9;
        this.c = c26331j34;
        this.d = interfaceC1038Buh;
        this.e = new C12718Xfi(new C29521lR8(c42661vG4, 1));
        this.f = new C12718Xfi(new C29521lR8(c42661vG42, 6));
        this.g = new C12718Xfi(new C29521lR8(c42661vG43, 0));
        this.h = new C12718Xfi(new C29521lR8(c42661vG44, 5));
        this.i = new C12718Xfi(new C29521lR8(c42661vG45, 3));
        this.j = new C12718Xfi(new C29521lR8(c42661vG46, 2));
        this.k = new C12718Xfi(new C29521lR8(c42661vG47, 4));
        this.l = new C12718Xfi(new C2995Fi5(c20086eNe, e34, this, vw1, c26327j30));
        this.m = new ObservableDefer(new BT(mVb, 5, this)).B0().d1();
    }

    public final C29500lQ8 a() {
        return (C29500lQ8) this.k.getValue();
    }

    public final void b() {
        ZK0 zk0 = (ZK0) ((C25490iQ8) this.e.getValue()).a.get();
        zk0.getClass();
        zk0.d.onNext(new GR8(false, false));
        AbstractC24041hL0 abstractC24041hL0 = (AbstractC24041hL0) ((C30837mQ8) this.f.getValue()).a.get();
        abstractC24041hL0.getClass();
        abstractC24041hL0.c.onNext(new GR8(false, false));
        AbstractC30682mJ0 abstractC30682mJ0 = (AbstractC30682mJ0) ((C24154hQ8) this.g.getValue()).a.get();
        abstractC30682mJ0.getClass();
        abstractC30682mJ0.f.onNext(new GR8(false, false));
        XLj xLj = ((C32175nQ8) this.h.getValue()).a;
        if (xLj != null) {
            xLj.b(false);
        }
    }

    public final void c(boolean z) {
        C12718Xfi c12718Xfi = this.h;
        C12718Xfi c12718Xfi2 = this.g;
        C12718Xfi c12718Xfi3 = this.f;
        C12718Xfi c12718Xfi4 = this.e;
        if (z) {
            ZK0 zk0 = (ZK0) ((C25490iQ8) c12718Xfi4.getValue()).a.get();
            zk0.getClass();
            zk0.d.onNext(new GR8(true, true));
            AbstractC24041hL0 abstractC24041hL0 = (AbstractC24041hL0) ((C30837mQ8) c12718Xfi3.getValue()).a.get();
            abstractC24041hL0.getClass();
            abstractC24041hL0.c.onNext(new GR8(true, true));
            AbstractC30682mJ0 abstractC30682mJ0 = (AbstractC30682mJ0) ((C24154hQ8) c12718Xfi2.getValue()).a.get();
            abstractC30682mJ0.getClass();
            abstractC30682mJ0.f.onNext(new GR8(true, true));
            XLj xLj = ((C32175nQ8) c12718Xfi.getValue()).a;
            if (xLj != null) {
                xLj.b(true);
                return;
            }
            return;
        }
        ZK0 zk02 = (ZK0) ((C25490iQ8) c12718Xfi4.getValue()).a.get();
        zk02.getClass();
        zk02.d.onNext(new GR8(true, false));
        AbstractC24041hL0 abstractC24041hL02 = (AbstractC24041hL0) ((C30837mQ8) c12718Xfi3.getValue()).a.get();
        abstractC24041hL02.getClass();
        abstractC24041hL02.c.onNext(new GR8(true, false));
        AbstractC30682mJ0 abstractC30682mJ02 = (AbstractC30682mJ0) ((C24154hQ8) c12718Xfi2.getValue()).a.get();
        abstractC30682mJ02.getClass();
        abstractC30682mJ02.f.onNext(new GR8(true, false));
        XLj xLj2 = ((C32175nQ8) c12718Xfi.getValue()).a;
        if (xLj2 != null) {
            xLj2.b(true);
        }
    }

    public final void d(int i, String str) {
        int i2 = 0;
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 3) {
                    if (L == 4) {
                        i2 = R.string.use_sound;
                    }
                } else {
                    i2 = R.string.submit_to;
                }
            } else {
                i2 = R.string.send_to;
            }
        }
        if (i2 > 0 && str != null) {
            a().c(this.a.getString(i2));
            a().d(str);
        } else {
            a().a();
            a().b();
        }
    }
}
