package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.model.opera.ImpalaOperaEvents$OperaInfoEvent;
import com.snap.spectacles.lib.fragments.SpectaclesManageSaveToFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: k6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27748k6h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27748k6h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C47199yf6 c47199yf6;
        C18956dXc c18956dXc;
        String str;
        String str2;
        DE3 de3;
        int i2 = 2;
        int i3 = 1;
        String str3 = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C29084l6h) obj2).g;
                return;
            case 1:
                Object obj3 = ((C32268nUi) obj).a;
                if (obj3 instanceof AU2) {
                    str3 = ((AbstractC23695h4h) obj3).d;
                }
                ((D6h) obj2).G(str3);
                return;
            case 2:
                C25119i8h W1 = ((SpectaclesManageSaveToFragment) obj2).W1();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new OOg(W1, 11, (AbstractC15197ajb) obj));
                C0973Bre c0973Bre = W1.l0;
                LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), c0973Bre.i()), new C22446g8h(W1, i3)), W1.i0);
                return;
            case 3:
                C34183ov7 c34183ov7 = (C34183ov7) obj;
                if (AbstractC3402Gbh.a[AbstractC30172lva.L(c34183ov7.b)] == 1 && (i = c34183ov7.e) != 0 && i == 5) {
                    C3944Hbh c3944Hbh = (C3944Hbh) obj2;
                    c3944Hbh.d = c34183ov7.d;
                    c3944Hbh.e = c34183ov7.a.d;
                    c3944Hbh.c.set(false);
                    return;
                }
                return;
            case 4:
                C31120mdh c31120mdh = (C31120mdh) obj2;
                boolean a = ((C26327j30) ((I7h) c31120mdh.d.O0.a).a.get()).a();
                C35135pdh c35135pdh = c31120mdh.d;
                if (a && !c35135pdh.X0) {
                    c35135pdh.n(131100);
                } else if (!a && c35135pdh.X0 && c35135pdh.x0.isInteractive() && c35135pdh.Z0 == 2) {
                    c35135pdh.s(131099);
                }
                c35135pdh.X0 = a;
                return;
            case 5:
                if ((((AbstractC6306Ll0) obj) instanceof C3595Gl0) && (c47199yf6 = ((C36288qV3) obj2).g) != null && (c18956dXc = c47199yf6.a) != null) {
                    C23052gbd c23052gbd = C18956dXc.W2;
                    c18956dXc.J(c23052gbd, Integer.valueOf(((Number) c18956dXc.C(c23052gbd, 0)).intValue() + 1));
                    return;
                }
                return;
            case 6:
                Object obj4 = ((C27804k97) obj2).i;
                return;
            case 7:
                C20492egh c20492egh = (C20492egh) obj;
                if (c20492egh.b && c20492egh.c) {
                    C37897rhh c37897rhh = (C37897rhh) obj2;
                    WRg wRg = XRg.a;
                    int e = wRg.e("SponsoredSnapsInputPresenter:viewCreation");
                    try {
                        c37897rhh.b.getClass();
                        C39235shh c39235shh = c37897rhh.b;
                        String str4 = c20492egh.a;
                        if (!c39235shh.c.getAndSet(true)) {
                            CK4 ck4 = c39235shh.b;
                            C12718Xfi c12718Xfi = (C12718Xfi) ck4.e;
                            C12718Xfi c12718Xfi2 = (C12718Xfi) ck4.f;
                            ViewStub viewStub = (ViewStub) c12718Xfi.getValue();
                            if (viewStub != null) {
                                viewStub.setVisibility(0);
                            }
                            SnapFontTextView snapFontTextView = (SnapFontTextView) c12718Xfi2.getValue();
                            Context context = c39235shh.a;
                            if (snapFontTextView != null) {
                                snapFontTextView.setText(context.getString(R.string.sponsored_snap_banner_text, str4));
                            }
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                            SnapFontTextView snapFontTextView2 = (SnapFontTextView) c12718Xfi2.getValue();
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                            }
                        }
                        wRg.h(e);
                        return;
                    } finally {
                    }
                } else {
                    return;
                }
            case 8:
                C38012rn0 c38012rn02 = ((C4070Hhh) obj2).k0;
                return;
            case 9:
                C38012rn0 c38012rn03 = ((C29893lih) obj2).c;
                return;
            case 10:
                C37114r7 c37114r7 = (C37114r7) ((AbstractC30352m3d) obj).i();
                if (c37114r7 != null) {
                    PMg.a((PMg) ((C11941Vue) obj2).c, c37114r7, null, null, 6);
                    return;
                }
                return;
            case 11:
                C37114r7 c37114r72 = (C37114r7) ((AbstractC30352m3d) obj).i();
                if (c37114r72 != null) {
                    PMg.a((PMg) ((AWf) obj2).t, c37114r72, null, null, 6);
                    return;
                }
                return;
            case 12:
                if (((C0266Ajh) ((C24366had) obj).a).o.contains(EnumC48635zjh.b)) {
                    C21895fjh c21895fjh = (C21895fjh) obj2;
                    if (c21895fjh.e.compareAndSet(false, true)) {
                        HW3 hw3 = c21895fjh.d.h;
                        if (hw3 != null) {
                            hw3.D1();
                            return;
                        } else {
                            AbstractC2032Dq9.T("listener");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 13:
                ((C3028Fjh) obj2).f = Boolean.valueOf(((C0266Ajh) obj).a());
                return;
            case 14:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                boolean b = c0266Ajh.b();
                C40616tjh c40616tjh = c0266Ajh.f;
                C36604qjh c36604qjh = c40616tjh.d;
                if (c36604qjh != null) {
                    str = c36604qjh.b;
                } else {
                    str = null;
                }
                OZ3 oz3 = c0266Ajh.b;
                if (oz3 != null) {
                    str2 = oz3.a;
                } else {
                    str2 = null;
                }
                if (oz3 != null && (de3 = oz3.q) != null) {
                    str3 = de3.c;
                }
                C47199yf6 c47199yf62 = (C47199yf6) obj2;
                c47199yf62.b.e(new ImpalaOperaEvents$OperaInfoEvent(c47199yf62.a, new K79(b, str, c40616tjh.e, str2, str3, EnumC34454p7d.DEFAULT, Z8d.SPOTLIGHT_FEED)));
                return;
            case 15:
                C37114r7 c37114r73 = (C37114r7) ((AbstractC30352m3d) obj).i();
                if (c37114r73 != null) {
                    PMg.a((PMg) ((AWf) obj2).t, c37114r73, null, null, 6);
                    return;
                }
                return;
            case 16:
                ((C17896ckh) obj2).d = Boolean.valueOf(((C0266Ajh) obj).a());
                return;
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C1894Djh c1894Djh = (C1894Djh) obj2;
                if (d) {
                    Uri uri = (Uri) abstractC30352m3d.c();
                    View view = c1894Djh.f;
                    if (view != null) {
                        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f120460_resource_name_obfuscated_res_0x7f0b172e);
                        float dimension = snapImageView.getContext().getResources().getDimension(R.dimen.f59110_resource_name_obfuscated_res_0x7f0711b4);
                        C21323fIj b2 = snapImageView.l().b();
                        b2.j(dimension);
                        snapImageView.i(new C22660gIj(b2));
                        snapImageView.h(uri, new C21328fJ3(3));
                        snapImageView.setOnClickListener(new ViewOnClickListenerC7367Njh(i2, c1894Djh));
                    } else {
                        AbstractC2032Dq9.T("actionView");
                        throw null;
                    }
                }
                View view2 = c1894Djh.f;
                if (view2 != null) {
                    LZj.E0(view2, d);
                    return;
                } else {
                    AbstractC2032Dq9.T("actionView");
                    throw null;
                }
            case 18:
                C44648wkh c44648wkh = (C44648wkh) obj2;
                c44648wkh.getClass();
                Wnk.l(c44648wkh.F, EnumC30127lt9.b, c44648wkh.N, "spotlight_ad_insertion_failed", (Throwable) obj, 48);
                return;
            case 19:
                ((Boolean) obj).booleanValue();
                Object obj5 = ((C3601Gl6) obj2).X;
                return;
            case 20:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn04 = ((C16583blh) obj2).t;
                return;
            case 21:
                Object obj6 = ((AWf) obj2).Z;
                return;
            case 22:
                Xyk.m((C19984eIh) obj2);
                return;
            case 23:
                Rect rect = (Rect) obj;
                C26077ire c26077ire = (C26077ire) obj2;
                View view3 = (View) c26077ire.X;
                if (view3 == null) {
                    EnumC37919rih enumC37919rih = EnumC37919rih.W1;
                    InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c26077ire.b;
                    boolean a2 = interfaceC40973u00.a(enumC37919rih);
                    ViewStub viewStub2 = (ViewStub) ((ViewGroup) c26077ire.c).findViewById(R.id.f104280_resource_name_obfuscated_res_0x7f0b0c46);
                    if (a2) {
                        viewStub2.setLayoutResource(R.layout.f141770_resource_name_obfuscated_res_0x7f0e06f2);
                    }
                    View inflate = viewStub2.inflate();
                    c26077ire.X = inflate;
                    LZj.Y(inflate, rect.bottom + AbstractC39113sc5.X(interfaceC40973u00.d(EnumC37919rih.V1), inflate.getContext(), true));
                    if (interfaceC40973u00.a(EnumC37919rih.Q1)) {
                        LZj.Y(inflate.findViewById(R.id.f116100_resource_name_obfuscated_res_0x7f0b145c), 0);
                        inflate.findViewById(R.id.f106770_resource_name_obfuscated_res_0x7f0b0dff).setVisibility(8);
                    }
                    if (a2 && interfaceC40973u00.i(EnumC37919rih.X1, false)) {
                        ((ImageView) inflate.findViewById(R.id.f116100_resource_name_obfuscated_res_0x7f0b145c)).setImageResource(R.drawable.sigicons_circles_connected_fill);
                    }
                    c26077ire.X = inflate;
                    view3 = inflate;
                }
                view3.setVisibility(0);
                return;
            case 24:
                C9959Sdg c9959Sdg = ((C6323Llh) obj2).b;
                ((C10770Tqc) c9959Sdg.c).D((C17502cSa) c9959Sdg.t, true, false, null);
                return;
            case 25:
                C9561Rkf c9561Rkf = (C9561Rkf) ((C3682Gp3) obj2).f0;
                long size = ((List) obj).size();
                HUf hUf = new HUf();
                hUf.j = ((InterfaceC18905dVf) c9561Rkf.c).c();
                hUf.m = LSf.OPEN_MEMBER_ROLES_LIST;
                hUf.n = Long.valueOf(size);
                ((InterfaceC7706Oa1) c9561Rkf.b).e(hUf);
                return;
            case 26:
                C38012rn0 c38012rn05 = ((C20624emh) obj2).d;
                return;
            case 27:
                Object obj7 = ((C37088r5h) obj2).Y;
                return;
            case 28:
                C5217Jkh c5217Jkh = (C5217Jkh) obj2;
                ((InterfaceC28223kT6) c5217Jkh.X).c(new FQ6(), (Throwable) obj, (C12303Wm0) c5217Jkh.c, null);
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ConcurrentHashMap concurrentHashMap = ((C31384mph) ((C30047lph) obj2).c.get()).a;
                Object obj8 = concurrentHashMap.get(2);
                if (obj8 == null) {
                    BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(2, behaviorSubject);
                    if (putIfAbsent == null) {
                        obj8 = behaviorSubject;
                    } else {
                        obj8 = putIfAbsent;
                    }
                }
                ((BehaviorSubject) obj8).onNext(bool);
                return;
        }
    }

    public /* synthetic */ C27748k6h(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
