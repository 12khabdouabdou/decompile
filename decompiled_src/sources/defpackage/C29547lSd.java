package defpackage;

import android.app.Activity;
import android.view.LayoutInflater;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lSd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29547lSd implements InterfaceC28210kSd {
    public final InterfaceC14452aA8 a;
    public final Activity b;
    public final B73 c;
    public final InterfaceC40973u00 d;
    public final InterfaceC16558bke e;
    public final C0973Bre f;
    public final AtomicReference g;
    public final CompositeDisposable h;
    public final AtomicBoolean i;
    public boolean j;
    public final C12718Xfi k;

    public C29547lSd(InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8, Activity activity, B73 b73, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC14452aA8;
        this.b = activity;
        this.c = b73;
        this.d = interfaceC40973u00;
        this.e = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.f = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewPagePreloaderImpl"));
        this.g = new AtomicReference();
        this.h = new CompositeDisposable();
        this.i = new AtomicBoolean(false);
        this.j = true;
        this.k = new C12718Xfi(new C21338fJd(2, this));
    }

    @Override // defpackage.InterfaceC28210kSd
    public final void a(AbstractC46185xtk abstractC46185xtk) {
        F06 g;
        boolean z;
        SingleSource singleJust;
        int e;
        boolean c = NSd.c(c());
        WRg wRg = XRg.a;
        if (!c && (abstractC46185xtk instanceof KSd)) {
            e = wRg.e("previewToolInflator:inflateViewsOnCameraReady");
            try {
                b().h();
                wRg.h(e);
            } finally {
            }
        }
        int c2 = c();
        if (!NSd.c(c2) && (((abstractC46185xtk instanceof KSd) && NSd.e(c2)) || ((abstractC46185xtk instanceof LSd) && !NSd.e(c2)))) {
            int e2 = wRg.e("PreviewPagePreloaderImpl:previewToolInflator:inflateViewsOnCaptureStart");
            try {
                b().i();
                wRg.h(e2);
            } finally {
            }
        }
        boolean z2 = abstractC46185xtk instanceof LSd;
        if (z2 && NSd.i(c())) {
            e = wRg.e("PreviewPagePreloaderImpl:previewToolInflator:inflateSendToLayout");
            try {
                b().f(((LSd) abstractC46185xtk).l(), ((LSd) abstractC46185xtk).k());
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        int c3 = c();
        boolean z3 = abstractC46185xtk instanceof KSd;
        CompositeDisposable compositeDisposable = this.h;
        if ((z3 && NSd.g(c3)) || (z2 && !NSd.g(c3))) {
            boolean h = NSd.h(c());
            C0973Bre c0973Bre = this.f;
            if (h) {
                g = c0973Bre.f();
            } else {
                g = c0973Bre.g();
            }
            int c4 = c();
            EnumC45533xPd enumC45533xPd = EnumC45533xPd.t;
            InterfaceC40973u00 interfaceC40973u00 = this.d;
            if (!interfaceC40973u00.a(enumC45533xPd) && !interfaceC40973u00.a(EnumC45533xPd.X)) {
                z = false;
            } else {
                z = true;
            }
            if (this.g.get() == null) {
                Singles singles = Singles.a;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new A80(this, z, 14)), g);
                if (!z && NSd.f(c4)) {
                    singleJust = new SingleMap(new C16723bs3(c0973Bre.h(), LayoutInflater.from(this.b), null).Z(R.layout.f138540_resource_name_obfuscated_res_0x7f0e0582), C10559Tga.x0);
                } else {
                    singleJust = new SingleJust(C40994u1.a);
                }
                singles.getClass();
                new SingleObserveOn(Singles.a(singleSubscribeOn, singleJust), c0973Bre.i()).subscribe(new WA0(this, c4, 16), C13589Yvd.s0, compositeDisposable);
            }
        }
        int c5 = c();
        if (!(abstractC46185xtk instanceof ISd) && ((!(abstractC46185xtk instanceof JSd) && !(abstractC46185xtk instanceof MSd)) || NSd.d(c5))) {
            return;
        }
        compositeDisposable.j();
        b().a();
        b().b();
    }

    public final C21609fWd b() {
        return (C21609fWd) this.e.get();
    }

    public final int c() {
        return ((NSd) this.k.getValue()).j();
    }
}
