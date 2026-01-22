package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class QTf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14878aUf b;

    public /* synthetic */ QTf(C14878aUf c14878aUf, int i) {
        this.a = i;
        this.b = c14878aUf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        TextView textView;
        int i;
        int i2;
        Object obj2;
        boolean c;
        C39537svb c39537svb;
        EnumC41307uF8 enumC41307uF8;
        Long l;
        C34901pSf c34901pSf;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.q0;
                return;
            case 1:
                C14878aUf c14878aUf = this.b;
                c14878aUf.f().c(new FQ6().setSharing(1), (Throwable) obj, c14878aUf.p0, null);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.q0;
                return;
            case 3:
                this.b.n0 = Long.valueOf(((Number) obj).longValue());
                return;
            case 4:
                C38975sVf c38975sVf = (C38975sVf) obj;
                UHf uHf = this.b.m0;
                if (uHf != null) {
                    LKj lKj = (LKj) uHf.c;
                    View view = lKj.b;
                    if (view != null) {
                        View findViewById = view.findViewById(R.id.f116520_resource_name_obfuscated_res_0x7f0b1498);
                        int visibility = findViewById.getVisibility();
                        boolean z = c38975sVf.a;
                        if (z) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        findViewById.setVisibility(i);
                        if (z) {
                            findViewById.setOnClickListener(new IFe(16, uHf));
                        }
                        if (visibility == 8 && z && c38975sVf.b) {
                            Context context = (Context) uHf.b;
                            RRg rRg = new RRg(context, findViewById, context.getString(R.string.sponsor_tooltip), 2, 1, EnumC48063zIi.a, true, 2, 0, (AbstractC28801ktk) null, 0, 0, 0, 0L, 65152);
                            uHf.e0 = rRg;
                            rRg.c();
                            findViewById.postDelayed(new RunnableC44322wVe(20, uHf), 5000L);
                            ((C12613Xai) uHf.t).k(IXf.h0, Boolean.TRUE);
                        } else {
                            RRg rRg2 = (RRg) uHf.e0;
                            if (rRg2 != null) {
                                rRg2.a();
                            }
                            uHf.e0 = null;
                        }
                    }
                    View view2 = lKj.b;
                    if (view2 != null) {
                        textView = (SnapFontTextView) view2.findViewById(R.id.f116530_resource_name_obfuscated_res_0x7f0b1499);
                    } else {
                        textView = 0;
                    }
                    if (textView != 0) {
                        ?? r0 = c38975sVf.c;
                        if (r0 != 0 && !R4i.w1(r0)) {
                            textView.setText((CharSequence) r0);
                            textView.setVisibility(0);
                            return;
                        } else {
                            textView.setText((CharSequence) null);
                            textView.setVisibility(8);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 5:
                C23778h8c c23778h8c = this.b.s0;
                C36300qVf c36300qVf = (C36300qVf) ((AbstractC30352m3d) obj).i();
                if (c36300qVf != null) {
                    c23778h8c.getClass();
                    i2 = c36300qVf.a;
                } else {
                    i2 = 0;
                }
                c23778h8c.R = i2;
                return;
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    this.b.u.a(null);
                    return;
                }
                return;
            case 7:
                C38012rn0 c38012rn03 = this.b.q0;
                return;
            case 8:
                C23778h8c c23778h8c2 = this.b.o;
                c23778h8c2.S = true;
                ((C36238qSf) c23778h8c2.f.get()).t = true;
                c23778h8c2.h.onPageScroll();
                return;
            case 9:
                C38012rn0 c38012rn04 = this.b.q0;
                return;
            case 10:
                this.b.a0 = (CreatePostConfig) obj;
                return;
            case 11:
                C23778h8c c23778h8c3 = this.b.p;
                c23778h8c3.getClass();
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    arrayList.add(R4i.Z1((String) it.next()).toString());
                }
                c23778h8c3.d0 = AbstractC41828ue3.y1(arrayList);
                return;
            case 12:
                UQf uQf = (UQf) obj;
                C14878aUf c14878aUf2 = this.b;
                MTf mTf = (MTf) c14878aUf2.e0.getValue();
                mTf.getClass();
                List list = uQf.a;
                AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(list);
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        AbstractC28212kSf abstractC28212kSf2 = (AbstractC28212kSf) obj2;
                        if (!(abstractC28212kSf2 instanceof PGd) || ((PGd) abstractC28212kSf2).g != JSh.SPOTLIGHT) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC28212kSf abstractC28212kSf3 = (AbstractC28212kSf) obj2;
                boolean z2 = abstractC28212kSf instanceof PGd;
                CompositeDisposable compositeDisposable = mTf.i0;
                if (z2) {
                    LVh lVh = ((PGd) abstractC28212kSf).i;
                    if (lVh != null) {
                        enumC41307uF8 = lVh.b;
                    } else {
                        enumC41307uF8 = null;
                    }
                    if (enumC41307uF8 == EnumC41307uF8.SHARED) {
                        C20252eVe c20252eVe = new C20252eVe(mTf, (PGd) abstractC28212kSf, uQf, 15);
                        BTf bTf = (BTf) mTf.g0.get();
                        KJf kJf = new KJf(9, c20252eVe);
                        HTf hTf = new HTf(mTf, 0);
                        C47891zAf c47891zAf = new C47891zAf(19, c20252eVe);
                        bTf.getClass();
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        LZj.l0(bTf.b.a(new GIh(C28192kRf.Z, kJf, hTf, c47891zAf)).q(), compositeDisposable2);
                        compositeDisposable.d(compositeDisposable2);
                        c39537svb = uQf.p;
                        if (c39537svb == null) {
                            c14878aUf2.i().g.onNext(c39537svb);
                            return;
                        }
                        return;
                    }
                }
                C46691yH4 c46691yH4 = mTf.e0;
                ((C26066ir3) c46691yH4.get()).getClass();
                AbstractC28212kSf abstractC28212kSf4 = (AbstractC28212kSf) AbstractC41828ue3.f1(list);
                if (abstractC28212kSf4 == null) {
                    c = false;
                } else {
                    c = C26066ir3.c(abstractC28212kSf4);
                }
                if (c) {
                    ((C26066ir3) c46691yH4.get()).b(abstractC28212kSf).subscribe(new GTf(mTf, uQf), new ITf(mTf, 0), compositeDisposable);
                } else if (abstractC28212kSf3 != null) {
                    LZj.v0(new ObservableMap(new SingleFlatMapObservable(mTf.f0.d(uQf.h, null), new JTf(0, mTf)), new TMd(mTf, uQf, abstractC28212kSf3, 26)), C9603Rmf.y0, new ITf(mTf, 1), compositeDisposable);
                } else {
                    mTf.a(uQf);
                }
                c39537svb = uQf.p;
                if (c39537svb == null) {
                }
                break;
            case 13:
                ((Boolean) obj).getClass();
                SendToFragment sendToFragment = this.b.k.a;
                sendToFragment.c2(false);
                if (sendToFragment.R0) {
                    RecyclerView recyclerView = sendToFragment.l1;
                    if (recyclerView != null) {
                        recyclerView.L0(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                }
                sendToFragment.h1.d(new ObservableElementAtMaybe(sendToFragment.V1()).subscribe(new C48249zRf(sendToFragment, 4)));
                return;
            case 14:
                C23778h8c c23778h8c4 = this.b.n;
                C36238qSf c36238qSf = (C36238qSf) c23778h8c4.f.get();
                ((C8241Oze) c23778h8c4.k).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C34901pSf c34901pSf2 = c36238qSf.i;
                if (c34901pSf2 != null && (l = c36238qSf.s) != null) {
                    long longValue = l.longValue();
                    C34901pSf c34901pSf3 = null;
                    if (c34901pSf2.l == null) {
                        C34901pSf c34901pSf4 = c36238qSf.i;
                        if (c34901pSf4 != null) {
                            c34901pSf = C34901pSf.a(c34901pSf4, false, null, null, null, null, null, null, null, null, Long.valueOf(elapsedRealtime - longValue), null, 6143);
                        } else {
                            c34901pSf = null;
                        }
                        c36238qSf.i = c34901pSf;
                    }
                    C34901pSf c34901pSf5 = c36238qSf.i;
                    if (c34901pSf5 != null) {
                        c34901pSf3 = C34901pSf.a(c34901pSf5, false, null, null, null, null, null, null, null, null, null, Long.valueOf(elapsedRealtime - longValue), 4095);
                    }
                    c36238qSf.i = c34901pSf3;
                    return;
                }
                return;
            case 15:
                QUf qUf = (QUf) obj;
                List list2 = qUf.a;
                C14878aUf c14878aUf3 = this.b;
                C23778h8c c23778h8c5 = c14878aUf3.s0;
                int e = XRg.a.e("processSelection");
                try {
                    Iterator it3 = list2.iterator();
                    while (true) {
                        boolean hasNext = it3.hasNext();
                        boolean z3 = qUf.b;
                        int i3 = qUf.c;
                        if (hasNext) {
                            AbstractC28212kSf abstractC28212kSf5 = (AbstractC28212kSf) it3.next();
                            c23778h8c5.r(i3, abstractC28212kSf5.b, z3);
                            WWf wWf = abstractC28212kSf5.b;
                            FQf fQf = (FQf) c23778h8c5.e.get();
                            EnumC20316eYf c2 = AbstractC20561ejk.c(i3);
                            Map map = fQf.e;
                            if (z3) {
                                map.put(wWf, c2);
                            } else {
                                map.remove(wWf);
                            }
                        } else {
                            c14878aUf3.D.h(list2, z3, Integer.valueOf(i3));
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                                return;
                            }
                            return;
                        }
                    }
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 16:
                C38012rn0 c38012rn05 = this.b.q0;
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C14878aUf c14878aUf4 = this.b;
                if (booleanValue) {
                    c14878aUf4.e().d(c14878aUf4.l.a(c14878aUf4.Z));
                    return;
                } else {
                    c14878aUf4.e().d(c14878aUf4.l.a(c14878aUf4.X));
                    return;
                }
        }
    }
}
