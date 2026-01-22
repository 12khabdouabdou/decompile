package defpackage;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class YQa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18819dRa b;

    public /* synthetic */ YQa(C18819dRa c18819dRa, int i) {
        this.a = i;
        this.b = c18819dRa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        long j;
        boolean z2;
        C16148bRa c16148bRa;
        MagicMomentToolScrubberView magicMomentToolScrubberView;
        MagicMomentToolScrubberView magicMomentToolScrubberView2;
        switch (this.a) {
            case 0:
                if (((EnumC35641q0h) obj) != EnumC35641q0h.DISCOVER) {
                    ((C20166eRa) this.b.I()).a();
                    return;
                }
                return;
            case 1:
                C20166eRa c20166eRa = (C20166eRa) this.b.I();
                if (((C19397drh) obj).a.f == null) {
                    z = true;
                } else {
                    z = false;
                }
                c20166eRa.h(z);
                return;
            case 2:
                C10134Sm2 i = ((C10122Slb) AbstractC41828ue3.G0((List) obj)).i();
                C18819dRa c18819dRa = this.b;
                c18819dRa.J().d(SubscribersKt.j(((P3h) c18819dRa.E0.get()).h(i, false), new XQa(c18819dRa, 0), null, null, 6));
                return;
            case 3:
                Throwable th = (Throwable) obj;
                if ((th instanceof C22424g7h) || (th instanceof C9395Rch)) {
                    this.b.h0();
                    return;
                }
                return;
            case 4:
                C18819dRa c18819dRa2 = this.b;
                c18819dRa2.U0 = (TreeMap) obj;
                if (C18819dRa.W(c18819dRa2)) {
                    c18819dRa2.h0();
                    return;
                } else {
                    C18819dRa.V(c18819dRa2, true);
                    return;
                }
            case 5:
                ((Number) obj).intValue();
                C18819dRa c18819dRa3 = this.b;
                ((C20166eRa) c18819dRa3.I()).h(true);
                c18819dRa3.c0().setVisibility(8);
                if (((C20166eRa) c18819dRa3.I()).b.getVisibility() == 0 && ((C20166eRa) c18819dRa3.I()).o != 3) {
                    c18819dRa3.i0(true);
                }
                AbstractC31277mkk.m(c18819dRa3.a0(), null, WQa.APPLIED, null, 5);
                return;
            case 6:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                Long l = c10122Slb.i().u;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                int i2 = (int) j;
                C18819dRa c18819dRa4 = this.b;
                c18819dRa4.T0 = i2;
                InterfaceC29523lRa a0 = c18819dRa4.a0();
                String n = c10122Slb.n();
                String d = c10122Slb.d();
                String k = c10122Slb.k();
                switch (c10122Slb.i().a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        z2 = true;
                        break;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        z2 = false;
                        break;
                }
                a0.a(n, d, k, z2, TQa.EDIT);
                return;
            case 7:
                MHi mHi = (MHi) obj;
                C18819dRa c18819dRa5 = this.b;
                boolean g0 = c18819dRa5.g0();
                if (g0) {
                    AtomicBoolean atomicBoolean = c18819dRa5.M0;
                    if (!atomicBoolean.get()) {
                        View inflate = LayoutInflater.from(c18819dRa5.J0).inflate(R.layout.f135630_resource_name_obfuscated_res_0x7f0e03ed, (ViewGroup) c18819dRa5.L(), false);
                        C20166eRa c20166eRa2 = (C20166eRa) c18819dRa5.I();
                        Rect rect = new Rect();
                        c20166eRa2.c.getGlobalVisibleRect(rect);
                        Rect rect2 = new Rect();
                        c18819dRa5.L().getGlobalVisibleRect(rect2);
                        ((ViewGroup.MarginLayoutParams) inflate.getLayoutParams()).bottomMargin = inflate.getResources().getDimensionPixelSize(R.dimen.f45480_resource_name_obfuscated_res_0x7f070992) + (rect2.bottom - rect.bottom);
                        c18819dRa5.L().addView(inflate);
                        c18819dRa5.b0().O2(new C16148bRa(c18819dRa5, c18819dRa5));
                        LZj.p0(c18819dRa5.Y0, new YQa(c18819dRa5, 9), c18819dRa5.J());
                        atomicBoolean.set(true);
                    }
                }
                c18819dRa5.f0();
                c18819dRa5.Y = true;
                Gtk.e(c18819dRa5.I0, new OH6(0, 30, "magic_moment_tool", null, false));
                int i3 = ((C20166eRa) c18819dRa5.I()).o;
                boolean z3 = mHi.a;
                boolean z4 = mHi.e;
                if (i3 != 3 && !c18819dRa5.V0) {
                    if (!z4) {
                        int L = AbstractC30172lva.L(((C20166eRa) c18819dRa5.I()).o);
                        if (L != 0) {
                            if (L == 1) {
                                if (g0) {
                                    C16148bRa c16148bRa2 = (C16148bRa) c18819dRa5.b0().t;
                                    if (c16148bRa2 != null && (magicMomentToolScrubberView2 = c16148bRa2.a) != null && magicMomentToolScrubberView2.getVisibility() == 0) {
                                        C16148bRa c16148bRa3 = (C16148bRa) c18819dRa5.b0().t;
                                        if (c16148bRa3 != null) {
                                            MagicMomentToolScrubberView magicMomentToolScrubberView3 = c16148bRa3.a;
                                            magicMomentToolScrubberView3.a.j();
                                            magicMomentToolScrubberView3.c(4, true);
                                        }
                                        c18819dRa5.X((C20166eRa) c18819dRa5.I());
                                    } else {
                                        c18819dRa5.i0(true);
                                    }
                                } else {
                                    c18819dRa5.X((C20166eRa) c18819dRa5.I());
                                }
                            }
                        } else {
                            c18819dRa5.Z((C20166eRa) c18819dRa5.I(), true);
                            ((C20166eRa) c18819dRa5.I()).h(false);
                        }
                    } else if (g0 && (((c16148bRa = (C16148bRa) c18819dRa5.b0().t) == null || (magicMomentToolScrubberView = c16148bRa.a) == null || magicMomentToolScrubberView.getVisibility() != 0) && !z3)) {
                        c18819dRa5.Z((C20166eRa) c18819dRa5.I(), true);
                    }
                } else {
                    c18819dRa5.h0();
                }
                if (!z3) {
                    MRd mRd = (MRd) c18819dRa5.X0.getValue();
                    String str = c18819dRa5.a1;
                    if (z4) {
                        mRd.c(str);
                        return;
                    } else {
                        mRd.d(str);
                        return;
                    }
                }
                return;
            case 8:
                C18819dRa c18819dRa6 = this.b;
                if (!C18819dRa.W(c18819dRa6)) {
                    if (((C20166eRa) c18819dRa6.I()).o == 3) {
                        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC14811aRa(c18819dRa6, 0)), c18819dRa6.P0.i()), c18819dRa6.J());
                    }
                    c18819dRa6.Y(true, true);
                    return;
                }
                c18819dRa6.h0();
                return;
            default:
                PQa pQa = (PQa) obj;
                boolean z5 = pQa instanceof QQa;
                C18819dRa c18819dRa7 = this.b;
                if (z5) {
                    int i4 = ((QQa) pQa).a;
                    c18819dRa7.getClass();
                    Gtk.e(c18819dRa7.I0, new OH6(0, 30, "magic_moment_tool", null, false));
                    c18819dRa7.z().onNext(new C42901vRd(i4));
                    return;
                }
                if (pQa instanceof SQa) {
                    c18819dRa7.Y(false, false);
                    return;
                }
                if (pQa instanceof RQa) {
                    ((C20166eRa) c18819dRa7.I()).h(false);
                    c18819dRa7.O0 = (int) ((((RQa) pQa).a / 100.0f) * c18819dRa7.T0);
                    LZj.t0(new ObservableElementAtMaybe(new ObservableFilter(((C40136tN5) c18819dRa7.W0.getValue()).p(), C8781Pza.y0)), new YQa(c18819dRa7, 8), (CompositeDisposable) c18819dRa7.Q0.getValue());
                    c18819dRa7.c0().setVisibility(0);
                    c18819dRa7.e0();
                    return;
                }
                return;
        }
    }
}
