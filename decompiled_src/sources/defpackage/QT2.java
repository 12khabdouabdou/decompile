package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import com.snap.commerce.lib.topicpage.CommerceTopicPageFragment;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.grid.view.CheeriosContentPageStatusIcon;
import com.snap.modules.communities_api.CommunityStore;
import com.snap.modules.private_profile.CommunityPillsContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.communities.CommunityGroupInfoSection;
import com.snap.spotlight.core.shared.network.CommunityHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class QT2 implements InterfaceC35420pqh, Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ QT2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C46899yR2 a(String str) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.c;
        C17882ck3 c17882ck3 = (C17882ck3) ((InterfaceC25716ib5) c12718Xfi.getValue()).m(new C26502jB(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).l, str, new C39220sh2(1, 22), 16));
        if (c17882ck3 != null) {
            return (C46899yR2) AbstractC20583ekk.e(c17882ck3.c);
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C39742t4h b;
        int i;
        int i2;
        String str;
        String str2;
        Object obj2;
        String str3;
        SingleJust singleJust;
        UQ6 uq6;
        UQ6 uq62;
        C12285Wl3 c12285Wl3;
        C12285Wl3 c12285Wl32;
        C5695Khg c5695Khg;
        Integer num;
        int i3 = 13;
        int i4 = 28;
        int i5 = 10;
        int i6 = 24;
        int i7 = 0;
        r9 = false;
        boolean z = false;
        int i8 = 2;
        int i9 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                OU2 ou2 = (OU2) obj;
                RU2 ru2 = (RU2) obj4;
                ru2.getClass();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj3;
                if (ou2 instanceof JU2) {
                    b = ru2.b(R.string.cheerios_error_notification_6, "snapchat://notification/cheerios/settings.*");
                } else if (ou2 instanceof DU2) {
                    b = ru2.b(R.string.cheerios_error_notification_16, "snapchat://notification/cheerios/settings.*");
                } else if (ou2 instanceof FU2) {
                    b = ru2.b(R.string.cheerios_error_notification_13, "snapchat://notification/cheerios/settings.*");
                } else if (ou2 instanceof GU2) {
                    if (((GU2) ou2).b == 1) {
                        i2 = R.string.cheerios_error_notification_3_4;
                    } else {
                        i2 = R.string.cheerios_error_notification_7_8_9_10_11_12;
                    }
                    b = ru2.b(i2, "snapchat://notification/cheerios/settings.*");
                } else if (ou2 instanceof LU2) {
                    b = ru2.b(R.string.cheerios_error_notification_1_2_5, "snapchat://notification/cheerios/settings.*");
                } else if (ou2 instanceof HU2) {
                    b = ru2.b(R.string.cheerios_error_notification_14, "snapchat://notification/cheerios/settings/update?device=" + abstractC23695h4h.d);
                } else if (ou2 instanceof NU2) {
                    b = ru2.b(R.string.cheerios_error_notification_21, "snapchat://notification/cheerios/settings/update?device=" + abstractC23695h4h.d);
                } else if (ou2 instanceof IU2) {
                    b = ru2.b(R.string.cheerios_error_notification_15_20, "snapchat://memories");
                } else if (ou2 instanceof KU2) {
                    if (((KU2) ou2).b) {
                        i = R.string.cheerios_error_notification_18;
                    } else {
                        i = R.string.cheerios_error_notification_19;
                    }
                    b = ru2.b(i, "snapchat://notification/cheerios/settings.*");
                } else if (ou2 instanceof EU2) {
                    b = ru2.b(R.string.cheerios_error_notification_17, "snapchat://notification/cheerios/settings.*");
                } else {
                    b = ru2.b(R.string.cheerios_error_notification_unknown, "snapchat://notification/cheerios/settings.*");
                }
                C8649Pt3 C = abstractC23695h4h.C();
                if (C != null && (str2 = C.c) != null) {
                    str = R4i.Z1(str2).toString();
                } else {
                    str = null;
                }
                NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
                int b2 = abstractC23695h4h.i().b();
                if (b2 >= 96) {
                    b2 = 100;
                }
                return new C39742t4h(b.d, ru2.a.getString(R.string.cheerios_ntf_name_with_battery, str, percentInstance.format(Float.valueOf(b2 / 100))), b.b, b.c);
            case 2:
                Observables.a.getClass();
                return Observables.a((ObservableMap) obj4, (ObservableHide) obj3);
            case 3:
                H03 h03 = (H03) obj4;
                C38012rn0 c38012rn0 = h03.o;
                C36517qfi c36517qfi = (C36517qfi) h03.k.get();
                QG3 qg3 = new QG3();
                qg3.a(((C33289oFe) obj3).b);
                return JIh.a(c36517qfi, (RG3) obj, qg3, h03.Q(), true, 32);
            case 4:
                ZJ0 zj0 = (ZJ0) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    C25017i43 c25017i43 = (C25017i43) obj4;
                    if (C25017i43.d(c25017i43, zj0)) {
                        return new SingleDoOnError(Single.J(c25017i43.d.u(zj0.g(), new C8862Qd7()), c25017i43.e.a(), new C3362Ga(c25017i43, 3, zj0)), new C23681h43(c25017i43, i7));
                    }
                }
                return new SingleJust(new EI8(zj0.a().b, TB2.j0));
            case 5:
                Map map = (Map) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                for (Z0d z0d : (List) obj4) {
                    if (((C18368d63) map.get(z0d.c)) instanceof C18368d63) {
                        linkedHashSet.add(Long.valueOf(z0d.a));
                    } else {
                        linkedHashSet3.add(z0d);
                    }
                }
                C13752Zd9 c13752Zd9 = (C13752Zd9) ((C25061i63) obj3).d.get();
                return ((InterfaceC25716ib5) c13752Zd9.a.getValue()).s("OperationsRepository:update", new WN5(linkedHashSet, linkedHashSet2, linkedHashSet3, c13752Zd9, 21)).B(Integer.valueOf(linkedHashSet.size()));
            case 6:
                ((Boolean) obj).getClass();
                C11482Uyg c11482Uyg = (C11482Uyg) ((C37096r63) obj4).k.get();
                C29356lJb c29356lJb = (C29356lJb) obj3;
                C37382rJb[] c37382rJbArr = c29356lJb.c;
                String[] strArr = c29356lJb.b;
                if (strArr.length != c37382rJbArr.length) {
                    obj2 = C38757sL6.a;
                } else {
                    ArrayList arrayList = new ArrayList(strArr.length);
                    int length = strArr.length;
                    int i10 = 0;
                    while (i7 < length) {
                        arrayList.add(new UQg(strArr[i7], c37382rJbArr[i10]));
                        i7++;
                        i10++;
                    }
                    obj2 = arrayList;
                }
                return c11482Uyg.a.s("SnapBackfillIndexingStatusRepository-insertOrUpdate array", new C38403s4g(obj2, i6, c11482Uyg)).B(c29356lJb);
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC14452aA8) ((C39816t83) obj4).c.b).h(EnumC41152u83.i0, 1L);
                    throw new UnsupportedOperationException();
                }
                return (C10368Sx8) obj3;
            case 8:
            case 9:
            case 12:
            case 13:
            case 17:
            case 21:
            default:
                C18659dJh c18659dJh = (C18659dJh) obj;
                String str4 = BXb.STORIES.c;
                if (str4 != null) {
                    C45948xj3 c45948xj3 = (C45948xj3) obj4;
                    C12303Wm0 c12303Wm0 = (C12303Wm0) obj3;
                    ((C45820xd7) c45948xj3.t).b(str4, c12303Wm0, null);
                    CommunityHttpInterface communityHttpInterface = (CommunityHttpInterface) ((C12718Xfi) c45948xj3.Y).getValue();
                    C12718Xfi c12718Xfi = (C12718Xfi) c45948xj3.Z;
                    Single<C26386j5f<C22679gJh>> stories = communityHttpInterface.stories(((C14068Zsc) c12718Xfi.getValue()).a(str4), c18659dJh, ((C14068Zsc) c12718Xfi.getValue()).b);
                    C9131Qq3 c9131Qq3 = new C9131Qq3(c45948xj3, str4, c12303Wm0, i7);
                    stories.getClass();
                    return new SingleDoOnSuccess(stories, c9131Qq3);
                }
                throw new IllegalStateException("Required value was null.");
            case 10:
                C0168Af3 c0168Af3 = new C0168Af3();
                c0168Af3.b("AddPlainAsset");
                C6096Lb0 c6096Lb0 = new C6096Lb0();
                C22472gA c22472gA = new C22472gA();
                C35980qG9 c35980qG9 = new C35980qG9();
                XK6 xk6 = new XK6();
                c35980qG9.a = 1;
                c35980qG9.b = xk6;
                c22472gA.b = c35980qG9;
                C5732Kjb c5732Kjb = new C5732Kjb();
                c5732Kjb.a((String) obj);
                c22472gA.c = c5732Kjb;
                c22472gA.t = 11;
                int i11 = c22472gA.a;
                c22472gA.X = 2;
                c22472gA.a = i11 | 3;
                c6096Lb0.a = 3;
                c6096Lb0.b = c22472gA;
                c0168Af3.a = 2;
                c0168Af3.b = c6096Lb0;
                return ((C44480wd3) obj4).b.d((C26540jCg) obj3, c0168Af3);
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C36308qW3 c36308qW3 = new C36308qW3(AbstractC46982yV3.f(), null, null, null, 14);
                C47199yf6 c47199yf6 = (C47199yf6) obj4;
                c47199yf6.a.J(AbstractC1838Dh3.a, bool);
                Long b3 = AbstractC48624zj6.b(c47199yf6.a);
                C2930Ff3 c2930Ff3 = (C2930Ff3) obj3;
                c2930Ff3.getClass();
                C34010ona c34010ona = new C34010ona();
                if (b3 != null && b3.longValue() > 0) {
                    z = true;
                }
                Context context = c2930Ff3.a;
                if (z) {
                    DecimalFormat decimalFormat = DIc.a;
                    str3 = DIc.a(context, b3.longValue());
                } else {
                    str3 = "";
                }
                c34010ona.add(str3);
                c34010ona.add(String.valueOf(z));
                return new U8((String) null, EnumC27796k9.k0, new C21113f9(new C17093c9(R.drawable.f79700_resource_name_obfuscated_res_0x7f080924, null), R.id.f97230_resource_name_obfuscated_res_0x7f0b0758, "reply_discover_feed", context.getResources().getString(R.string.context_card_comment_text), c34010ona.r(), 0, 96), c36308qW3, 2, 3, 65);
            case 14:
                long longValue = ((Number) obj).longValue() + 1;
                C30642mH1 c30642mH1 = (C30642mH1) ((C25868ii3) obj4).b.c;
                return ((InterfaceC25716ib5) ((C12718Xfi) c30642mH1.c).getValue()).s("CommentsSnapDbCache:updateLiveCommentsCount", new C39243si3(c30642mH1, longValue, (String) obj3, 0));
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    C10593Ti3 c10593Ti3 = (C10593Ti3) obj4;
                    C13850Zi3 c13850Zi3 = (C13850Zi3) obj3;
                    int D0 = AbstractC42464v70.D0(EnumC11135Ui3.b, c13850Zi3.e0.e.a);
                    int integer = c13850Zi3.Z.getResources().getInteger(R.integer.f126220_resource_name_obfuscated_res_0x7f0c0006);
                    SnapTabLayout snapTabLayout = c13850Zi3.l0;
                    if (snapTabLayout != null) {
                        snapTabLayout.postDelayed(new RunnableC48233zR(c13850Zi3, D0, i5), integer);
                        N83 n83 = c10593Ti3.k0;
                        return new SingleFlatMapCompletable(new SingleSubscribeOn(((C43205vg) n83.b).b.r(EnumC31172mg3.t), ((C0973Bre) n83.Y).d()), new C48774zq2(18, n83));
                    }
                    AbstractC2032Dq9.T("tabs");
                    throw null;
                }
                return CompletableEmpty.a;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return Single.l(new RuntimeException("Commerce api is disabled"));
                }
                I3k i3k = (I3k) obj4;
                C45948xj3 c45948xj32 = (C45948xj3) i3k.c;
                F06 d = ((C0973Bre) i3k.X).d();
                SingleCache singleCache = (SingleCache) c45948xj32.e0;
                return new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new AW2(i3k, 15, (String) obj3));
            case 18:
                SingleJust singleJust2 = new SingleJust((C13376Yl8) obj);
                G38 g38 = (G38) obj3;
                g38.d = r1.getSerializedSize();
                return C35275pk3.a((C35275pk3) obj4, singleJust2, g38);
            case 19:
                C43297vk3 c43297vk3 = (C43297vk3) obj4;
                return ((C6309Ll3) c43297vk3.b.get()).b(c43297vk3.a, new C14260a1e((W0e) obj), (AbstractC2464El3) obj3);
            case 20:
                int ordinal = ((EnumC48543zfd) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return ((C37971rl3) obj4).a.z((EnumC33837ofd) obj3).c0();
                    }
                    singleJust = new SingleJust(Boolean.FALSE);
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                return singleJust;
            case 22:
                C3019Fj8 c3019Fj8 = (C3019Fj8) obj;
                C28652kn3 c28652kn3 = (C28652kn3) obj4;
                c28652kn3.getClass();
                if (c3019Fj8.a == 2) {
                    uq6 = (UQ6) c3019Fj8.b;
                } else {
                    uq6 = null;
                }
                if (uq6 == null) {
                    ArrayList arrayList2 = new ArrayList();
                    int i12 = c3019Fj8.a;
                    if (i12 == 3) {
                        c12285Wl3 = (C12285Wl3) c3019Fj8.b;
                    } else {
                        c12285Wl3 = null;
                    }
                    if (c12285Wl3.t != null) {
                        if (i12 == 3) {
                            c12285Wl32 = (C12285Wl3) c3019Fj8.b;
                        } else {
                            c12285Wl32 = null;
                        }
                        for (C25956im3 c25956im3 : c12285Wl32.t) {
                            if (c25956im3.a == 3) {
                                c5695Khg = (C5695Khg) c25956im3.b;
                            } else {
                                c5695Khg = null;
                            }
                            if (c5695Khg != null) {
                                num = Integer.valueOf(c5695Khg.b);
                            } else {
                                num = null;
                            }
                            EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.a;
                            Set set = (Set) obj3;
                            if (num != null && num.intValue() == 2) {
                                if (set.contains(2)) {
                                    C32722npg c32722npg = c28652kn3.p0;
                                    if (c32722npg != null) {
                                        Context context2 = c28652kn3.a;
                                        arrayList2.add(Qpk.c(c32722npg, context2, R.string.user_profile_commerce_recently_viewed_card_name, R.drawable.f81320_resource_name_obfuscated_res_0x7f0809ef, C39004sX3.c(context2, R.color.f20650_resource_name_obfuscated_res_0x7f060215), null, 0, new J4j(C45891xgc.e), enumC2857Fbe, null, c28652kn3.l0, 997695472));
                                    } else {
                                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                                        throw null;
                                    }
                                } else {
                                    continue;
                                }
                            } else if (num != null && num.intValue() == 3 && set.contains(3)) {
                                C32722npg c32722npg2 = c28652kn3.p0;
                                if (c32722npg2 != null) {
                                    Context context3 = c28652kn3.a;
                                    arrayList2.add(Qpk.c(c32722npg2, context3, R.string.user_profile_commerce_shopping_preferences_card_name, R.drawable.f81340_resource_name_obfuscated_res_0x7f0809f1, C39004sX3.c(context3, R.color.f20650_resource_name_obfuscated_res_0x7f060215), null, 0, new J4j(C48564zgc.e), enumC2857Fbe, null, c28652kn3.m0, 997695472));
                                } else {
                                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                                    throw null;
                                }
                            }
                        }
                    }
                    return arrayList2;
                }
                if (c3019Fj8.a == 2) {
                    uq62 = (UQ6) c3019Fj8.b;
                } else {
                    uq62 = null;
                }
                throw new IllegalStateException(uq62.b);
            case 23:
                C16169bSc c16169bSc = (C16169bSc) obj;
                C2629Et2 c2629Et2 = (C2629Et2) obj4;
                C3201Fs4 c3201Fs4 = (C3201Fs4) ((C2068Ds4) c2629Et2.b).a.c;
                C29550lSg c29550lSg = new C29550lSg(c3201Fs4.d.b, c3201Fs4.p, c3201Fs4.i, c3201Fs4.q, c3201Fs4.k, c3201Fs4.s, c3201Fs4.m, c3201Fs4.t, c3201Fs4.u, (CompositeDisposable) c2629Et2.f0);
                C3201Fs4 c3201Fs42 = (C3201Fs4) ((C2610Es4) c2629Et2.c).a.c;
                MushroomApplication mushroomApplication = c3201Fs42.d.b;
                C22080fs4 c22080fs4 = c3201Fs42.k;
                C31456mt1 c31456mt1 = new C31456mt1(c16169bSc, c29550lSg, mushroomApplication, new ZUi(i3, c22080fs4), 18);
                return Single.F(C31456mt1.f(new SingleFromCallable(new CallableC10719To3(c16169bSc, 1)), new C9633Ro3(c31456mt1, 5)), C31456mt1.f(new SingleFromCallable(new CallableC10719To3(c16169bSc, 0)), new C10177So3(c31456mt1, ((C16169bSc) obj3).i, i9)), C31456mt1.f(new SingleFromCallable(new CallableC10719To3(c16169bSc, 2)), new C9633Ro3(c31456mt1, 3)), C31456mt1.f(new SingleMap(new ObservableElementAtSingle(((C11826Vp3) c22080fs4.get()).d(null), Boolean.FALSE), new C48774zq2(23, c16169bSc)), new C9633Ro3(c31456mt1, i9)), C31456mt1.f(new SingleFromCallable(new CallableC10719To3(c16169bSc, 3)), new C9633Ro3(c31456mt1, 7)), C44101wL2.X);
            case 24:
                N83 n832 = (N83) obj4;
                KI4 ki4 = (KI4) n832.b;
                C43110vbe c43110vbe = (C43110vbe) obj3;
                WR6 wr6 = c43110vbe.a;
                ki4.getClass();
                C13476Yq3 c13476Yq3 = new C13476Yq3(wr6);
                C9464Rg2 c9464Rg2 = new C9464Rg2(1, c13476Yq3, C13476Yq3.class, "onCommunityTap", "onCommunityTap(Ljava/lang/String;)V", 0, 17);
                C9464Rg2 c9464Rg22 = new C9464Rg2(1, c13476Yq3, C13476Yq3.class, "onCommunityLongPress", "onCommunityLongPress(Ljava/lang/String;)V", 0, 18);
                R92 r92 = new R92(0, c13476Yq3, C13476Yq3.class, "onCommunityOnboardingTap", "onCommunityOnboardingTap()V", 0, 24);
                C25544iT0 c25544iT0 = new C25544iT0(i8, c13476Yq3);
                C9464Rg2 c9464Rg23 = new C9464Rg2(1, c13476Yq3, C13476Yq3.class, "onPendingCommunityLongPress", "onPendingCommunityLongPress(Ljava/lang/String;)V", 0, 19);
                EnumC37063r4e enumC37063r4e = EnumC37063r4e.s0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) n832.X;
                CommunityPillsContext communityPillsContext = new CommunityPillsContext(c9464Rg2, c9464Rg22, r92, c25544iT0, c9464Rg23, AbstractC47874z9k.h(interfaceC34553pC3.z(enumC37063r4e)), AbstractC47874z9k.h(interfaceC34553pC3.z(EnumC37063r4e.v0)));
                communityPillsContext.c((String) obj);
                communityPillsContext.d((CommunityStore) ((InterfaceC15222ake) n832.c).get());
                C12891Xo3 c12891Xo3 = C12891Xo3.Z;
                C8251Pa3 c8251Pa3 = (C8251Pa3) n832.Y;
                communityPillsContext.b(new C9339Ra3(c8251Pa3.a, c8251Pa3.b, c43110vbe.b, c12891Xo3));
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) n832.t;
                communityPillsContext.f(((C12369Wp3) interfaceC15222ake.get()).a);
                communityPillsContext.a(((C12369Wp3) interfaceC15222ake.get()).b);
                communityPillsContext.e(AbstractC47874z9k.h(interfaceC34553pC3.z(EnumC37063r4e.t0)));
                communityPillsContext.g(new R92(0, c13476Yq3, C13476Yq3.class, "onAddCollegeOnlyTap", "onAddCollegeOnlyTap()V", 0, 25));
                return communityPillsContext;
            case 25:
                C24366had c24366had = (C24366had) obj;
                EnumC0378Ap3 enumC0378Ap3 = (EnumC0378Ap3) c24366had.a;
                C11835Vpc c11835Vpc = (C11835Vpc) obj4;
                C11835Vpc c11835Vpc2 = new C11835Vpc((JC8) c24366had.b, c11835Vpc.f, c11835Vpc.g);
                int ordinal2 = enumC0378Ap3.ordinal();
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj3;
                if (ordinal2 != 0) {
                    if (ordinal2 != 2) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromAction(new C26240iz2(c3682Gp3, i3, c11835Vpc2));
                }
                return new MaybeFlatMapCompletable(new MaybeCreate(new C48774zq2(i6, c3682Gp3)), new C18811dR2(c3682Gp3, i6, c11835Vpc2));
            case 26:
                C11826Vp3 c11826Vp3 = (C11826Vp3) obj4;
                if (((Boolean) obj).booleanValue()) {
                    c11826Vp3.getClass();
                    JC8 jc8 = (JC8) obj3;
                    if (!(jc8 instanceof C34273oz9)) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableResumeNext(new SingleFlatMapCompletable(new ObservableSingleSingle(((AHh) c11826Vp3.a.get()).e(jc8.a).N0(1L), C40994u1.a), new C34636pG2(22, c11826Vp3)), Functions.f(c11826Vp3.h().s("ifShowAllStoriesIsEnabledDeleteAllCommunitiesBecauseWeDontHaveABetterWayOfDoingThis", new C28388kb3(i4, c11826Vp3))));
                }
                return c11826Vp3.h().s("ifShowAllStoriesIsEnabledDeleteAllCommunitiesBecauseWeDontHaveABetterWayOfDoingThis", new C28388kb3(i4, c11826Vp3));
            case 27:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                L7j l7j = (L7j) obj4;
                if (abstractC30352m3d.d() && AbstractC2032Dq9.j(((UIf) abstractC30352m3d.c()).u, Boolean.TRUE)) {
                    return new SingleJust(new JC8(l7j.a));
                }
                if (abstractC30352m3d.d() && AbstractC2032Dq9.j(((UIf) abstractC30352m3d.c()).u, Boolean.FALSE)) {
                    return new SingleJust(new JC8(l7j.a));
                }
                if (!abstractC30352m3d.d()) {
                    C11826Vp3 c11826Vp32 = (C11826Vp3) obj3;
                    c11826Vp32.getClass();
                    Observables observables = Observables.a;
                    InterfaceC25716ib5 f = c11826Vp32.f();
                    C41781uc0 c41781uc0 = c11826Vp32.g().i;
                    Observable r = f.r(new C6935Mp3(c41781uc0, l7j.a, new C28388kb3(27, c41781uc0), i8));
                    InterfaceC25716ib5 h = c11826Vp32.h();
                    US0 us0 = ((KBg) ((JBg) c11826Vp32.h().g())).m0;
                    Observable r2 = h.r(new UYb(us0, l7j.a, new C10019Sgd(us0), 4));
                    observables.getClass();
                    return new ObservableElementAtSingle(new ObservableMap(Observables.a(r, r2), new C35759q63(i5, l7j)), l7j);
                }
                return new SingleJust(l7j);
        }
    }

    public Single b(String str) {
        Single single;
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.b;
        synchronized (c7269Nf3) {
            List list = (List) c7269Nf3.Y;
            if (list != null) {
                single = new SingleJust(list);
            } else {
                single = null;
            }
            if (single == null) {
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((C12718Xfi) c7269Nf3.X).getValue();
                C3334Fyd e = c7269Nf3.e();
                single = new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(interfaceC25716ib5.e(new C48250zRg(e, str, new C24612hlh(10, e), 3)), ((C0973Bre) c7269Nf3.t).k()), HG2.X).X(new C17245cG2(c7269Nf3, 29, str)), C38757sL6.a);
            }
        }
        return single;
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        String str;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 21:
                C17502cSa c17502cSa = C7374Nk3.l0;
                int i = CommerceTopicPageFragment.J0;
                C17948cn3 c17948cn3 = (C17948cn3) obj2;
                String str2 = c17948cn3.d;
                CommerceTopicPageFragment commerceTopicPageFragment = new CommerceTopicPageFragment();
                Bundle bundle = new Bundle();
                bundle.putString("topic_name", str2);
                bundle.putByteArray("topic_view_context", c17948cn3.e);
                commerceTopicPageFragment.setArguments(bundle);
                ((C12722Xg1) obj).b.w(new C10635Tk3(c17502cSa, commerceTopicPageFragment, ((C28727kqc) new C28727kqc().c(C7374Nk3.x0)).d(), observableEmitter), C7374Nk3.w0, null);
                return;
            default:
                C16155bRh c16155bRh = (C16155bRh) obj2;
                C16701br3 c16701br3 = c16155bRh.e;
                C39419sq3 c39419sq3 = (C39419sq3) obj;
                if ((c16701br3 == null || (str = c16701br3.X) == null) && (str = c16155bRh.c) == null) {
                    str = ((Context) c39419sq3.b).getString(R.string.communities_individual_entity);
                }
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c39419sq3.t;
                CommunityGroupInfoSection.Companion.getClass();
                interfaceC36376qZ8.A0(CommunityGroupInfoSection.access$getComponentPath$cp(), new C47438yq3(c16155bRh.g, str), new C44766wq3(), null, new TU2(c39419sq3, 20, observableEmitter));
                return;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        ST2 st2 = (ST2) this.b;
        CheeriosContentPageStatusIcon cheeriosContentPageStatusIcon = st2.l0;
        if (cheeriosContentPageStatusIcon != null) {
            if (cheeriosContentPageStatusIcon.n0 == 2) {
                st2.r().a(new RV2(Collections.singletonList(((FT2) this.c).o0)));
                return true;
            }
            return true;
        }
        AbstractC2032Dq9.T("statusIcon");
        throw null;
    }

    public QT2(PBg pBg) {
        this.a = 17;
        this.b = pBg;
        this.c = new C12718Xfi(new C41108u63(21, this));
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceCheckoutCartRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object, java.io.Serializable] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ?? obj = new Object();
        N83 n83 = (N83) this.b;
        C16072bNi p = ((C10931Ty8) n83.c).p(new HQ2((Object) n83, (Serializable) obj, (String) this.c, 3));
        boolean z = obj.a;
        C10931Ty8 c10931Ty8 = (C10931Ty8) n83.t;
        if (z) {
            c10931Ty8.k();
        } else {
            c10931Ty8.m();
        }
        singleEmitter.onSuccess(p);
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
