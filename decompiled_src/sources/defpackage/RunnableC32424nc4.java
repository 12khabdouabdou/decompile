package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ChatFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import kotlin.jvm.functions.Function1;

/* renamed from: nc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC32424nc4 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ RunnableC32424nc4(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    private final void a() {
        C29420lMc c29420lMc;
        C47584ywh c47584ywh;
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("OkHttpClientTransport");
        while (((DE6) this.t).e(this)) {
            try {
                HC9 hc9 = ((C29420lMc) this.X).F;
                if (hc9 != null) {
                    hc9.a();
                }
            } catch (Throwable th) {
                try {
                    C29420lMc c29420lMc2 = (C29420lMc) this.X;
                    GQ6 gq6 = GQ6.PROTOCOL_ERROR;
                    C47584ywh g = C47584ywh.s.h("error in frame handler").g(th);
                    Map map = C29420lMc.P;
                    c29420lMc2.t(0, gq6, g);
                    try {
                        ((DE6) this.t).close();
                    } catch (IOException e) {
                        C29420lMc.Q.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                    }
                    c29420lMc = (C29420lMc) this.X;
                } catch (Throwable th2) {
                    try {
                        ((DE6) this.t).close();
                    } catch (IOException e2) {
                        C29420lMc.Q.log(Level.INFO, "Exception closing frame reader", (Throwable) e2);
                    }
                    ((C29420lMc) this.X).h.h();
                    Thread.currentThread().setName(name);
                    throw th2;
                }
            }
        }
        synchronized (((C29420lMc) this.X).k) {
            c47584ywh = ((C29420lMc) this.X).v;
        }
        if (c47584ywh == null) {
            c47584ywh = C47584ywh.t.h("End of stream or IOException");
        }
        ((C29420lMc) this.X).t(0, GQ6.INTERNAL_ERROR, c47584ywh);
        try {
            ((DE6) this.t).close();
        } catch (IOException e3) {
            C29420lMc.Q.log(Level.INFO, "Exception closing frame reader", (Throwable) e3);
        }
        c29420lMc = (C29420lMc) this.X;
        c29420lMc.h.h();
        Thread.currentThread().setName(name);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v16, types: [Xn9, Zn9] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        LinearInterpolator linearInterpolator;
        int i;
        EnumC31583myi enumC31583myi;
        Collection collection;
        int i2;
        M3d m3d;
        BF9 bf9;
        String str;
        C15065adb f;
        E3b e3b;
        Set set;
        int i3 = 1;
        int i4 = 2;
        switch (this.a) {
            case 0:
                ((C36437qc4) this.c).getClass();
                ((View) this.t).animate().alpha(0.0f).setDuration(1000L).setListener(new C29748lc4((SnapImageView) this.X, this.b));
                return;
            case 1:
                C22413g76 c22413g76 = new C22413g76((EnumC26889jTa) this.c, (RDe) this.t, this.b);
                DiscoverFeedManagementFragment discoverFeedManagementFragment = new DiscoverFeedManagementFragment();
                C17502cSa c17502cSa = C43168ve6.l0;
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = C43168ve6.m0;
                ((C40517tf6) this.X).a.w(new C14599aH7(c17502cSa, discoverFeedManagementFragment, ((C28727kqc) c28727kqc.c(c18024cqc.n())).d()), c18024cqc, c22413g76);
                return;
            case 2:
                C25612iW7 c25612iW7 = (C25612iW7) this.c;
                int i5 = c25612iW7.G0 * 2;
                int i6 = -(c25612iW7.h0.j0.b + i5);
                ValueAnimator ofInt = ValueAnimator.ofInt(i6, i5);
                boolean z = this.b;
                if (z) {
                    j = 125;
                } else {
                    j = 250;
                }
                ofInt.setDuration(j);
                if (z) {
                    linearInterpolator = new LinearInterpolator();
                } else {
                    linearInterpolator = new Object();
                }
                ofInt.setInterpolator(linearInterpolator);
                ofInt.addUpdateListener(new C8067Or6(c25612iW7, i6, i3));
                NM7 nm7 = (NM7) this.t;
                if (z) {
                    ofInt.reverse();
                } else {
                    ofInt.start();
                    ((InterfaceC14452aA8) ((C34955pV7) nm7.E()).m0.get()).h(EnumC37649rW7.v0, 1L);
                    AbstractC43468vrk.e(((C34955pV7) nm7.E()).g0, VAd.A0, ((VM7) this.X).D1, null, 24);
                }
                nm7.h0 = ofInt;
                return;
            case 3:
                C11267Uo9 c11267Uo9 = (C11267Uo9) this.c;
                ConcurrentHashMap concurrentHashMap = c11267Uo9.j;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.t;
                String str2 = (String) this.X;
                boolean z2 = this.b;
                synchronized (concurrentHashMap) {
                    try {
                        C8008Oo9 t0 = c11267Uo9.t0(c10555Tg6);
                        t0.e.add(str2);
                        if (z2) {
                            t0.i.add(str2);
                        }
                        Integer num = t0.f;
                        if (num != null) {
                            i = Integer.valueOf(num.intValue() + 1);
                        } else {
                            i = 1;
                        }
                        t0.f = i;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 4:
                if (!((CancellationSignal) this.c).isCanceled()) {
                    MBb mBb = (MBb) this.t;
                    mBb.getClass();
                    OBb oBb = (OBb) this.X;
                    if (oBb.m0) {
                        enumC31583myi = EnumC31583myi.c;
                    } else {
                        enumC31583myi = EnumC31583myi.a;
                    }
                    SnapImageView snapImageView = mBb.h0;
                    if (snapImageView != null) {
                        ArrayList arrayList = new ArrayList();
                        String str3 = "MemoriesGridSnapViewBinding";
                        switch (oBb.i0) {
                            case IMAGE:
                            case VIDEO:
                            case VIDEO_NO_SOUND:
                            case FRIEND_DEPRECATED:
                            case BLOB:
                            case GIF:
                            case FINGERPRINT_HEADER_SIZE:
                            case AUDIO_STITCH:
                            case AUDIO:
                            case BLOOP:
                            case SPECTACLES_IMAGE:
                            case SPECTACLES_VIDEO:
                            case SPECTACLES_VIDEO_NO_SOUND:
                            case CHEERIOS_IMAGE:
                            case CHEERIOS_VIDEO_SOUND:
                            case CHEERIOS_VIDEO_NO_SOUND:
                            case WEB:
                            case UNRECOGNIZED_VALUE:
                                collection = C38757sL6.a;
                                break;
                            case LAGUNA_SOUND:
                            case LAGUNA_NO_SOUND:
                            case PSYCHOMANTIS:
                            case LAGUNAHD_SOUND:
                            case LAGUNAHD_NO_SOUND:
                                collection = Collections.singletonList(new C8887Qeb(i4, str3));
                                break;
                            case SCREAMINGMANTIS:
                            case GHOSTMANTIS:
                                collection = AbstractC43165ve3.Y(new C9578Rlb("MemoriesGridSnapViewBinding", 0.04976852f), new C8887Qeb(i4, str3));
                                break;
                            case MALIBU_SOUND:
                            case MALIBU_NO_SOUND:
                            case NEWPORT_SOUND:
                            case NEWPORT_NO_SOUND:
                                collection = AbstractC43165ve3.Y(new C9578Rlb("MemoriesGridSnapViewBinding", 0.05f), new C8887Qeb(i4, str3));
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        arrayList.addAll(collection);
                        if (this.b || oBb.y0) {
                            arrayList.add(new C13557Yu1(mBb.s().getContext(), 7, 1, 1));
                        }
                        if (oBb.s0) {
                            i2 = R.color.f23190_resource_name_obfuscated_res_0x7f060314;
                        } else {
                            i2 = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
                        }
                        SnapImageView snapImageView2 = mBb.h0;
                        if (snapImageView2 != null) {
                            snapImageView2.setBackgroundColor(mBb.s().getResources().getColor(i2));
                            C21323fIj c21323fIj = new C21323fIj();
                            c21323fIj.j = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
                            c21323fIj.i = arrayList;
                            InterfaceC16558bke interfaceC16558bke = mBb.C0;
                            if (interfaceC16558bke != null) {
                                if (((InterfaceC37192rAb) interfaceC16558bke.get()).t()) {
                                    SnapImageView snapImageView3 = mBb.h0;
                                    if (snapImageView3 != null) {
                                        int width = snapImageView3.getWidth();
                                        SnapImageView snapImageView4 = mBb.h0;
                                        if (snapImageView4 != null) {
                                            c21323fIj.g(width, snapImageView4.getHeight(), false);
                                        } else {
                                            AbstractC2032Dq9.T("imageView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("imageView");
                                        throw null;
                                    }
                                }
                                snapImageView.k(new C22660gIj(c21323fIj), true);
                                SnapImageView snapImageView5 = mBb.h0;
                                if (snapImageView5 != null) {
                                    snapImageView5.d(new H21(mBb, 5, enumC31583myi));
                                    Disposable disposable = mBb.I0;
                                    if (disposable != null) {
                                        disposable.dispose();
                                    }
                                    Single H = mBb.H(oBb);
                                    C0973Bre c0973Bre = mBb.A0;
                                    if (c0973Bre != null) {
                                        mBb.I0 = new SingleObserveOn(H, c0973Bre.i()).subscribe(new C14433a9b(mBb, 20, oBb));
                                        C10399Syi c10399Syi = mBb.E0;
                                        if (c10399Syi != null) {
                                            c10399Syi.O2(new C8224Oyi(oBb.n0.getId(), mBb.M0));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("imageView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("memoriesFeatureSettingsProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
                return;
            case 5:
                C22208fy0 c22208fy0 = (C22208fy0) ((PMb) this.c).c.t;
                if (c22208fy0 != null && (m3d = ((ChatFragment) c22208fy0.b).i1) != 0) {
                    m3d.u(new C12876Xn9(0, m3d.i().a.length(), 1), (String) this.t);
                    if (this.b) {
                        m3d.g();
                    }
                }
                ((Function1) this.X).invoke(null);
                return;
            case 6:
                a();
                return;
            default:
                C16733bsd c16733bsd = (C16733bsd) this.c;
                C15065adb f2 = c16733bsd.g.f();
                if (f2 != null) {
                    f2.n(0, 0, 0, (c16733bsd.b.a(new Rect()) / 2) - 100);
                }
                C14759aP0 c14759aP0 = (C14759aP0) this.t;
                if (c14759aP0 != null) {
                    bf9 = c14759aP0.c;
                } else {
                    bf9 = null;
                }
                if (bf9 != null) {
                    if ((!this.b || (e3b = ((C15397asd) this.X).a) == null || (set = e3b.q) == null || !set.contains("sdk_camera")) && (f = c16733bsd.g.f()) != null) {
                        C35020pYa c35020pYa = C35020pYa.Z;
                        AbstractC29962llk.c(f, AbstractC31823n9f.f(c35020pYa, c35020pYa, "PlaceProfileLifecycleHandlerFactory"), bf9, 14.5d, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null, 224);
                        return;
                    }
                    return;
                }
                C25323iI9 c25323iI9 = c16733bsd.e;
                C35020pYa c35020pYa2 = C35020pYa.Z;
                C12303Wm0 f3 = AbstractC31823n9f.f(c35020pYa2, c35020pYa2, "PlaceProfileLifecycleHandlerFactory");
                if (c14759aP0 != null) {
                    str = c14759aP0.b;
                } else {
                    str = null;
                }
                C25323iI9.s(c25323iI9, f3, str, (float) c16733bsd.f.a().b, null);
                return;
        }
    }

    public /* synthetic */ RunnableC32424nc4(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    public RunnableC32424nc4(C29420lMc c29420lMc, DE6 de6) {
        this.a = 6;
        this.X = c29420lMc;
        Level level = Level.FINE;
        this.c = new C31093mcc(24);
        this.b = true;
        this.t = de6;
    }
}
