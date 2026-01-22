package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.tray.SnapTray;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: jSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26875jSg extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final C14838aSg Y;
    public final C10770Tqc Z;
    public final C17502cSa e0;
    public final Function0 f0;
    public final boolean g0;
    public final Integer h0;
    public final SnapTray i0;
    public final C31234mj j0;
    public BS7 k0;
    public final C29550lSg l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26875jSg(Context context, C14838aSg c14838aSg, View view, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, Observable observable, C17502cSa c17502cSa, Observable observable2, Function0 function0, boolean z, Observable observable3, Integer num, int i) {
        super(r7, ((C28727kqc) r8.c(C25539iSg.b(c25539iSg, context, r9, 4).n())).d(), interfaceC8509Pm9);
        Observable observable4;
        C17502cSa c17502cSa2;
        Observable observable5;
        Function0 function02;
        boolean z2;
        Observable observable6;
        Integer num2;
        C17502cSa c17502cSa3;
        C17502cSa c17502cSa4;
        if ((i & 256) != 0) {
            observable4 = null;
        } else {
            observable4 = observable;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c17502cSa2 = null;
        } else {
            c17502cSa2 = c17502cSa;
        }
        if ((i & 1024) != 0) {
            observable5 = null;
        } else {
            observable5 = observable2;
        }
        if ((i & 2048) != 0) {
            function02 = C32015nIg.p0;
        } else {
            function02 = function0;
        }
        if ((i & 4096) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 8192) != 0) {
            observable6 = null;
        } else {
            observable6 = observable3;
        }
        if ((i & 16384) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if (c17502cSa2 == null) {
            c17502cSa3 = C16173bSg.e0;
        } else {
            c17502cSa3 = c17502cSa2;
        }
        C28727kqc c28727kqc = new C28727kqc();
        if (c17502cSa2 == null) {
            c17502cSa4 = C16173bSg.e0;
        } else {
            c17502cSa4 = c17502cSa2;
        }
        this.Y = c14838aSg;
        this.Z = c10770Tqc;
        this.e0 = c17502cSa2;
        this.f0 = function02;
        this.g0 = z2;
        this.h0 = num2;
        SnapTray snapTray = new SnapTray(context, null, 2, null);
        this.i0 = snapTray;
        C16173bSg c16173bSg = C16173bSg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c16173bSg, "SnapTrayPageController");
        this.j0 = C31234mj.n0;
        this.l0 = new C29550lSg(view, snapTray, c12547Wxf, c14838aSg, new C34435p6g(0, this, C26875jSg.class, "dismissTray", "dismissTray()V", 0, 29), b, this.t, observable5, observable4, observable6);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        if (this.l0.q(this.Y.d, this.f0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.i0;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        ?? r0;
        BS7 bs7 = this.k0;
        if (bs7 != null && (r0 = (AbstractC37275rE9) bs7.X) != 0) {
            r0.invoke();
        }
        super.g();
        this.l0.t();
        if (this.Y.d.a) {
            this.Z.L(this.j0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        ?? r1;
        BS7 bs7 = this.k0;
        if (bs7 != null && (r1 = (AbstractC37275rE9) bs7.t) != 0) {
            r1.invoke();
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        C25099i7j c25099i7j;
        ?? r0;
        BS7 bs7 = this.k0;
        if (bs7 != null && (r0 = (AbstractC37275rE9) bs7.b) != 0) {
            r0.invoke();
        }
        super.i();
        if (this.Y.d.a) {
            this.Z.b(new C37888rh8(this.a, (C17502cSa) null, this.j0, "SnapTrayPageController showAsync", (EnumC47469yrc) null));
        }
        C29550lSg c29550lSg = this.l0;
        Integer num = this.h0;
        if (num != null) {
            c29550lSg.s(num.intValue());
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            c29550lSg.r();
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        if (this.g0) {
            return 0L;
        }
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        ?? r1;
        BS7 bs7 = this.k0;
        if (bs7 != null && (r1 = (AbstractC37275rE9) bs7.c) != 0) {
            r1.invoke();
        }
    }
}
