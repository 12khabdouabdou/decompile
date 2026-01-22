package defpackage;

import android.content.Context;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.composer.place_picker.PlacePickerCell;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.modules.create_post.PlaceTagsMetadata;
import com.snap.modules.create_post.PlaceTagsSelectionType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: eWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20274eWf {
    public final Context A;
    public final VUf B;
    public final C0973Bre C;
    public final C38012rn0 D;
    public C11941Vue E;
    public C11941Vue F;
    public WeakReference G;
    public C25093i7d H;
    public final C12718Xfi I;
    public final C38995sWf a;
    public final DVf b;
    public final C16669bpf c;
    public final Q35 d;
    public final C14878aUf e;
    public final YIj f;
    public final C12904Xog g;
    public final C9561Rkf h;
    public final C14940aXf i;
    public final InterfaceC8509Pm9 j;
    public final C25539iSg k;
    public final C12547Wxf l;
    public final InterfaceC32875nwf m;
    public final C15318ap0 n;
    public final SendToFragment o;
    public final CompositeDisposable p;
    public final C12613Xai q;
    public final XSg r;
    public final MSg s;
    public final J7d t;
    public final B35 u;
    public final C23778h8c v;
    public final R35 w;
    public final EnumC30823mPf x;
    public final Single y;
    public final C40594tih z;

    public C20274eWf(C38995sWf c38995sWf, DVf dVf, C16669bpf c16669bpf, Q35 q35, C14878aUf c14878aUf, YIj yIj, C12904Xog c12904Xog, C9561Rkf c9561Rkf, C14940aXf c14940aXf, InterfaceC8509Pm9 interfaceC8509Pm9, C25539iSg c25539iSg, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C15318ap0 c15318ap0, SendToFragment sendToFragment, CompositeDisposable compositeDisposable, C12613Xai c12613Xai, XSg xSg, MSg mSg, J7d j7d, B35 b35, C23778h8c c23778h8c, R35 r35, EnumC30823mPf enumC30823mPf, Single single, C40594tih c40594tih, Context context, VUf vUf) {
        this.a = c38995sWf;
        this.b = dVf;
        this.c = c16669bpf;
        this.d = q35;
        this.e = c14878aUf;
        this.f = yIj;
        this.g = c12904Xog;
        this.h = c9561Rkf;
        this.i = c14940aXf;
        this.j = interfaceC8509Pm9;
        this.k = c25539iSg;
        this.l = c12547Wxf;
        this.m = interfaceC32875nwf;
        this.n = c15318ap0;
        this.o = sendToFragment;
        this.p = compositeDisposable;
        this.q = c12613Xai;
        this.r = xSg;
        this.s = mSg;
        this.t = j7d;
        this.u = b35;
        this.v = c23778h8c;
        this.w = r35;
        this.x = enumC30823mPf;
        this.y = single;
        this.z = c40594tih;
        this.A = context;
        this.B = vUf;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.C = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SendToSpotlightSectionEventHandler"));
        this.D = C38012rn0.a;
        this.I = new C12718Xfi(new C16255bWf(this, 0));
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [Xn9, Zn9] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onEvent(AVf aVf) {
        PlacePickerCell b;
        PlacePickerCell b2;
        PopupWindow popupWindow;
        PopupWindow popupWindow2;
        PopupWindow popupWindow3;
        int i;
        String str;
        PopupWindow popupWindow4;
        Object obj;
        boolean z = aVf instanceof C24284hWf;
        C38995sWf c38995sWf = this.a;
        if (z) {
            C24284hWf c24284hWf = (C24284hWf) aVf;
            c38995sWf.e(c24284hWf.b, c24284hWf.a);
            return;
        }
        boolean z2 = aVf instanceof C25620iWf;
        SendToFragment sendToFragment = this.o;
        C14878aUf c14878aUf = this.e;
        CompositeDisposable compositeDisposable = this.p;
        if (z2) {
            LZj.l0(sendToFragment.a2(Aik.c(c14878aUf.r, 23)).j(new C18926dWf(this, 1)), compositeDisposable);
            return;
        }
        if (aVf instanceof C48331zVf) {
            Set x1 = AbstractC41828ue3.x1(c38995sWf.a());
            Map s0 = AbstractC2304Edb.s0(new C21531fSi(GJe.b((GJe) c38995sWf.a.a.getValue(), c38995sWf.b()), new KJf(18, c38995sWf)));
            Set a = c38995sWf.a();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
            Iterator it = a.iterator();
            while (it.hasNext()) {
                arrayList.add(C38995sWf.c(((C25343iJ8) it.next()).a));
            }
            Set y1 = AbstractC41828ue3.y1(arrayList);
            Set<String> m0 = L3g.m0(s0.keySet(), y1);
            if (!m0.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(m0, 10));
                for (String str2 : m0) {
                    C25343iJ8 c25343iJ8 = new C25343iJ8();
                    c25343iJ8.a = (String) s0.get(str2);
                    c25343iJ8.c = Boolean.FALSE;
                    c25343iJ8.d = 3;
                    arrayList2.add(c25343iJ8);
                }
                x1.addAll(arrayList2);
            }
            Set<String> m02 = L3g.m0(y1, s0.keySet());
            if (!m02.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                for (String str3 : m02) {
                    Iterator it2 = c38995sWf.a().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (AbstractC2032Dq9.j(((C25343iJ8) obj).a, str3)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C25343iJ8 c25343iJ82 = (C25343iJ8) obj;
                    if (c25343iJ82 != null) {
                        arrayList3.add(c25343iJ82);
                    }
                }
                x1.removeAll(AbstractC41828ue3.y1(arrayList3));
            }
            if (!m0.isEmpty() || !m02.isEmpty()) {
                c38995sWf.c.onNext(AbstractC41828ue3.y1(x1));
            }
            C11941Vue c11941Vue = this.E;
            if (c11941Vue != null && (popupWindow4 = (PopupWindow) ((C15318ap0) c11941Vue.X).n0) != null && popupWindow4.isShowing()) {
                popupWindow4.dismiss();
            }
            c14878aUf.t(true, c14878aUf.K, c14878aUf.D);
            return;
        }
        boolean z3 = aVf instanceof C42986vVf;
        AbstractC30352m3d abstractC30352m3d = C40994u1.a;
        if (z3) {
            C42986vVf c42986vVf = (C42986vVf) aVf;
            String str4 = c42986vVf.a;
            c38995sWf.e.onNext(str4);
            Matcher matcher = c38995sWf.g.matcher(str4);
            int i2 = -1;
            while (true) {
                boolean find = matcher.find();
                i = c42986vVf.b;
                if (find) {
                    i2 = matcher.start(1);
                    int end = matcher.end(1);
                    if (i2 <= i && i <= end) {
                        str = str4.subSequence(i2, i).toString();
                        break;
                    }
                } else {
                    str = "";
                    break;
                }
            }
            C37657rWf c37657rWf = str.length() > 0 ? new C37657rWf(str, new C12876Xn9(i2, i - 1, 1)) : null;
            BehaviorSubject behaviorSubject = c38995sWf.d;
            if (c37657rWf != null) {
                String str5 = c37657rWf.a;
                if (str5.length() != 0) {
                    String k = AbstractC9348Rac.k(str5);
                    C12718Xfi c12718Xfi = c38995sWf.a.a;
                    if (!((GJe) c12718Xfi.getValue()).d(k)) {
                        C41836ueb a2 = GJe.a((GJe) c12718Xfi.getValue(), k);
                        String group = a2 != null ? a2.a.group() : null;
                        if (group != null) {
                            c38995sWf.e(0, group);
                            return;
                        }
                        return;
                    }
                    if (Z4i.d1(str5, " ", false)) {
                        c38995sWf.e(0, R4i.Z1(str5).toString());
                        return;
                    } else {
                        behaviorSubject.onNext(new C17402cNd(c37657rWf));
                        return;
                    }
                }
            }
            behaviorSubject.onNext(abstractC30352m3d);
            return;
        }
        if (aVf instanceof C40313tVf) {
            this.G = ((C40313tVf) aVf).a;
            return;
        }
        if (aVf instanceof TVf) {
            ((RecyclerView) this.n.a).requestLayout();
            return;
        }
        if (aVf instanceof C40333tWf) {
            C40333tWf c40333tWf = (C40333tWf) aVf;
            new SingleMap(this.t.c(new C32005nI6(c40333tWf.a)), new C42630vEf(c40333tWf, 13, this)).subscribe(C9603Rmf.A0, new C17590cWf(this, 2), compositeDisposable);
            return;
        }
        boolean z4 = aVf instanceof C22948gWf;
        C9561Rkf c9561Rkf = this.h;
        DVf dVf = this.b;
        if (z4) {
            C4175Hmh c4175Hmh = ((C22948gWf) aVf).a;
            EnumC7430Nmh enumC7430Nmh = EnumC7430Nmh.PLACE_TAGGED;
            Double d = c4175Hmh.c;
            C9561Rkf.a(c9561Rkf, enumC7430Nmh, c4175Hmh.a, d != null ? Long.valueOf((long) d.doubleValue()) : null, "PLACE_PILL", 4);
            C11941Vue c11941Vue2 = this.F;
            if (c11941Vue2 != null && (popupWindow3 = (PopupWindow) ((C15318ap0) c11941Vue2.X).n0) != null && popupWindow3.isShowing()) {
                popupWindow3.dismiss();
            }
            c14878aUf.t(true, c14878aUf.K, c14878aUf.D);
            dVf.a(new C17402cNd(c4175Hmh));
            return;
        }
        if (aVf instanceof C45659xVf) {
            C9561Rkf.a(c9561Rkf, EnumC7430Nmh.TAP_TAGGED_PLACE, null, null, null, 30);
            dVf.a(abstractC30352m3d);
            return;
        }
        if (aVf instanceof C36320qWf) {
            C9561Rkf.a(c9561Rkf, EnumC7430Nmh.TAP_SEARCH_MORE, null, null, null, 30);
            sendToFragment.a2(Aik.c(c14878aUf.r, 23)).j(new C18926dWf(this, 0)).subscribe(C3026Fjf.o, new C17590cWf(this, 1), compositeDisposable);
            return;
        }
        if (aVf instanceof C21611fWf) {
            C4175Hmh c4175Hmh2 = ((C21611fWf) aVf).a;
            EnumC7430Nmh enumC7430Nmh2 = EnumC7430Nmh.PLACE_TAGGED;
            Double d2 = c4175Hmh2.c;
            C9561Rkf.a(c9561Rkf, enumC7430Nmh2, c4175Hmh2.a, d2 != null ? Long.valueOf((long) d2.doubleValue()) : null, "PLACE_DROPDOWN", 4);
            C11941Vue c11941Vue3 = this.F;
            if (c11941Vue3 != null && (popupWindow2 = (PopupWindow) ((C15318ap0) c11941Vue3.X).n0) != null && popupWindow2.isShowing()) {
                popupWindow2.dismiss();
            }
            c14878aUf.t(true, c14878aUf.K, c14878aUf.D);
            dVf.a(new C17402cNd(c4175Hmh2));
            return;
        }
        if (aVf instanceof C46994yVf) {
            C11941Vue c11941Vue4 = this.F;
            if (c11941Vue4 != null && (popupWindow = (PopupWindow) ((C15318ap0) c11941Vue4.X).n0) != null && popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
            c14878aUf.t(true, c14878aUf.K, c14878aUf.D);
            return;
        }
        if (aVf instanceof UVf) {
            C9561Rkf.a(c9561Rkf, EnumC7430Nmh.SCROLL_PLACE_PILLS, null, null, null, 30);
            return;
        }
        boolean z5 = aVf instanceof C38909sSc;
        C0973Bre c0973Bre = this.C;
        if (z5) {
            List u1 = AbstractC41828ue3.u1(((C10770Tqc) this.u.get()).k());
            this.H = (C25093i7d) u1.get(0);
            c0973Bre.i().j(new RunnableC44322wVe(21, this));
            return;
        }
        if (aVf instanceof Y73) {
            AbstractC29544lSa.d(new C16255bWf(this, 1));
            return;
        }
        if (aVf instanceof C27052jb4) {
            CreatePostConfig createPostConfig = ((C27052jb4) aVf).a;
            c14878aUf.H0.onNext(createPostConfig);
            PlaceTagsMetadata b3 = createPostConfig.b();
            if ((b3 != null ? b3.d() : null) != PlaceTagsSelectionType.MAP) {
                if ((b3 != null ? b3.d() : null) != PlaceTagsSelectionType.STICKER) {
                    PlaceTagsMetadata b4 = createPostConfig.b();
                    if ((b4 != null ? b4.b() : null) != null) {
                        PlaceTagsMetadata b5 = createPostConfig.b();
                        String valueOf = String.valueOf((b5 == null || (b2 = b5.b()) == null) ? null : b2.g());
                        PlaceTagsMetadata b6 = createPostConfig.b();
                        abstractC30352m3d = new C17402cNd(new C4175Hmh(valueOf, String.valueOf((b6 == null || (b = b6.b()) == null) ? null : b.f()), null, 124));
                    }
                }
            }
            dVf.a(abstractC30352m3d);
            Observable d0 = new SingleMap(this.z.e(), new DTf(3, this)).B().d0(new C25476iPf(5, this), false);
            LZj.v0(AbstractC30172lva.r(d0, d0, c0973Bre.d()), C9603Rmf.B0, new C17590cWf(this, 3), compositeDisposable);
            AbstractC29544lSa.d(new C16255bWf(this, 2));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSendToSelectionEvent(QUf qUf) {
        Object obj;
        EnumC41545uQf enumC41545uQf;
        PopupWindow popupWindow;
        PopupWindow popupWindow2;
        C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C1775De3(0, qUf.a), C48488zd2.x0));
        while (true) {
            if (c14166Zx6.hasNext()) {
                obj = c14166Zx6.next();
                if (((PGd) obj).g == JSh.SPOTLIGHT) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        PGd pGd = (PGd) obj;
        if (pGd != null) {
            C9561Rkf c9561Rkf = this.h;
            HUf hUf = new HUf();
            hUf.j = ((InterfaceC18905dVf) c9561Rkf.c).c();
            hUf.k = pGd.b.b;
            boolean z = qUf.b;
            if (z) {
                enumC41545uQf = EnumC41545uQf.SELECT;
            } else {
                enumC41545uQf = EnumC41545uQf.UNSELECT;
            }
            hUf.l = enumC41545uQf;
            ((InterfaceC7706Oa1) c9561Rkf.b).e(hUf);
            if (!z) {
                C11941Vue c11941Vue = this.E;
                if (c11941Vue != null && (popupWindow2 = (PopupWindow) ((C15318ap0) c11941Vue.X).n0) != null && popupWindow2.isShowing()) {
                    popupWindow2.dismiss();
                }
                C11941Vue c11941Vue2 = this.F;
                if (c11941Vue2 != null && (popupWindow = (PopupWindow) ((C15318ap0) c11941Vue2.X).n0) != null && popupWindow.isShowing()) {
                    popupWindow.dismiss();
                }
                this.g.c.a(C45659xVf.a);
            }
        }
    }

    @InterfaceC42460v6i
    public final void onEvent(ZWf zWf) {
        EnumC46684yGi enumC46684yGi;
        boolean z = zWf.a;
        Boolean valueOf = Boolean.valueOf(z);
        if (valueOf.equals(Boolean.TRUE)) {
            enumC46684yGi = EnumC46684yGi.b;
        } else if (valueOf.equals(Boolean.FALSE)) {
            enumC46684yGi = EnumC46684yGi.c;
        } else {
            throw new RuntimeException();
        }
        CGi cGi = zWf.b;
        this.i.b(cGi, enumC46684yGi);
        if (AbstractC14920aWf.a[cGi.ordinal()] == 1 && z) {
            new SingleSubscribeOn(this.r.D().c0(), this.C.d()).subscribe(new C17590cWf(this, 4), new C17590cWf(this, 5), this.p);
        }
    }
}
