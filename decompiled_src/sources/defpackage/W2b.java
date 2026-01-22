package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes5.dex */
public final class W2b extends AbstractC14887aV3 {
    public static final C17502cSa j0;
    public static final C37397rK5 k0;
    public final HXa Y;
    public final C10770Tqc Z;
    public final C0973Bre e0;
    public final FrameLayout f0;
    public final FrameLayout g0;
    public boolean h0;
    public final C18024cqc i0;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C35020pYa.Z, "MapModalBlockingScreen", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        j0 = c17502cSa;
        C28727kqc c28727kqc = new C28727kqc();
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        W5d[] w5dArr = {W5d.P, new C22579gF0(1615022676, true)};
        EnumC3604Gl9 a = EnumC3604Gl9.a(enumC3604Gl9);
        W5d[] w5dArr2 = new W5d[w5dArr.length];
        for (int i = 0; i < w5dArr.length; i++) {
            w5dArr2[i] = w5dArr[i].l();
        }
        k0 = ((C28727kqc) c28727kqc.c(new C14006Zpc(a, new C2929Ff2(7, w5dArr2), c17502cSa, null, true, false, false, 128))).d();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public W2b(HXa hXa, C10770Tqc c10770Tqc, C0973Bre c0973Bre, Activity activity, InterfaceC8509Pm9 interfaceC8509Pm9) {
        super(r5, k0, interfaceC8509Pm9);
        C17502cSa c17502cSa = j0;
        this.Y = hXa;
        this.Z = c10770Tqc;
        this.e0 = c0973Bre;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.f0 = frameLayout;
        this.g0 = frameLayout;
        this.i0 = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1615022676, true)}), null, c17502cSa, true, false, false, null, 192);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.g0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        if (this.h0) {
            this.h0 = false;
            LZj.q0(this.Y.c(), this.t);
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        LZj.w0(new SingleObserveOn(new SingleCreate(new C31925nEa(18, this)), this.e0.i()), new VPa(15, this), this.t);
    }
}
