package defpackage;

import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerEventType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class PAh implements LAh {
    public final VBh a;
    public final B35 b;
    public final B73 c;
    public final InterfaceC16558bke d;
    public final C17197cDh e;
    public final C4654Ijh f;
    public final C10666Tld g;
    public final B35 h;
    public final C36450qch i;
    public final CompositeDisposable j;
    public final B35 k;
    public final C0973Bre l;
    public final CompositeDisposable m;
    public final PublishSubject n;
    public final PublishSubject o;
    public FrameLayout p;
    public final AtomicBoolean q;
    public boolean r;
    public final InterfaceC16558bke s;

    public PAh(VBh vBh, InterfaceC16558bke interfaceC16558bke, B35 b35, B73 b73, InterfaceC16558bke interfaceC16558bke2, C17197cDh c17197cDh, C4654Ijh c4654Ijh, C10666Tld c10666Tld, B35 b352, C36450qch c36450qch, CompositeDisposable compositeDisposable, B35 b353) {
        this.a = vBh;
        this.b = b35;
        this.c = b73;
        this.d = interfaceC16558bke2;
        this.e = c17197cDh;
        this.f = c4654Ijh;
        this.g = c10666Tld;
        this.h = b352;
        this.i = c36450qch;
        this.j = compositeDisposable;
        this.k = b353;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.l = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "StickerPickerViewLauncher"));
        this.m = new CompositeDisposable();
        this.n = new PublishSubject();
        this.o = new PublishSubject();
        this.q = new AtomicBoolean(false);
        this.s = interfaceC16558bke;
    }

    public static UCh d(AbstractC42282uyh abstractC42282uyh) {
        int ordinal = abstractC42282uyh.F().ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 10) {
                                    if (ordinal != 11) {
                                        return null;
                                    }
                                    return UCh.SHOPPABLE_STICKERS;
                                }
                                return UCh.BLOOP;
                            }
                            return UCh.GIPHY_STICKERS;
                        }
                        return UCh.HOMETAB;
                    }
                    return UCh.CUSTOM_STICKERS;
                }
                return UCh.SNAPCHAT_STICKERS;
            }
            return UCh.BITMOJI;
        }
        return UCh.EMOJI;
    }

    public final void a() {
        boolean z;
        C14525aDh c14525aDh;
        FrameLayout frameLayout = this.p;
        if (frameLayout != null) {
            VBh vBh = this.a;
            vBh.f(frameLayout);
            this.m.j();
            this.r = false;
            boolean z2 = true;
            if (vBh.f0 == EnumC46556yAh.a) {
                z = true;
            } else {
                z = false;
            }
            C17197cDh c17197cDh = this.e;
            if (z && (c14525aDh = c17197cDh.e) != null) {
                Set y1 = AbstractC41828ue3.y1(c14525aDh.g());
                C34546pBh c34546pBh = new C34546pBh();
                c34546pBh.r = c14525aDh.h();
                c34546pBh.n = Double.valueOf(c14525aDh.i() / 1000.0d);
                ((C8241Oze) this.c).getClass();
                c34546pBh.o = Double.valueOf(System.currentTimeMillis() / 1000.0d);
                c34546pBh.q = c14525aDh.j();
                c34546pBh.A = c14525aDh.a();
                c34546pBh.z = MBh.STICKER_PICKER;
                c34546pBh.k = Long.valueOf(y1.size());
                c34546pBh.l = AbstractC41828ue3.O0(y1, AppInfo.DELIM, null, null, C44670wlh.t0, 30);
                c34546pBh.s = Boolean.valueOf(c14525aDh.n());
                if (c14525aDh.f() == null) {
                    z2 = false;
                }
                c34546pBh.t = Boolean.valueOf(z2);
                c34546pBh.u = c14525aDh.f();
                ((InterfaceC7706Oa1) this.b.get()).e(c34546pBh);
                Long m = c14525aDh.m();
                InterfaceC16558bke interfaceC16558bke = this.d;
                if (m != null) {
                    ((C44077wK) interfaceC16558bke.get()).i().c = Long.valueOf(m.longValue() - c14525aDh.i());
                }
                Long l = c14525aDh.l();
                if (l != null) {
                    ((C44077wK) interfaceC16558bke.get()).i().d = Long.valueOf(l.longValue() - c14525aDh.i());
                }
            }
            C14525aDh c14525aDh2 = c17197cDh.e;
            if (c14525aDh2 != null) {
                c17197cDh.a.h(c14525aDh2);
            }
            c17197cDh.e = null;
            c17197cDh.d = false;
            C42733vJd a = ((BJd) this.f.c).a();
            a.h(HDh.X, null);
            a.a();
            return;
        }
        AbstractC2032Dq9.T("toolContainer");
        throw null;
    }

    public final Disposable b(FrameLayout frameLayout) {
        this.p = frameLayout;
        F06 d = this.l.d();
        PublishSubject publishSubject = this.o;
        publishSubject.getClass();
        return new ObservableSubscribeOn(publishSubject, d).f0(new C4633Iih(11, this)).q().subscribe();
    }

    public final boolean c() {
        if (this.r) {
            this.n.onNext(new IFg(new C16666bpc(NativeStickerPickerEventType.DISMISS)));
            a();
            return true;
        }
        return false;
    }
}
