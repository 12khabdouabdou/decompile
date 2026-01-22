package defpackage;

import android.net.Uri;
import android.text.method.KeyListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes9.dex */
public final class S16 implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ S16(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public YJ6 a(KeyListener keyListener) {
        AbstractC2032Dq9.p(keyListener, "keyListener cannot be null");
        ((C0213Ah6) this.b).getClass();
        if (keyListener instanceof YJ6) {
            return (YJ6) keyListener;
        }
        return new YJ6(keyListener);
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = 13;
        int i2 = 15;
        int i3 = 4;
        int i4 = 1;
        SingleJust singleJust = null;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!AbstractC2032Dq9.j((C38591sD8) obj2, (C38591sD8) this.b)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                C10134Sm2 i5 = ((C10122Slb) obj).i();
                S36 s36 = (S36) this.b;
                s36.getClass();
                if (i5.h == null) {
                    return new ObservableJust(Y36.b);
                }
                return new MaybeFlatMapObservable(new MaybeSwitchIfEmpty(new MaybeMap(P3h.a((P3h) ((C18282d25) s36.Z).get(), i5), WU5.t), new MaybeJust(Boolean.FALSE)), new C26844jR5(s36, 16, i5));
            case 2:
                C24366had c24366had = (C24366had) obj;
                EnumC19717e66 enumC19717e66 = (EnumC19717e66) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    YFi.c("Device Level Settings State: " + enumC19717e66);
                }
                if (enumC19717e66 == EnumC19717e66.b) {
                    C15699b66 c15699b66 = (C15699b66) this.b;
                    c15699b66.getClass();
                    Singles singles = Singles.a;
                    SingleCache singleCache = new SingleCache(c15699b66.a.a.b(3));
                    singles.getClass();
                    return c15699b66.c(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b(singleCache, c15699b66.f, c15699b66.g), new O36(i4, c15699b66)).r(new NG5(29, c15699b66)), new C16287bY5(i, c15699b66)), new C40364tY5(i3, c15699b66)), EnumC18371d66.SYNC_SETTINGS, null);
                }
                return new SingleJust(Boolean.FALSE);
            case 3:
                return new C24366had((C6291Lk6) this.b, Boolean.FALSE);
            case 4:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return AbstractC10409Sz7.a;
                }
                List<C40098tL9> list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C40098tL9 c40098tL9 : list2) {
                    C46501y86 c46501y86 = (C46501y86) this.b;
                    for (InterfaceC22351g4a interfaceC22351g4a : (List) c46501y86.c) {
                        AbstractC27680k3f c = interfaceC22351g4a.c(c40098tL9);
                        if (c != null) {
                            c40098tL9 = interfaceC22351g4a.a(c40098tL9, ((InterfaceC45065x3f) c46501y86.b).c(c));
                        }
                    }
                    arrayList2.add(c40098tL9);
                }
                int i6 = Flowable.a;
                return new FlowableJust(arrayList2);
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return C21686fa6.b((C21686fa6) this.b, new C14994aa6(new SingleJust((List) c32268nUi.a), (Single) c32268nUi.b));
            case 6:
                return new SingleCreate(new C40364tY5(8, (C28369ka6) this.b));
            case 7:
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                ComposerGeneratedRootView composerGeneratedRootView = c40429tb6.T;
                if (composerGeneratedRootView != null) {
                    c40429tb6.Z = new C26844jR5(composerGeneratedRootView);
                    composerGeneratedRootView.setVisibility(4);
                    ViewGroup viewGroup = (ViewGroup) c40429tb6.M.getValue();
                    ComposerGeneratedRootView composerGeneratedRootView2 = c40429tb6.T;
                    if (composerGeneratedRootView2 != null) {
                        viewGroup.addView(composerGeneratedRootView2);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("verticalToolbar");
                    throw null;
                }
                AbstractC2032Dq9.T("verticalToolbar");
                throw null;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                C46704yHh c46704yHh = (C46704yHh) c24366had2.a;
                long longValue = ((Number) c24366had2.b).longValue();
                C32354nZ e = ((C44461wc6) this.b).e();
                C44461wc6 c44461wc6 = (C44461wc6) this.b;
                synchronized (e) {
                    c44461wc6.e().a = c46704yHh;
                    c44461wc6.e().b = longValue;
                }
                return CompletableEmpty.a;
            case 9:
                C47473yrg c47473yrg = (C47473yrg) obj;
                return new SingleMap(((C6123Lc6) this.b).e(c47473yrg.a), new C40364tY5(11, c47473yrg));
            case 10:
                return ((C40495te6) this.b).c.a(new EL2(0, 28, EnumC35641q0h.DISCOVER, (String) obj, null));
            case 11:
            default:
                return C15654b45.c((C15654b45) this.b, (PP0) obj);
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47221yg6 c47221yg6 = (C47221yg6) this.b;
                C32192nR4 c32192nR4 = c47221yg6.b;
                if (booleanValue) {
                    List<C10555Tg6> a = C47221yg6.a();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(a, 10));
                    for (C10555Tg6 c10555Tg6 : a) {
                        arrayList3.add(c47221yg6.c(YIh.f((YIh) c32192nR4.get(), EnumC18070cse.a, c10555Tg6.f, null, c10555Tg6), c10555Tg6));
                    }
                    return Observable.q0(arrayList3);
                }
                return new SingleFlatMapObservable(new SingleObserveOn(YIh.b((YIh) c32192nR4.get(), EnumC13812Zg6.DISCOVER), c47221yg6.d.k()), new C40364tY5(i, c47221yg6));
            case 13:
                return new C24366had((C15238al8) this.b, (Set) obj);
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C47265yi6 c47265yi6 = (C47265yi6) this.b;
                if (booleanValue2) {
                    List<C10555Tg6> Y = AbstractC43165ve3.Y(AbstractC11640Vg6.a, AbstractC11640Vg6.e);
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(Y, 10));
                    for (C10555Tg6 c10555Tg62 : Y) {
                        arrayList4.add(new SingleMap(new SingleMap(((JJ1) c47265yi6.b.get()).b(c10555Tg62, 1), F4k.v0), new C40364tY5(i2, c10555Tg62)));
                    }
                    return new SingleMap(Mpk.t(arrayList4), C40220tR5.e0);
                }
                return new SingleMap(new SingleMap(((JJ1) c47265yi6.b.get()).a(EnumC13812Zg6.DISCOVER, false), C33628oVi.u0), C41556uR5.e0);
            case 15:
                C38223rwd k = Esk.k((LLg) this.b);
                if (AbstractC15382ark.h(((VJg) obj).a.g)) {
                    return new C38223rwd(k.a, k.b, false, C10622Tjb.a(k.d, null, null, 8167), k.e);
                }
                return k;
            case 16:
                YKh yKh = (YKh) obj;
                boolean k2 = yKh.k();
                DsnapMetaData dsnapMetaData = (DsnapMetaData) this.b;
                if (k2) {
                    String str = dsnapMetaData.dsId;
                    String str2 = dsnapMetaData.editionId;
                    String str3 = dsnapMetaData.publisherInternationalName;
                    long j = yKh.d().b.X;
                    String str4 = yKh.d().b.Y;
                    Uri b = Zrk.b(EnumC47791z63.a, yKh.d().b.l0);
                    List list3 = dsnapMetaData.bitmojiAvatarIds;
                    if (list3 == null) {
                        list3 = C38757sL6.a;
                    }
                    return new C12831Xl6(str, str2, str3, j, str4, b, list3);
                }
                throw new IllegalStateException(EU0.B("Expecting PublisherStoryCard (editionId: ", dsnapMetaData.editionId, ")"));
            case 17:
                return ((C5143Jh6) ((C10138Sm6) this.b).c.get()).k((AbstractC30352m3d) obj);
            case 18:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C15302ao6 c15302ao6 = (C15302ao6) this.b;
                c15302ao6.C0 = bool;
                if (c15302ao6.U0()) {
                    WRg wRg = XRg.a;
                    int e2 = wRg.e("discoverSubscribeButton:updateButtonView");
                    View view = c15302ao6.z0;
                    try {
                        if (view != null) {
                            view.requestLayout();
                            Boolean bool2 = c15302ao6.C0;
                            Boolean bool3 = Boolean.TRUE;
                            LZj.E0(view, !AbstractC2032Dq9.j(bool2, bool3));
                            View view2 = c15302ao6.y0;
                            if (view2 != null) {
                                LZj.E0(view2, !AbstractC2032Dq9.j(c15302ao6.C0, bool3));
                                wRg.h(e2);
                            } else {
                                AbstractC2032Dq9.T("subscribeButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("bookmarkView");
                            throw null;
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                        throw th;
                    }
                }
                return C25099i7j.a;
            case 19:
                C38012rn0 c38012rn0 = ((C19060dc9) this.b).e;
                return C25099i7j.a;
            case 20:
                return new C19518dx6(10, ((C18172cx6) this.b).a, ((Throwable) obj).getMessage());
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                C31571my6 c31571my6 = (C31571my6) c24366had3.a;
                C40934ty6 c40934ty6 = (C40934ty6) c24366had3.b;
                return new SingleMap(((C2735Ey6) this.b).d.a(c40934ty6.b), new C5122Jg6(c31571my6, i2, c40934ty6));
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    Observables observables = Observables.a;
                    C47639yz6 c47639yz6 = (C47639yz6) this.b;
                    c47639yz6.getClass();
                    Observable w = Observable.w(c47639yz6.l0, c47639yz6.k0, new C48580zh6(i3));
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged S = w.S(function);
                    C18895dV5 c18895dV5 = C18895dV5.f0;
                    Observable observable = c47639yz6.j0;
                    observable.getClass();
                    return Observable.v(S, c47639yz6.i0, new ObservableMap(observable, c18895dV5), new C44305wUi(19)).S(function);
                }
                return new ObservableJust(Boolean.FALSE);
            case 23:
                return Boolean.valueOf(((C17122cA6) this.b).q.Z);
            case 24:
                C24366had c24366had4 = (C24366had) obj;
                C6733Mfb c6733Mfb = (C6733Mfb) c24366had4.a;
                C48050zI5 c48050zI5 = (C48050zI5) c24366had4.b;
                C38525sA6 c38525sA6 = (C38525sA6) this.b;
                C38012rn0 c38012rn02 = c38525sA6.b;
                c48050zI5.d(c6733Mfb, c38525sA6.Z);
                return ObservableEmpty.a;
            case 25:
                CC6 cc6 = (CC6) this.b;
                C38012rn0 c38012rn03 = cc6.h;
                cc6.c.b(CDi.a, "resolve_uri", false);
                return Uri.EMPTY;
            case 26:
                return XD6.a((XD6) this.b).c((C12344Wo) obj).B();
            case 27:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                if (c26540jCg != null) {
                    singleJust = new SingleJust(Boolean.valueOf(((C10857Tug) ((C19953eH6) this.b).k).a(c26540jCg, FeaturedTemplate.BEAT_SYNC)));
                }
                if (singleJust == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return singleJust;
        }
    }

    public VJ6 b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        C0213Ah6 c0213Ah6 = (C0213Ah6) this.b;
        c0213Ah6.getClass();
        if (inputConnection instanceof VJ6) {
            return (VJ6) inputConnection;
        }
        return new VJ6((EditText) c0213Ah6.b, inputConnection, editorInfo);
    }

    public S16(CC6 cc6, int i) {
        this.a = 25;
        this.b = cc6;
    }

    public S16(EditText editText) {
        this.a = 28;
        this.b = new C0213Ah6(editText);
    }
}
