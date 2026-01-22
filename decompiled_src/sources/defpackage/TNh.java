package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.webkit.URLUtil;
import com.android.billingclient.api.Purchase;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.plus.CampaignEventType;
import com.snap.suggestion_takeover.SuggestionTakeoverHooks;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes6.dex */
public final class TNh implements Function, H85, Function7 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ TNh() {
        this.a = 17;
    }

    public void a(int i, String str, String str2) {
        String str3;
        if (str2 != null && (!R4i.w1(str2))) {
            str3 = Z4i.h1(str2, " ", "_", false);
        } else {
            str3 = "none";
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC18144cw0.a, "httpEndpoint", str);
        X.d("httpStatusCode", String.valueOf(i));
        X.d("httpMetadata", str3);
        ((InterfaceC14452aA8) ((B35) this.b).get()).d(X, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05ec  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        boolean z;
        String str;
        Drawable f;
        JSh jSh;
        String sb;
        long j;
        boolean z2;
        boolean d;
        JSh jSh2;
        int i;
        String string;
        String str2;
        String string2;
        BridgeObservable bridgeObservable;
        InterfaceC36274qUa interfaceC36274qUa;
        C9753Rtj value;
        CompletableSource singleFlatMapCompletable;
        LBi lBi;
        int i2;
        String str3;
        C14693aLi c14693aLi;
        C22679gJh c22679gJh;
        int i3 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        FL6 fl6 = FL6.a;
        int i4 = 11;
        C40994u1 c40994u1 = C40994u1.a;
        int i5 = 9;
        int i6 = 10;
        int i7 = 1;
        boolean z3 = false;
        z3 = false;
        switch (this.a) {
            case 0:
                return ((H1d) ((UNh) this.b).c.get()).e().B((WXh) obj);
            case 1:
                String str4 = (String) ((AbstractC30352m3d) obj).i();
                if (str4 == null) {
                    str4 = "";
                }
                ((COh) this.b).b.g(str4);
                return str4;
            case 2:
                return Wwk.a((GP6) ((C34840pPh) this.b).h.get(), (List) obj);
            case 3:
                C34882pRh c34882pRh = (C34882pRh) this.b;
                if (((OFf) obj).size() != 0) {
                    return c34882pRh.f(AbstractC19049dbk.f(c34882pRh.j(null)));
                }
                return fl6;
            case 4:
                AbstractC16706br8.l(((ETh) this.b).a, null, false, (AbstractC8032Opc) obj, null, null, null, 59);
                return c25099i7j;
            case 5:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        String str5 = ((C40083tKf) next).b;
                        String str6 = ((MWh) this.b).Y;
                        if (str6 != null) {
                            if (AbstractC2032Dq9.j(str5, str6)) {
                                obj2 = next;
                            }
                        } else {
                            AbstractC2032Dq9.T("storyId");
                            throw null;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C40083tKf c40083tKf = (C40083tKf) obj2;
                if (c40083tKf != null) {
                    return new C17402cNd(c40083tKf);
                }
                return c40994u1;
            case 6:
                C33668oXh c33668oXh = (C33668oXh) obj;
                List list = c33668oXh.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i8 = 0;
                for (Object obj3 : list) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        XMh xMh = (XMh) obj3;
                        ISh b = xMh.b();
                        Set set = c33668oXh.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it2 = set.iterator();
                            while (it2.hasNext()) {
                                if (((XMh) it2.next()).b().equals(b)) {
                                    z = true;
                                    str = xMh.y;
                                    LSg lSg = c33668oXh.c;
                                    C9626Rnh c9626Rnh = c33668oXh.g;
                                    C35006pXh c35006pXh = (C35006pXh) this.b;
                                    if (str != null) {
                                        LinkedHashMap linkedHashMap = c35006pXh.i0;
                                        Object obj4 = linkedHashMap.get(b);
                                        Object obj5 = obj4;
                                        if (obj4 == null) {
                                            Drawable f2 = c35006pXh.b.f(xMh, lSg, c9626Rnh);
                                            linkedHashMap.put(b, f2);
                                            obj5 = f2;
                                        }
                                        f = (Drawable) obj5;
                                    } else {
                                        f = c35006pXh.b.f(xMh, lSg, c9626Rnh);
                                    }
                                    Drawable drawable = f;
                                    C14405a85 c14405a85 = c35006pXh.t;
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(xMh.a);
                                    sb2.append("~");
                                    jSh = xMh.b;
                                    sb2.append(jSh);
                                    sb = sb2.toString();
                                    if (sb == null) {
                                        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                        HHd.u();
                                    }
                                    long a = c14405a85.a(sb);
                                    if (i8 != 0) {
                                        j = a;
                                        z2 = true;
                                    } else {
                                        j = a;
                                        z2 = false;
                                    }
                                    d = c33668oXh.d.d();
                                    jSh2 = JSh.SPOTLIGHT;
                                    Context context = c35006pXh.c.a;
                                    if (jSh != jSh2 && z) {
                                        string2 = context.getString(R.string.send_to_spotlight_subtext);
                                    } else if (jSh != jSh2 && z && d) {
                                        string2 = context.getString(R.string.send_to_share_non_anonymous_subtext);
                                    } else if (jSh != JSh.OUR && z) {
                                        string2 = context.getString(R.string.send_to_share_map_subtext);
                                    } else if (!d && jSh == JSh.BUSINESS) {
                                        string2 = context.getString(R.string.send_to_standard_public_profile_story_subtext_variant_2);
                                    } else if (!d && jSh == JSh.BUSINESS) {
                                        string2 = context.getString(R.string.send_to_standard_public_profile_story_subtext_variant_2);
                                    } else if (jSh == JSh.MY && jSh != JSh.MY_OVERRIDDEN_PRIVACY) {
                                        str2 = null;
                                        arrayList.add(new C37680rXh(j, xMh, xMh.c, z, drawable, z2, str2, c35006pXh.g0, xMh.B));
                                        i8 = i9;
                                    } else {
                                        i = F0i.a[c33668oXh.f.ordinal()];
                                        if (i == 1) {
                                            if (i != 2) {
                                                str2 = null;
                                                arrayList.add(new C37680rXh(j, xMh, xMh.c, z, drawable, z2, str2, c35006pXh.g0, xMh.B));
                                                i8 = i9;
                                            } else {
                                                string = context.getString(R.string.my_story_profile_owner_subtext_just_for_friends);
                                            }
                                        } else {
                                            string = context.getString(R.string.my_story_profile_owner_subtext_custom);
                                        }
                                        str2 = string;
                                        arrayList.add(new C37680rXh(j, xMh, xMh.c, z, drawable, z2, str2, c35006pXh.g0, xMh.B));
                                        i8 = i9;
                                    }
                                    str2 = string2;
                                    arrayList.add(new C37680rXh(j, xMh, xMh.c, z, drawable, z2, str2, c35006pXh.g0, xMh.B));
                                    i8 = i9;
                                }
                            }
                        }
                        z = false;
                        str = xMh.y;
                        LSg lSg2 = c33668oXh.c;
                        C9626Rnh c9626Rnh2 = c33668oXh.g;
                        C35006pXh c35006pXh2 = (C35006pXh) this.b;
                        if (str != null) {
                        }
                        Drawable drawable2 = f;
                        C14405a85 c14405a852 = c35006pXh2.t;
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append(xMh.a);
                        sb22.append("~");
                        jSh = xMh.b;
                        sb22.append(jSh);
                        sb = sb22.toString();
                        if (sb == null) {
                        }
                        long a2 = c14405a852.a(sb);
                        if (i8 != 0) {
                        }
                        d = c33668oXh.d.d();
                        jSh2 = JSh.SPOTLIGHT;
                        Context context2 = c35006pXh2.c.a;
                        if (jSh != jSh2) {
                        }
                        if (jSh != jSh2) {
                        }
                        if (jSh != JSh.OUR) {
                        }
                        if (!d) {
                        }
                        if (!d) {
                        }
                        if (jSh == JSh.MY) {
                        }
                        i = F0i.a[c33668oXh.f.ordinal()];
                        if (i == 1) {
                        }
                        str2 = string;
                        arrayList.add(new C37680rXh(j, xMh, xMh.c, z, drawable2, z2, str2, c35006pXh2.g0, xMh.B));
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new C36707qoa(AbstractC41828ue3.Y0(new C5949Ku(EnumC39018sXh.c), arrayList));
            case 7:
                C24349hZh c24349hZh = (C24349hZh) this.b;
                return ((C4711Imb) c24349hZh.e).d(c24349hZh.j, Collections.singletonList((C10122Slb) obj)).A();
            case 8:
                B1i b1i = (B1i) obj;
                N1i n1i = (N1i) this.b;
                N4f n4f = (N4f) n1i.c.get();
                String str7 = b1i.b;
                return Single.J(n4f.a(str7), ((APb) n1i.t.get()).d(str7), new W5f(n1i, b1i, i7));
            case 9:
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((OB6) ((A2i) this.b).c.get()).h((String) it3.next()));
                }
                return new CompletableMergeIterable(arrayList2);
            case 10:
                DM1 dm1 = (DM1) this.b;
                String string3 = dm1.b.getString(R.string.list_title_streaks_conversation);
                ((C8241Oze) dm1.c).getClass();
                return new C8453Pjg("streaks-list-id", string3, (List) obj, new Y95(System.currentTimeMillis()), 11, null, null, dm1.b.getString(R.string.list_title_streaks_conversation), true, null, false, 1600);
            case 11:
            case 12:
            case 13:
            case 17:
            case 20:
            default:
                TQi tQi = (TQi) this.b;
                return Drk.b(tQi.g, (C12303Wm0) tQi.k.getValue(), (List) obj, false, 12);
            case 14:
                M9i m9i = (M9i) obj;
                C27044jai c27044jai = (C27044jai) this.b;
                LR7 a3 = c27044jai.c.a(c27044jai.s, EnumC29394lL7.d1);
                if (m9i.Y) {
                    c27044jai.y = new C5041Jc9(m9i.Z, a3, c27044jai.n, c27044jai.b);
                }
                A9i a9i = (A9i) c27044jai.f.get();
                RS7 rs7 = RS7.ADD_FRIENDS_FOOTER;
                C21101f89 c21101f89 = (C21101f89) c27044jai.d.get();
                C47872z9i c47872z9i = new C47872z9i(m9i.e0, false, false, m9i.c, false);
                C5041Jc9 c5041Jc9 = c27044jai.y;
                AbstractC15274an0 abstractC15274an0 = a9i.d;
                Z9i z9i = new Z9i(a3, new C45200x9i(a9i.a, a9i.b, a9i.c, abstractC15274an0, c27044jai.s, rs7, a9i.e, c21101f89, c47872z9i, new C37088r5h(abstractC15274an0), a9i.f, c5041Jc9), m9i.X);
                z9i.c();
                SuggestionTakeoverHooks suggestionTakeoverHooks = new SuggestionTakeoverHooks();
                suggestionTakeoverHooks.a(new C23035gai(c27044jai, z3 ? 1 : 0));
                suggestionTakeoverHooks.d(new C23035gai(c27044jai, i7));
                suggestionTakeoverHooks.h(new C23035gai(c27044jai, i3));
                suggestionTakeoverHooks.g(new C23035gai(c27044jai, 3));
                suggestionTakeoverHooks.i(new C25544iT0(17, c27044jai));
                suggestionTakeoverHooks.b(new C24590hkh(0, c27044jai, C27044jai.class, "addSelectedFriends", "addSelectedFriends()V", 0, 18));
                suggestionTakeoverHooks.f(new C23035gai(c27044jai, 4));
                suggestionTakeoverHooks.e(new C24371hai(c27044jai, z3 ? 1 : 0));
                suggestionTakeoverHooks.c(new C23035gai(c27044jai, 5));
                z9i.f(suggestionTakeoverHooks);
                z9i.h(new C24590hkh(0, c27044jai, C27044jai.class, "onClickSkipOrContinueButton", "onClickSkipOrContinueButton()V", 0, 19));
                if (m9i.Y) {
                    C5041Jc9 c5041Jc92 = c27044jai.y;
                    if (c5041Jc92 != null) {
                        C25902ijf c25902ijf = new C25902ijf(11, c5041Jc92);
                        BehaviorSubject behaviorSubject = c5041Jc92.a;
                        behaviorSubject.getClass();
                        bridgeObservable = AbstractC47874z9k.h(new ObservableMap(new ObservableMap(behaviorSubject, c25902ijf), new C43863w9i(i7, c27044jai)));
                    } else {
                        bridgeObservable = null;
                    }
                    z9i.a(bridgeObservable);
                }
                z9i.j(Boolean.valueOf(m9i.Y));
                if (m9i.t) {
                    z9i.i(c27044jai.j.a());
                }
                z9i.g(c27044jai.l.a(new C48495zd9()));
                z9i.b(c27044jai.o);
                return z9i;
            case 15:
                Object i10 = ((AbstractC30352m3d) obj).i();
                if (i10 != null) {
                    return i10;
                }
                throw new NullPointerException("Failed to get sup value with key " + ((RWi) this.b));
            case 16:
                List list2 = (List) obj;
                C21808ffi c21808ffi = (C21808ffi) this.b;
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) c21808ffi.b.i();
                if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null) {
                    z3 = value.getBoolValue();
                }
                if (!list2.isEmpty() && (interfaceC36274qUa = (InterfaceC36274qUa) c21808ffi.b.i()) != null) {
                    interfaceC36274qUa.expose();
                }
                if (!z3) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(new C20471efi(c21808ffi, list2));
            case 18:
                return Cvk.p(((InterfaceC46007xli) ((C24366had) obj).b).processRingingTimeout(((C25399iM1) this.b).a));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    C14284a2g c14284a2g = (C14284a2g) this.b;
                    boolean z4 = c14284a2g.u;
                    InterfaceC19617e1g interfaceC19617e1g = c14284a2g.h;
                    return new HDc(z4, ((C26850jRb) interfaceC19617e1g).a(), ((C26850jRb) interfaceC19617e1g).d());
                }
                return FDc.a;
            case 21:
                List<C36003qHb> list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C36003qHb c36003qHb : list3) {
                    C14178Zxi c14178Zxi = (C14178Zxi) this.b;
                    if (c36003qHb.z != null) {
                        singleFlatMapCompletable = CompletableEmpty.a;
                    } else if (c36003qHb.W != null) {
                        singleFlatMapCompletable = CompletableEmpty.a;
                    } else {
                        Single T = LZj.T(c14178Zxi.b, JV0.d("memories_thumbnail").appendQueryParameter("ID", c36003qHb.a).build(), C27521jwb.Z.b("ThumbnailGenerationServiceImpl"), false, null, 0, 0L, new UI1[0], 56);
                        MEe mEe = MEe.A0;
                        T.getClass();
                        singleFlatMapCompletable = new SingleFlatMapCompletable(T, mEe);
                    }
                    arrayList3.add(singleFlatMapCompletable);
                }
                return new CompletableConcatIterable(arrayList3);
            case 22:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                NavigableMap navigableMap = (NavigableMap) c24366had.b;
                C18514dCi c18514dCi = (C18514dCi) this.b;
                C46681yGf c46681yGf = c18514dCi.h0;
                String str8 = c46681yGf.n0;
                if (str8 == null) {
                    str8 = c46681yGf.r0(c10122Slb.d());
                }
                String str9 = str8;
                CompositeDisposable compositeDisposable = c18514dCi.r0;
                if (str9 != null) {
                    A5c h0 = c46681yGf.h0(str9);
                    List singletonList = Collections.singletonList(str9);
                    if (h0 != null) {
                        i2 = h0.b();
                    } else {
                        i2 = 0;
                    }
                    LBi lBi2 = new LBi(str9, navigableMap, singletonList, Integer.valueOf(i2), null, new C19574dzi(509, false, true, false, false), (AbstractViewOnTouchListenerC44141wN0) c18514dCi.v0.getValue(), c18514dCi.w0, null, null);
                    lBi2.z(compositeDisposable);
                    lBi = lBi2;
                } else {
                    lBi = null;
                }
                LZj.p0(new ObservableJust(AbstractC30352m3d.b(lBi)).U(new C41755uai(24, lBi)), new ZBi(c18514dCi, z3 ? 1 : 0), compositeDisposable);
                return c25099i7j;
            case 23:
                return ((InterfaceC18540dE2) this.b).r((String) obj);
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                Purchase purchase = (Purchase) c24366had2.a;
                List<C0e> list4 = (List) c24366had2.b;
                Observables observables = Observables.a;
                ObservableJust observableJust = new ObservableJust(purchase);
                C46946yT8 c46946yT8 = ((C30659mHi) this.b).Y;
                for (C0e c0e : list4) {
                    if (purchase.c().contains(c0e.c)) {
                        Observable B = c46946yT8.l(c0e, purchase).B();
                        observables.getClass();
                        return Observables.c(observableJust, B);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 25:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ML8 ml8 = (ML8) this.b;
                ml8.getClass();
                if (abstractC30352m3d.d()) {
                    LU0 Z = ml8.Z();
                    C7315Nh7 c7315Nh7 = (C7315Nh7) abstractC30352m3d.c();
                    Z.getClass();
                    String str10 = c7315Nh7.a;
                    boolean j2 = AbstractC2032Dq9.j(str10, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC");
                    CompositeDisposable compositeDisposable2 = Z.k;
                    if (j2) {
                        Z.d.c(str10, CampaignEventType.IMPRESSION).subscribe(OF0.r, new GU0(Z, c7315Nh7, i5), compositeDisposable2);
                    } else {
                        G g = Z.e;
                        if (G.k.contains(str10) && (str3 = c7315Nh7.l) != null) {
                            C c = new C(z3 ? 1 : 0, str3, str10);
                            SingleMap singleMap = g.j;
                            singleMap.getClass();
                            new SingleFlatMapCompletable(singleMap, c).subscribe(OF0.s, new GU0(Z, c7315Nh7, i6), compositeDisposable2);
                        }
                    }
                    Z.c().b(str10, BU0.IMPRESSION, TW0.FEED_HEADER_PROMPT);
                    InterfaceC18911dW0 interfaceC18911dW0 = Z.u;
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onCampaignDisplayed(str10);
                    }
                    if (str10.equals("BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION")) {
                        Singles singles = Singles.a;
                        EnumC24957i19 enumC24957i19 = EnumC24957i19.B2;
                        InterfaceC34553pC3 interfaceC34553pC3 = Z.a;
                        Single r = interfaceC34553pC3.r(enumC24957i19);
                        Single r2 = interfaceC34553pC3.r(EnumC24957i19.A2);
                        singles.getClass();
                        LZj.w0(Singles.a(r, r2), new GU0(Z, i4), compositeDisposable2);
                    } else {
                        LZj.l0(((C41613uU0) Z.h.get()).e(str10, c7315Nh7.f, c7315Nh7.k), compositeDisposable2);
                    }
                    return AbstractC19049dbk.f(new C36052qJi((C7315Nh7) abstractC30352m3d.c(), URLUtil.isValidUrl(((C7315Nh7) abstractC30352m3d.c()).b)));
                }
                return fl6;
            case 26:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c22679gJh = (C22679gJh) u3f.b) != null) {
                    c14693aLi = C5217Jkh.b((C5217Jkh) this.b, c22679gJh);
                } else {
                    c14693aLi = null;
                }
                if (c14693aLi != null) {
                    return new C17402cNd(c14693aLi);
                }
                return c40994u1;
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                C10122Slb c10122Slb2 = (C10122Slb) c24366had3.a;
                String str11 = (String) c24366had3.b;
                GPi gPi = (GPi) this.b;
                if (str11 == null) {
                    return CompletableEmpty.a;
                }
                C10134Sm2 i11 = c10122Slb2.i();
                switch (i11.a.intValue()) {
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
                        if (i11.H == null) {
                            return new CompletableResumeNext(new CompletableFromSingle(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) gPi.d.get())).e(gPi.t, c10122Slb2), new C26477j9i(gPi, i11, str11, i5))), CPi.b);
                        }
                        break;
                }
                return CompletableEmpty.a;
            case 28:
                C21490fQi c21490fQi = (C21490fQi) this.b;
                c21490fQi.o = (JFg) obj;
                return c21490fQi;
        }
    }

    public ObservableMap b() {
        M7i m7i = (M7i) this.b;
        C29212lCe c29212lCe = C29212lCe.y0;
        Observable observable = m7i.c;
        observable.getClass();
        return new ObservableMap(observable, c29212lCe);
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean z;
        Map map = (Map) obj7;
        Set set = (Set) obj6;
        Set set2 = (Set) obj3;
        C45200x9i c45200x9i = (C45200x9i) this.b;
        C38012rn0 c38012rn0 = c45200x9i.j0;
        List<W8i> b = c45200x9i.b(C45200x9i.a(c45200x9i, (List) obj));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        for (W8i w8i : b) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList2.add(((W8i) it.next()).c().getUserId());
            }
            if (c45200x9i.e0.d && set2.contains(w8i.c().getUserId())) {
                z = true;
            } else {
                z = false;
            }
            w8i.g(Boolean.valueOf(z));
            w8i.i(Boolean.valueOf(arrayList2.contains(w8i.c().getUserId())));
            w8i.c().f((String) map.get(w8i.c().getUserId()));
            arrayList.add(w8i);
        }
        return arrayList;
    }

    @Override // defpackage.H85
    public J85 p() {
        return new VQ3((Context) ((ET6) this.b).t);
    }

    public /* synthetic */ TNh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
