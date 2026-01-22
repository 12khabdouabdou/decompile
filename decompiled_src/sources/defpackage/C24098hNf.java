package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24098hNf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26770jNf b;

    public /* synthetic */ C24098hNf(C26770jNf c26770jNf, int i) {
        this.a = i;
        this.b = c26770jNf;
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewGroup viewGroup;
        int i;
        boolean z;
        EnumC44493wdg enumC44493wdg;
        FQ6 e;
        ViewGroup a;
        Context context;
        ViewGroup viewGroup2;
        ImageButton imageButton;
        int i2;
        TextView textView;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BCa bCa = (BCa) this.b.t;
                if (bCa != null) {
                    viewGroup = bCa.a();
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    if (!booleanValue) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    viewGroup.setVisibility(i);
                    return;
                }
                return;
            case 1:
                this.b.v0 = ((Boolean) obj).booleanValue();
                return;
            case 2:
                C26770jNf c26770jNf = this.b;
                EPd ePd = c26770jNf.f0;
                if (ePd.h0 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                C23933hFh c23933hFh = c26770jNf.n0;
                boolean U2 = C26770jNf.U2(Gtk.a(c23933hFh));
                if (ePd.O() && !U2) {
                    C26770jNf.Q2(c26770jNf, R.string.inactive_notification);
                    return;
                }
                if (ePd.P() && !C26770jNf.S2(Gtk.a(c23933hFh))) {
                    C26770jNf.Q2(c26770jNf, R.string.inactive_notification_spotlight_stitching);
                    return;
                }
                AtomicBoolean atomicBoolean = c26770jNf.t0;
                boolean z2 = atomicBoolean.get();
                BehaviorSubject behaviorSubject = c23933hFh.i;
                if (!z2) {
                    boolean z3 = ((TUd) behaviorSubject.d1()).g;
                }
                if (atomicBoolean.compareAndSet(false, true)) {
                    MRd.j((MRd) c26770jNf.g0.get(), 1, null, 6);
                    C24644hn5 u = ((C20200eT4) c26770jNf.m0).u();
                    u.d.d().j(new RunnableC23308gn5(u, 4));
                    EnumC21485fQd enumC21485fQd = EnumC21485fQd.SEND_TO;
                    C44077wK c44077wK = c26770jNf.h0;
                    c44077wK.n(enumC21485fQd);
                    WeakReference weakReference = new WeakReference(ePd.b(false));
                    WeakReference weakReference2 = new WeakReference(c26770jNf.e0);
                    Single single = (Single) weakReference.get();
                    if (single == null) {
                        single = SingleNever.a;
                    }
                    SingleCache singleCache = new SingleCache(new SingleMap(new SingleFlatMap(new SingleFlatMap(AbstractC30628mG8.j(single, single, c26770jNf.s0.g()), new IJe(23, c26770jNf)), new HU7(c26770jNf, weakReference2)), new L7c(5, c26770jNf)));
                    C44175wOd a2 = c44077wK.a();
                    ?? obj2 = new Object();
                    EnumC44493wdg enumC44493wdg2 = EnumC44493wdg.c;
                    if (z) {
                        enumC44493wdg = EnumC44493wdg.a;
                    } else {
                        enumC44493wdg = enumC44493wdg2;
                    }
                    obj2.a = enumC44493wdg;
                    if (c26770jNf.v0) {
                        if (!((TUd) behaviorSubject.d1()).c()) {
                            enumC44493wdg2 = EnumC44493wdg.b;
                        }
                        obj2.a = enumC44493wdg2;
                    }
                    InterfaceC38676sH9 r = PZj.r(3, new C2218Dza(singleCache, a2, c26770jNf, (Object) obj2, 22));
                    if (!((TUd) behaviorSubject.d1()).g) {
                        c44077wK.q.push(EnumC33561oSd.SEND_TO);
                        c26770jNf.o0.b((C14876aUd) r.getValue());
                    } else {
                        atomicBoolean.set(false);
                    }
                    c26770jNf.k0.onNext(new Object());
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                C26770jNf c26770jNf2 = this.b;
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                c26770jNf2.Z.c(e, th, c26770jNf2.r0.a("sendButtonContainer.clicks()"), null);
                return;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    this.b.t0.compareAndSet(true, false);
                    return;
                }
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C26770jNf c26770jNf3 = this.b;
                BCa bCa2 = (BCa) c26770jNf3.t;
                if (bCa2 != null && (a = bCa2.a()) != null && (context = a.getContext()) != null) {
                    BCa bCa3 = (BCa) c26770jNf3.t;
                    if (bCa3 != null) {
                        viewGroup2 = bCa3.a();
                    } else {
                        viewGroup2 = null;
                    }
                    if (viewGroup2 != null) {
                        if (booleanValue2) {
                            i4 = R.drawable.f86480_resource_name_obfuscated_res_0x7f080c89;
                        } else {
                            i4 = R.drawable.f86370_resource_name_obfuscated_res_0x7f080c7d;
                        }
                        viewGroup2.setBackground(context.getDrawable(i4));
                    }
                    BCa bCa4 = (BCa) c26770jNf3.t;
                    if (bCa4 != null) {
                        switch (bCa4.a) {
                            case 0:
                                textView = bCa4.d;
                                break;
                            default:
                                textView = (SnapFontTextView) bCa4.d;
                                break;
                        }
                        if (textView != null) {
                            if (booleanValue2) {
                                i3 = C39004sX3.c(context, R.color.f27130_resource_name_obfuscated_res_0x7f0604a0);
                            } else {
                                i3 = -1;
                            }
                            textView.setTextColor(i3);
                        }
                    }
                    BCa bCa5 = (BCa) c26770jNf3.t;
                    if (bCa5 != null) {
                        switch (bCa5.a) {
                            case 0:
                                imageButton = bCa5.b;
                                break;
                            default:
                                imageButton = bCa5.b;
                                break;
                        }
                        if (imageButton != null) {
                            if (booleanValue2) {
                                i2 = R.color.f23190_resource_name_obfuscated_res_0x7f060314;
                            } else {
                                i2 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                            }
                            PZj.x(imageButton, i2);
                        }
                    }
                }
                if (!booleanValue2 && c26770jNf3.f0.O()) {
                    C26770jNf.Q2(c26770jNf3, R.string.inactive_notification);
                    return;
                }
                return;
        }
    }
}
