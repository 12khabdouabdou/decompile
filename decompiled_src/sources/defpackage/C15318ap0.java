package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.C15318ap0;
import defpackage.HGe;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: ap0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15318ap0 implements InterfaceC8385Pgb, Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final Object a;
    public boolean b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public Object k0;
    public final Object l0;
    public final Object m0;
    public Object n0;
    public final Object t;

    public C15318ap0(ArrayList arrayList, C26540jCg c26540jCg, C40031tI5 c40031tI5, List list, C17428cOi c17428cOi, Map map, Map map2, Map map3, C11941Vue c11941Vue, CompositeDisposable compositeDisposable, FU3 fu3, boolean z, String str, C34977pW9 c34977pW9, C3313Fxd c3313Fxd, C3313Fxd c3313Fxd2, List list2) {
        this.a = arrayList;
        this.c = c26540jCg;
        this.t = c40031tI5;
        this.X = list;
        this.Y = c17428cOi;
        this.Z = map;
        this.e0 = map2;
        this.f0 = map3;
        this.g0 = c11941Vue;
        this.h0 = compositeDisposable;
        this.i0 = fu3;
        this.b = z;
        this.j0 = str;
        this.k0 = c34977pW9;
        this.l0 = c3313Fxd;
        this.m0 = c3313Fxd2;
        this.n0 = list2;
    }

    @Override // defpackage.InterfaceC8385Pgb
    public void a() {
        if (((InterfaceC46000xlb) this.c).E()) {
            ((C11185Ukb) this.f0).getClass();
            ArrayList arrayList = (ArrayList) this.a;
            if (arrayList.isEmpty()) {
                ArrayList arrayList2 = (ArrayList) this.l0;
                if (arrayList2.isEmpty()) {
                    InterfaceC15417atb b = ((C24782htb) ((C12718Xfi) this.h0).getValue()).b(AbstractC42464v70.Z0((C16654bp0[]) this.Z), e("AUDIO_MEDIA_SOURCE"), e("AUDIO_DECODER"));
                    arrayList.add(b);
                    ((ArrayList) this.m0).add(b);
                    C34717pK c34717pK = new C34717pK(1, this);
                    Handler e = e("MUXER_AUDIO_TRACK");
                    C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                    arrayList2.add(new C24446he5(b, c34717pK, AbstractC1490Cq9.d2(e, c12303Wm0), AbstractC1490Cq9.d2(e("TIMEOUT"), c12303Wm0)));
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ArrayList arrayList = (ArrayList) this.a;
        if (booleanValue && arrayList.size() == 1) {
            C26540jCg c26540jCg = (C26540jCg) this.c;
            if (!JCg.K(c26540jCg) && !JCg.H(c26540jCg)) {
                z = true;
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(arrayList);
                List list = (List) this.X;
                ?? r14 = this.Z;
                Map map = (Map) this.e0;
                Map map2 = (Map) this.f0;
                C11941Vue c11941Vue = (C11941Vue) this.g0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.h0;
                boolean z2 = z;
                return new SingleDoFinally(((C40031tI5) this.t).h(new SingleFlatMap(observableFromIterable.M(new C29329lI5(list, (C26540jCg) this.c, z2, (C40031tI5) this.t, (C17428cOi) this.Y, r14, map, map2, c11941Vue, compositeDisposable, (FU3) this.i0, this.b, (String) this.j0, (C34977pW9) this.k0), 2).T0(16), new C30666mI5(z2, c11941Vue, (C40031tI5) this.t, (C26540jCg) this.c, (C17428cOi) this.Y, (C3313Fxd) this.l0, (C3313Fxd) this.m0, this.n0, r14, map, map2, compositeDisposable, (FU3) this.i0, this.b, (String) this.j0, (C34977pW9) this.k0)), false, false), new F(14, compositeDisposable));
            }
        }
        z = false;
        ObservableFromIterable observableFromIterable2 = new ObservableFromIterable(arrayList);
        List list2 = (List) this.X;
        ?? r142 = this.Z;
        Map map3 = (Map) this.e0;
        Map map22 = (Map) this.f0;
        C11941Vue c11941Vue2 = (C11941Vue) this.g0;
        CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.h0;
        boolean z22 = z;
        return new SingleDoFinally(((C40031tI5) this.t).h(new SingleFlatMap(observableFromIterable2.M(new C29329lI5(list2, (C26540jCg) this.c, z22, (C40031tI5) this.t, (C17428cOi) this.Y, r142, map3, map22, c11941Vue2, compositeDisposable2, (FU3) this.i0, this.b, (String) this.j0, (C34977pW9) this.k0), 2).T0(16), new C30666mI5(z22, c11941Vue2, (C40031tI5) this.t, (C26540jCg) this.c, (C17428cOi) this.Y, (C3313Fxd) this.l0, (C3313Fxd) this.m0, this.n0, r142, map3, map22, compositeDisposable2, (FU3) this.i0, this.b, (String) this.j0, (C34977pW9) this.k0)), false, false), new F(14, compositeDisposable2));
    }

    @Override // defpackage.InterfaceC8385Pgb
    public void b() {
        ((C11185Ukb) this.f0).getClass();
        Iterator it = ((ArrayList) this.m0).iterator();
        while (it.hasNext()) {
            ((InterfaceC15417atb) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC8385Pgb
    public void c() {
        ((C11185Ukb) this.f0).getClass();
        ArrayList arrayList = (ArrayList) this.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC39152se0 interfaceC39152se0 = (InterfaceC39152se0) it.next();
            arrayList2.add(f(interfaceC39152se0.a(), interfaceC39152se0.getTag() + "#setup()"));
        }
        ArrayList arrayList3 = (ArrayList) this.l0;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            InterfaceC11571Vd0 interfaceC11571Vd0 = (InterfaceC11571Vd0) it2.next();
            arrayList4.add(f(interfaceC11571Vd0.a(), interfaceC11571Vd0.getTag() + "#setup()"));
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList2, arrayList4);
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            InterfaceC11571Vd0 interfaceC11571Vd02 = (InterfaceC11571Vd0) it3.next();
            arrayList5.add(f(interfaceC11571Vd02.run(), interfaceC11571Vd02.getTag() + "#run()"));
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            InterfaceC39152se0 interfaceC39152se02 = (InterfaceC39152se0) it4.next();
            arrayList6.add(f(interfaceC39152se02.run(), interfaceC39152se02.getTag() + "#run()"));
        }
        ArrayList Z02 = AbstractC41828ue3.Z0(arrayList5, arrayList6);
        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            InterfaceC39152se0 interfaceC39152se03 = (InterfaceC39152se0) it5.next();
            arrayList7.add(f(interfaceC39152se03.d(), interfaceC39152se03.getTag() + "#release()"));
        }
        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it6 = arrayList3.iterator();
        while (it6.hasNext()) {
            InterfaceC11571Vd0 interfaceC11571Vd03 = (InterfaceC11571Vd0) it6.next();
            arrayList8.add(f(interfaceC11571Vd03.d(), interfaceC11571Vd03.getTag() + "#release()"));
        }
        List c1 = AbstractC41828ue3.c1(AbstractC41828ue3.Z0(arrayList7, arrayList8));
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableConcatIterable(Z0), new CompletableMergeIterable(Z02));
        CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable = new CompletableMergeDelayErrorIterable(c1);
        Disposable subscribe = new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableResumeNext(completableAndThenCompletable, new C17194cDe(13, completableMergeDelayErrorIterable)), completableMergeDelayErrorIterable), new C12888Xo0(this, 0)).subscribe(new C12888Xo0(this, 1), new C13431Yo0(this));
        try {
            ((CountDownLatch) this.j0).await();
            Throwable th = (Throwable) this.k0;
            if (th != null) {
                if (this.b) {
                    throw th;
                }
                throw new C4511Id0(th.getMessage());
            }
            subscribe.dispose();
        } catch (Throwable th2) {
            subscribe.dispose();
            throw th2;
        }
    }

    public void d() {
        ViewGroup viewGroup;
        View view = (View) this.h0;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        PopupWindow popupWindow = new PopupWindow(view, -1, -1);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setOnDismissListener(new SVf(this));
        popupWindow.showAtLocation(view, 0, 0, 0);
        Pvk.a(popupWindow, 0.3f);
        this.n0 = popupWindow;
    }

    public Handler e(String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g0;
        Handler handler = (Handler) linkedHashMap.get(str);
        if (handler == null) {
            int j = (((C40212tQi) this.n0).j() * (-1)) + 10;
            ((C11185Ukb) this.f0).getClass();
            Handler handler2 = new Handler(C34839pPg.j(j, j, str));
            linkedHashMap.put(str, handler2);
            return handler2;
        }
        return handler;
    }

    public CompletablePeek f(Completable completable, String str) {
        return completable.j(new C12888Xo0(this, str)).l(new C13431Yo0(this, str, 1)).m(new C13431Yo0(this, str, 2));
    }

    public void g(View view, C44090wKc c44090wKc, ZVf zVf) {
        Object obj = this.e0;
        int i = 17;
        PopupWindow popupWindow = (PopupWindow) this.n0;
        if (popupWindow == null || !popupWindow.isShowing()) {
            ((View) this.i0).setOnClickListener(new IFe(i, this));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            RecyclerView recyclerView = (RecyclerView) this.k0;
            recyclerView.H0(linearLayoutManager);
            Single single = (Single) this.g0;
            YVf a = ((C48112zL4) this.t).a((C14878aUf) this.X, (C30989mXf) this.Y, (C12904Xog) obj, zVf, single, null, null);
            C12361Wog c12361Wog = ((C12904Xog) obj).c;
            C0973Bre c0973Bre = (C0973Bre) this.l0;
            C44090wKc c44090wKc2 = new C44090wKc((YIj) this.Z, c12361Wog, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(a), null, null, null, 480);
            recyclerView.C0(c44090wKc2);
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.m0;
            c44090wKc2.C(compositeDisposable, Functions.f);
            LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager() { // from class: com.snap.messaging.sendto.internal.ui.utils.SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1
                @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
                public final void B0(HGe hGe) {
                    super.B0(hGe);
                    ((RecyclerView) C15318ap0.this.a).B0(0);
                }
            };
            RecyclerView recyclerView2 = (RecyclerView) this.a;
            recyclerView2.H0(linearLayoutManager2);
            C25099i7j c25099i7j = null;
            recyclerView2.F0(null);
            recyclerView2.C0(c44090wKc);
            c44090wKc.C(compositeDisposable, Functions.f);
            if (this.b) {
                d();
                return;
            }
            if (view != null) {
                Disposable j = SubscribersKt.j(new ObservableMap(((InterfaceC8509Pm9) this.f0).j(), ZCe.h0).u0(c0973Bre.i()), null, null, new KJf(i, new C39189sff(view, 25, this)), 3);
                CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                compositeDisposable.d(j);
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                d();
            }
        }
    }

    @Override // defpackage.InterfaceC8385Pgb
    public C20153eQi h() {
        return (C20153eQi) ((C12718Xfi) this.i0).getValue();
    }

    @Override // defpackage.InterfaceC8385Pgb
    public void release() {
        ((C11185Ukb) this.f0).getClass();
        Exception a = Gek.a(new C13973Zo0(this, 1), new C13973Zo0(this, 2));
        if (a == null) {
        } else {
            throw new C4511Id0(a.getMessage());
        }
    }

    public C15318ap0(InterfaceC32875nwf interfaceC32875nwf, Context context, C48112zL4 c48112zL4, C14878aUf c14878aUf, C30989mXf c30989mXf, YIj yIj, C12904Xog c12904Xog, InterfaceC8509Pm9 interfaceC8509Pm9, Single single) {
        this.c = context;
        this.t = c48112zL4;
        this.X = c14878aUf;
        this.Y = c30989mXf;
        this.Z = yIj;
        this.e0 = c12904Xog;
        this.f0 = interfaceC8509Pm9;
        this.g0 = single;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f140460_resource_name_obfuscated_res_0x7f0e065c, (ViewGroup) null);
        this.h0 = inflate;
        this.i0 = inflate.findViewById(R.id.f124220_resource_name_obfuscated_res_0x7f0b1956);
        this.j0 = inflate.findViewById(R.id.f113470_resource_name_obfuscated_res_0x7f0b124b);
        this.k0 = (RecyclerView) inflate.findViewById(R.id.f120490_resource_name_obfuscated_res_0x7f0b1731);
        this.a = (RecyclerView) inflate.findViewById(R.id.f122390_resource_name_obfuscated_res_0x7f0b1856);
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l0 = IP5.b(c28192kRf, "SendToSpotlightPopupViewUtils");
        this.m0 = new CompositeDisposable();
    }

    public C15318ap0(C2096Dtb c2096Dtb, InterfaceC46000xlb interfaceC46000xlb, C14438a9g c14438a9g, C4342Hui c4342Hui, C12303Wm0 c12303Wm0, C45079x47 c45079x47, MPi mPi, C16654bp0[] c16654bp0Arr, C38500s93 c38500s93) {
        this.c = interfaceC46000xlb;
        this.t = c12303Wm0;
        this.X = c45079x47;
        this.Y = mPi;
        this.Z = c16654bp0Arr;
        this.e0 = c38500s93;
        this.f0 = new C11185Ukb("AudioFileConcatenator", c2096Dtb);
        this.g0 = new LinkedHashMap();
        this.h0 = new C12718Xfi(new C28428kd(c2096Dtb, this, c14438a9g, c4342Hui, 7));
        this.j0 = new CountDownLatch(1);
        this.a = new ArrayList();
        this.l0 = new ArrayList();
        this.m0 = new ArrayList();
        C40212tQi c40212tQi = mPi.g;
        this.n0 = c40212tQi;
        this.b = c40212tQi.k();
        this.i0 = new C12718Xfi(new C13973Zo0(this, 0));
    }
}
