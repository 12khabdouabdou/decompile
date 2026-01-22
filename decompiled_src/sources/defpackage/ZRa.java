package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.view.TextureView;
import android.view.View;
import com.mapbox.mapboxsdk.snapshotter.MapSnapshotter;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.components.carousel.MapCarouselView;
import com.snap.maps.framework.takeover.MapTakeoverFragment;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.music.core.composer.MusicPill;
import com.snap.profile.fragments.profile3.Profile3Fragment;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Set;
import org.chromium.net.b;

/* loaded from: classes9.dex */
public final class ZRa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ZRa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 4;
        switch (this.a) {
            case 0:
                ((C14454aAa) this.b).invoke();
                return;
            case 1:
                ((RSa) ((X73) this.b).a).h();
                return;
            case 2:
                RSa rSa = (RSa) this.b;
                if (rSa.x != null) {
                    rSa.k(true);
                    KZ5 kz5 = rSa.E;
                    kz5.g(null);
                    rSa.N.i(2, "Entering IDLE state");
                    rSa.r.c(MK3.t);
                    Object[] objArr = {rSa.C, kz5};
                    C16685bq9 c16685bq9 = rSa.X;
                    c16685bq9.getClass();
                    for (int i2 = 0; i2 < 2; i2++) {
                        if (((Set) c16685bq9.b).contains(objArr[i2])) {
                            rSa.h();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 3:
                RSa rSa2 = ((KSa) this.b).c;
                rSa2.m.d();
                if (rSa2.w) {
                    rSa2.v.f();
                    return;
                }
                return;
            case 4:
                ((OSa) this.b).d.h();
                return;
            case 5:
                C24714hq9 c24714hq9 = ((QSa) this.b).f;
                C47584ywh c47584ywh = RSa.e0;
                c24714hq9.getClass();
                c24714hq9.k.execute(new RunnableC42916vS8(c24714hq9, c47584ywh, null == true ? 1 : 0, 10));
                return;
            case 6:
                C26952jWa c26952jWa = (C26952jWa) this.b;
                c26952jWa.s0 = true;
                C14915aWa c14915aWa = c26952jWa.k0;
                if (c14915aWa != null) {
                    c14915aWa.invoke();
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c26952jWa.t, "alpha", 1.0f, 0.0f);
                ofFloat.setDuration(150L);
                ofFloat.addListener(new C25615iWa(c26952jWa, 5));
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c26952jWa.e0, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(150L);
                ofFloat2.addListener(new C25615iWa(c26952jWa, i));
                SnapImageView snapImageView = c26952jWa.c;
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(snapImageView, "scaleX", 1.0f, 2.0f);
                ofFloat3.setDuration(150L);
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(snapImageView, "scaleY", 1.0f, 2.0f);
                ofFloat4.setDuration(150L);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
                animatorSet.start();
                c26952jWa.performHapticFeedback(0);
                return;
            case 7:
                MapCarouselView mapCarouselView = (MapCarouselView) this.b;
                mapCarouselView.C(0, false);
                mapCarouselView.measure(0, 0);
                mapCarouselView.setVisibility(0);
                return;
            case 8:
                ((C48409zZa) this.b).a();
                return;
            case 9:
                C38310s0b c38310s0b = (C38310s0b) this.b;
                C39011sXa c39011sXa = (C39011sXa) c38310s0b.b.get();
                EnumC35641q0h enumC35641q0h = c38310s0b.t;
                C35931qE2 a = C39011sXa.a(c39011sXa, enumC35641q0h);
                Uri.Builder buildUpon = AbstractC34999pXa.d.buildUpon();
                Clk.b(buildUpon, a.a);
                Clk.a(buildUpon, a.b);
                c38310s0b.Y.d(c38310s0b.c.b(buildUpon.build(), enumC35641q0h));
                return;
            case 10:
                ((SnapImageView) this.b).performHapticFeedback(3);
                return;
            case 11:
                ((SingleSubject) this.b).onSuccess(C40994u1.a);
                return;
            case 12:
                ((MapSnapshotter) this.b).getClass();
                return;
            case 13:
                C10770Tqc c10770Tqc = ((MapTakeoverFragment) this.b).z0;
                U9b.Z.getClass();
                c10770Tqc.H(new C43965wEd(U9b.e0, true, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 14:
                C15065adb c15065adb = (C15065adb) this.b;
                c15065adb.l = null;
                c15065adb.b.s0 = null;
                return;
            case 15:
                C17736cdb c17736cdb = (C17736cdb) this.b;
                View view = c17736cdb.a.f0;
                if (view instanceof SurfaceHolderCallback2C44466wcb) {
                    C43129vcb c43129vcb = ((SurfaceHolderCallback2C44466wcb) view).b;
                    c43129vcb.getClass();
                    C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
                    synchronized (c42968vUi) {
                        c43129vcb.k0 = true;
                        c42968vUi.notifyAll();
                    }
                    return;
                }
                if (view instanceof TextureView) {
                    view.invalidate();
                    return;
                }
                if (view instanceof GLSurfaceView) {
                    ((GLSurfaceView) view).requestRender();
                    return;
                }
                String concat = "The render view type is invalid: ".concat(view.getClass().getName());
                Z6b z6b = c17736cdb.b;
                IllegalStateException illegalStateException = new IllegalStateException(concat);
                C14389a7b c14389a7b = (C14389a7b) z6b;
                c14389a7b.getClass();
                c14389a7b.g.onNext(new C43710w2j("MapRenderingRunnable", illegalStateException, false));
                return;
            case 16:
                ((C21828fgg) ((C43547vvb) this.b).t.get()).a();
                return;
            case 17:
                ((IEb) this.b).a().B0(0);
                return;
            case 18:
                FoldingLayoutManager foldingLayoutManager = ((C37487rOb) this.b).p;
                if (foldingLayoutManager != null) {
                    foldingLayoutManager.L = true;
                    foldingLayoutManager.M0();
                    return;
                } else {
                    AbstractC2032Dq9.T("layoutManager");
                    throw null;
                }
            case 19:
                AbstractC17021c5f b = C41162u8d.b(((O2c) this.b).a, "MultiAttachmentAsyncResolver");
                if (b == null) {
                    return;
                } else {
                    throw b;
                }
            case 20:
                ((C10770Tqc) ((V7c) this.b).t).F(true);
                return;
            case 21:
                View view2 = ((Y7c) this.b).f0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            case 22:
                ((InterfaceC0929Bpb) this.b).N(false);
                return;
            case 23:
                C35108pcc c35108pcc = (C35108pcc) this.b;
                c35108pcc.D0.c();
                MusicPill musicPill = c35108pcc.k1;
                if (musicPill != null) {
                    c35108pcc.L().removeView(musicPill);
                }
                c35108pcc.k1 = null;
                return;
            case 24:
                C37870rgc c37870rgc = (C37870rgc) this.b;
                C27728k5j c27728k5j = (C27728k5j) c37870rgc.g.get();
                P6e p6e = c37870rgc.q;
                if (p6e != null) {
                    c27728k5j.i0 = p6e;
                    Profile3Fragment profile3Fragment = c37870rgc.m;
                    if (profile3Fragment != null) {
                        c27728k5j.b(profile3Fragment.U1());
                        return;
                    } else {
                        AbstractC2032Dq9.T("target");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("internalDependencies");
                throw null;
            case 25:
                C13276Ygc c13276Ygc = (C13276Ygc) this.b;
                KQf kQf = (KQf) c13276Ygc.f0.get();
                LSg lSg = (LSg) c13276Ygc.e0.get();
                String str = lSg.a;
                if (str == null) {
                    str = "";
                }
                C20253eVf b2 = kQf.b(new C30049lpj(str, lSg.c), new C34817pOf(EnumC30823mPf.U0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                b2.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                b2.f = EnumC14899aVf.X;
                ((KQf) c13276Ygc.f0.get()).f(b2.a(), null);
                return;
            case 26:
                ((C0762Bhc) this.b).m0.invoke();
                return;
            case 27:
                ((C6797Mic) this.b).Y.invoke(0L);
                return;
            case 28:
                C12382Wpg c12382Wpg = (C12382Wpg) this.b;
                C35503puc a2 = c12382Wpg.a();
                c12382Wpg.b.a(AbstractC9202Qtc.o(a2, AbstractC30376m4f.a(new C13766Ze2(), 3, null, a2.b), c12382Wpg.f.a(), new C26142iue(16)));
                return;
            default:
                b bVar = (b) this.b;
                if (bVar.m) {
                    bVar.m = false;
                    return;
                } else {
                    bVar.b(bVar.d());
                    return;
                }
        }
    }

    public ZRa(X28 x28, O2c o2c) {
        this.a = 19;
        this.b = o2c;
    }

    public ZRa(MapSnapshotter mapSnapshotter, String str) {
        this.a = 12;
        this.b = mapSnapshotter;
    }
}
