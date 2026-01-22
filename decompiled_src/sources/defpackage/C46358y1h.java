package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.Guideline;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C11672Vhh;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: y1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46358y1h implements Function, InterfaceC25075i6h, LP8 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C46358y1h(C7346Nih c7346Nih, Function0 function0) {
        this.a = 13;
        this.b = c7346Nih;
        this.c = (AbstractC37275rE9) function0;
    }

    @Override // defpackage.InterfaceC25075i6h
    public void a(String str, String str2, String str3) {
        C23739h6h c23739h6h = (C23739h6h) this.b;
        C38012rn0 c38012rn0 = c23739h6h.g;
        C23805h9h c23805h9h = c23739h6h.d().d;
        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
        if (c23805h9h == null || !c23805h9h.e) {
            abstractC23695h4h.getClass();
            if (!(abstractC23695h4h instanceof AU2)) {
                c();
                return;
            }
        }
        J5h u = abstractC23695h4h.u();
        if (u != null) {
            u.l = 0;
        }
        c23739h6h.f(abstractC23695h4h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x036e, code lost:
    
        if (((defpackage.C40594tih) r3.b).a.a(defpackage.L34.o0) == false) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:384:0x08fa  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0956  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x090b  */
    /* JADX WARN: Type inference failed for: r0v80, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r21v2, types: [nyk, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        JsonObject jsonObject;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        boolean z;
        JsonElement jsonElement;
        JsonElement jsonElement2;
        String str12;
        JsonObject asJsonObject;
        String str13;
        boolean z2;
        String str14;
        String str15;
        String str16;
        String str17;
        InterfaceC1726Dbh interfaceC1726Dbh;
        C11672Vhh c11672Vhh;
        InterfaceC36274qUa interfaceC36274qUa;
        C9753Rtj value;
        InterfaceC36274qUa interfaceC36274qUa2;
        C9753Rtj value2;
        C10134Sm2 i;
        List<String> list;
        Integer num;
        CompletableSource completableSource;
        SingleJust singleJust;
        EnumC30823mPf enumC30823mPf;
        Y9a f9a;
        CompletableSubscribeOn a;
        AbstractC3572Gjj abstractC3572Gjj;
        String str18;
        int i2;
        AbstractC40982u09 abstractC40982u09;
        AbstractC30248lyk j9a;
        AbstractC18076csk abstractC18076csk;
        InterfaceC32606nka interfaceC32606nka;
        switch (this.a) {
            case 0:
                Single T = LZj.T(((C47695z1h) this.b).a, AbstractC8307Pch.b((String) this.c, (String) obj), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
                C44135wMf c44135wMf = new C44135wMf(20);
                T.getClass();
                return new SingleResumeNext(new SingleDoOnSuccess(T, c44135wMf), new C5565Kbc(7));
            case 1:
                ((Number) obj).longValue();
                return new MaybeMap(((P3h) this.b).f((C10134Sm2) this.c), TDe.o0);
            case 2:
                C38426s5h c38426s5h = (C38426s5h) this.b;
                C4711Imb c4711Imb = (C4711Imb) c38426s5h.h0;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                return new SingleFlatMap(c4711Imb.e(c12303Wm0, (C10122Slb) obj), new ZFg(c38426s5h, 19, c12303Wm0));
            case 3:
            case 8:
            case 10:
            case 17:
            case 20:
            case 22:
            case 27:
            default:
                AbstractC46527y9a abstractC46527y9a = (AbstractC46527y9a) obj;
                YW5 yw5 = (YW5) this.c;
                C24151hQ5 c24151hQ5 = (C24151hQ5) yw5.c;
                if (abstractC46527y9a instanceof Z8a) {
                    enumC30823mPf = EnumC30823mPf.D0;
                } else if (abstractC46527y9a instanceof C14432a9a) {
                    enumC30823mPf = EnumC30823mPf.B0;
                } else if (abstractC46527y9a instanceof C15769b9a) {
                    enumC30823mPf = EnumC30823mPf.y0;
                } else if (abstractC46527y9a instanceof C23798h9a) {
                    enumC30823mPf = EnumC30823mPf.C0;
                } else if (abstractC46527y9a instanceof C26469j9a) {
                    enumC30823mPf = EnumC30823mPf.X0;
                } else if (abstractC46527y9a instanceof C29143l9a) {
                    enumC30823mPf = EnumC30823mPf.z0;
                } else if (abstractC46527y9a instanceof C30481m9a) {
                    enumC30823mPf = EnumC30823mPf.H0;
                } else if (abstractC46527y9a instanceof C34495p9a) {
                    enumC30823mPf = EnumC30823mPf.A0;
                } else if (abstractC46527y9a instanceof C35832q9a) {
                    enumC30823mPf = EnumC30823mPf.E0;
                } else if (abstractC46527y9a instanceof X8a) {
                    enumC30823mPf = EnumC30823mPf.U1;
                } else if (abstractC46527y9a instanceof C18441d9a) {
                    enumC30823mPf = EnumC30823mPf.V1;
                } else if (abstractC46527y9a instanceof R8a) {
                    enumC30823mPf = EnumC30823mPf.B1;
                } else {
                    enumC30823mPf = EnumC30823mPf.y0;
                }
                Dpk dpk = (Dpk) this.b;
                boolean z3 = dpk instanceof C29130l8j;
                C13711Zba c13711Zba = C13711Zba.a;
                AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                Function1 function1 = yw5.b;
                if (z3) {
                    C29130l8j c29130l8j = (C29130l8j) dpk;
                    C41168u8j c41168u8j = c29130l8j.b;
                    String str19 = c41168u8j.a.a;
                    AbstractC5740Kjj abstractC5740Kjj = c41168u8j.b;
                    if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                        abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                    } else {
                        abstractC3572Gjj = null;
                    }
                    if (abstractC3572Gjj != null) {
                        str18 = abstractC3572Gjj.a();
                    } else {
                        str18 = null;
                    }
                    C41168u8j c41168u8j2 = c29130l8j.b;
                    int L = AbstractC30172lva.L(c41168u8j2.d);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                i2 = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 1;
                    }
                    C25121i8j c25121i8j = C25121i8j.a;
                    Bpk bpk = c41168u8j2.e;
                    if (AbstractC2032Dq9.j(bpk, c25121i8j)) {
                        j9a = I9a.a;
                    } else if (bpk instanceof C26456j8j) {
                        C26456j8j c26456j8j = (C26456j8j) bpk;
                        C32958o09 c32958o09 = c26456j8j.a;
                        C32958o09 c32958o092 = c26456j8j.b;
                        AbstractC40982u09 abstractC40982u093 = c26456j8j.c;
                        int i3 = c26456j8j.d;
                        if (i3 == 1) {
                            abstractC40982u09 = abstractC40982u093;
                        } else {
                            abstractC40982u09 = abstractC40982u092;
                        }
                        String l = AbstractC38076rpk.l(abstractC40982u09);
                        if (i3 != 2) {
                            abstractC40982u093 = abstractC40982u092;
                        }
                        j9a = new J9a(c32958o09.a, c32958o092.a, l, 48, AbstractC38076rpk.l(abstractC40982u093));
                    } else {
                        throw new RuntimeException();
                    }
                    C39832t8j c39832t8j = c29130l8j.c;
                    Epk epk = c39832t8j.a;
                    if (!(epk instanceof C33144o8j)) {
                        if (epk instanceof C38494s8j) {
                            c13711Zba = C13711Zba.b;
                        } else {
                            c13711Zba = null;
                        }
                    }
                    if (c13711Zba != null && (interfaceC32606nka = (InterfaceC32606nka) function1.invoke(c13711Zba)) != null) {
                        abstractC18076csk = interfaceC32606nka.a(new VT9(new C32958o09(str19)));
                    } else {
                        abstractC18076csk = C2533Eo9.a;
                    }
                    C27794k8j c27794k8j = c41168u8j2.f;
                    f9a = new X9a(new R9a(str19, str18, i2, new C3857Gxe(AbstractC38076rpk.m(c27794k8j.a), PZj.y(c27794k8j.b)), null, null, 112), j9a, new Q9a(abstractC46527y9a, AbstractC38076rpk.m(c39832t8j.b), null, 4), (AbstractC32924nyk) new Object(), new B8a(abstractC18076csk, 2));
                } else if (dpk instanceof C30468m8j) {
                    C30468m8j c30468m8j = (C30468m8j) dpk;
                    f9a = new F9a(c30468m8j.b.a.a, AbstractC38076rpk.m(abstractC40982u092), ((InterfaceC32606nka) function1.invoke(c13711Zba)).a(new UT9(c30468m8j.b.a)), abstractC46527y9a);
                } else {
                    throw new RuntimeException();
                }
                a = c24151hQ5.a(enumC30823mPf, f9a, BUf.c, C19549dyf.j0);
                return a;
            case 4:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C29128l8h c29128l8h = (C29128l8h) this.b;
                if (booleanValue) {
                    C33142o8h c33142o8h = (C33142o8h) this.c;
                    if (((AbstractC42393v3h) c33142o8h.a.getValue()).B1().k(c29128l8h.b) != null) {
                        ((C26903jU3) c33142o8h.c.getValue()).k(c29128l8h.a, c29128l8h.b, true);
                    }
                }
                return new C24366had(c29128l8h, bool);
            case 5:
                C27814k9h c27814k9h = (C27814k9h) this.b;
                Y3f y3f = (Y3f) C27814k9h.d(c27814k9h, (C26386j5f) obj).b;
                if (y3f != null) {
                    try {
                        jsonObject = (JsonObject) ((C28357kZf) c27814k9h.a.get()).c(y3f.a(), c27814k9h.g);
                        y3f.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y3f, th);
                            throw th2;
                        }
                    }
                } else {
                    jsonObject = null;
                }
                if (jsonObject == null) {
                    jsonObject = new JsonObject();
                }
                return new C24366had((C18086ct8) this.c, jsonObject);
            case 6:
                JsonObject jsonObject2 = (JsonObject) obj;
                JsonElement jsonElement3 = jsonObject2.get(AuthorizationResponseParser.ERROR);
                if (jsonElement3 != null) {
                    str = jsonElement3.getAsString();
                } else {
                    str = null;
                }
                if (str != null && !R4i.w1(str)) {
                    C38012rn0 c38012rn0 = ((C34502p9h) this.c).c;
                    throw new IllegalArgumentException(str.toString());
                }
                JsonElement jsonElement4 = jsonObject2.get("version");
                if (jsonElement4 != null) {
                    str2 = jsonElement4.getAsString();
                } else {
                    str2 = null;
                }
                String str20 = "";
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                JsonElement jsonElement5 = jsonObject2.get("targetHash");
                if (jsonElement5 != null) {
                    str4 = jsonElement5.getAsString();
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                JsonElement jsonElement6 = jsonObject2.get("releaseNotesBody");
                if (jsonElement6 != null) {
                    str6 = jsonElement6.getAsString();
                } else {
                    str6 = null;
                }
                if (str6 == null) {
                    str7 = "";
                } else {
                    str7 = str6;
                }
                JsonElement jsonElement7 = jsonObject2.get("minimumAcceptedVersion");
                if (jsonElement7 != null) {
                    str8 = jsonElement7.getAsString();
                } else {
                    str8 = null;
                }
                if (str8 == null) {
                    str8 = "";
                }
                JsonElement jsonElement8 = jsonObject2.get("tag");
                if (jsonElement8 != null) {
                    str9 = jsonElement8.getAsString();
                } else {
                    str9 = null;
                }
                if (str9 == null) {
                    str9 = "";
                }
                JsonElement jsonElement9 = jsonObject2.get("spectaclesVersion");
                if (jsonElement9 != null) {
                    str10 = jsonElement9.getAsString();
                } else {
                    str10 = null;
                }
                if (str10 == null) {
                    str11 = "";
                } else {
                    str11 = str10;
                }
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.b;
                boolean z4 = true;
                boolean z5 = false;
                if (!abstractC23695h4h.R(str3)) {
                    String w = abstractC23695h4h.w();
                    if (!TextUtils.isEmpty(str8) && abstractC23695h4h.T(w, str8) && !abstractC23695h4h.T(str3, str8)) {
                        z = true;
                        jsonElement = jsonObject2.get("delta");
                        if (jsonElement != null) {
                            z5 = jsonElement.getAsBoolean();
                        }
                        jsonElement2 = jsonObject2.get("fileName");
                        if (jsonElement2 == null) {
                            str12 = jsonElement2.getAsString();
                        } else {
                            str12 = null;
                        }
                        if (str12 == null) {
                            str12 = "";
                        }
                        asJsonObject = jsonObject2.getAsJsonObject("intermediateUpdate");
                        if (asJsonObject != null) {
                            str13 = "";
                            z2 = z5;
                            str14 = str13;
                        } else {
                            JsonElement jsonElement10 = asJsonObject.get("versionAfterFlashing");
                            if (jsonElement10 != null) {
                                str15 = jsonElement10.getAsString();
                            } else {
                                str15 = null;
                            }
                            if (str15 == null) {
                                str15 = "";
                            }
                            JsonElement jsonElement11 = asJsonObject.get("targetHash");
                            if (jsonElement11 != null) {
                                str16 = jsonElement11.getAsString();
                            } else {
                                str16 = null;
                            }
                            if (str16 == null) {
                                str16 = "";
                            }
                            JsonElement jsonElement12 = asJsonObject.get("fileName");
                            if (jsonElement12 != null) {
                                str17 = jsonElement12.getAsString();
                            } else {
                                str17 = null;
                            }
                            if (str17 != null) {
                                str20 = str17;
                            }
                            JsonElement jsonElement13 = asJsonObject.get("delta");
                            if (jsonElement13 != null) {
                                z4 = jsonElement13.getAsBoolean();
                            }
                            str14 = str16;
                            str12 = str20;
                            z2 = z4;
                            str13 = str15;
                        }
                        return new C23805h9h(str9, str3, str5, str7, z2, z, str11, str13, str14, Collections.singletonMap("update_file", str12));
                    }
                }
                z = false;
                jsonElement = jsonObject2.get("delta");
                if (jsonElement != null) {
                }
                jsonElement2 = jsonObject2.get("fileName");
                if (jsonElement2 == null) {
                }
                if (str12 == null) {
                }
                asJsonObject = jsonObject2.getAsJsonObject("intermediateUpdate");
                if (asJsonObject != null) {
                }
                return new C23805h9h(str9, str3, str5, str7, z2, z, str11, str13, str14, Collections.singletonMap("update_file", str12));
            case 7:
                if (((MT3) obj).e1() && (interfaceC1726Dbh = (InterfaceC1726Dbh) ((C1184Cbh) this.b).t) != null) {
                    interfaceC1726Dbh.u(((AbstractC23695h4h) this.c).d, "photo_mode");
                }
                return C25099i7j.a;
            case 9:
                return ((C0662Bch) this.b).j.f(((C29128l8h) this.c).d());
            case 11:
                long longValue = ((Number) obj).longValue();
                GE3 ge3 = (GE3) this.c;
                C11128Uhh c11128Uhh = (C11128Uhh) this.b;
                C0819Bk6 c0819Bk6 = new C0819Bk6(longValue, EnumC29795le7.b, ge3.b, false, false, null, null, null, false, null, 4088);
                C21715fbd c21715fbd = C18956dXc.p4;
                Boolean bool2 = Boolean.TRUE;
                C25724ibd c25724ibd = c0819Bk6.g;
                c25724ibd.J(c21715fbd, bool2);
                c25724ibd.J(AbstractC20569ek6.c0, bool2);
                return c11128Uhh.a.a(new C10691Tmh(new C46239xw8(1, EnumC16222bV3.SF_SPOTLIGHT, (CompletableSubscribeOn) null, (ArrayList) null, (KVc) null, (LP8) null, (SB3) null, (String) null, c0819Bk6, (C31927nEc) null, 1516)));
            case 12:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                String str21 = (String) this.c;
                C32569nih c32569nih = (C32569nih) this.b;
                if (v3e != null) {
                    c32569nih.getClass();
                    return new CompletableAndThenCompletable(c32569nih.t.a(new C46482y79(new C47819z79(v3e.a, null, null, null, EnumC35641q0h.PROFILE, null, false, Tweaks.ENABLE_STREAK_EDUCATION), new C23183ghc(Z8d.EXTERNAL, null, null, null, 30), new V8h(13, c32569nih))), c32569nih.a(str21));
                }
                return c32569nih.b(str21);
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                View view = ((C7346Nih) this.b).h;
                if (view != null) {
                    LZj.E0(view, booleanValue2);
                    if (booleanValue2) {
                        return (Observable) ((AbstractC37275rE9) this.c).invoke();
                    }
                    return new ObservableJust(C25099i7j.a);
                }
                AbstractC2032Dq9.T("actionView");
                throw null;
            case 14:
                C13322Yih c13322Yih = (C13322Yih) obj;
                C13864Zih c13864Zih = (C13864Zih) this.b;
                ArrayList arrayList = new ArrayList();
                boolean z6 = c13322Yih.e;
                C11672Vhh c11672Vhh2 = null;
                Context context = c13864Zih.a;
                if (!z6 && c13322Yih.b) {
                    c11672Vhh = new C11672Vhh();
                    c11672Vhh.a("bloopsOnePersonFriendOnboardedCard");
                    c11672Vhh.c(context.getString(R.string.bloops_onboarding_opera_create_cameo));
                    c11672Vhh.b(context.getString(R.string.bloops_onboarding_opera_create_cameo_subtitle));
                    C11672Vhh.a aVar = new C11672Vhh.a();
                    C42363v29 c42363v29 = new C42363v29();
                    Z59 z59 = new Z59();
                    z59.e("https://cf-st.sc-cdn.net/d/uSJ8zxplKQ3K9JPtCUCn2.png?bo=EhoaABoAMgEEOgMICQ9CBgjWwa33BUgCUB1gAQ%3D%3D&uc=29");
                    z59.X = 0;
                    z59.c |= 1;
                    c42363v29.b = z59;
                    c42363v29.X = 0;
                    c42363v29.a |= 2;
                    aVar.a = 1;
                    aVar.b = c42363v29;
                    c11672Vhh.X = aVar;
                    c11672Vhh.Y = AbstractC46982yV3.c();
                } else {
                    c11672Vhh = null;
                }
                if (c11672Vhh != null) {
                    arrayList.add(c11672Vhh);
                }
                if (c13322Yih.c) {
                    int[] iArr = (int[]) AbstractC36632ql1.d.a(((C47199yf6) this.c).a);
                    if (iArr == null || iArr.length != 1) {
                        C4659Ik1 c4659Ik1 = (C4659Ik1) c13322Yih.f.i();
                        if (c4659Ik1 == null) {
                            List d = ((C20542ej1) c13864Zih.e.getValue()).d();
                            if (d.size() <= 1) {
                                d = null;
                            }
                            if (d != null) {
                                c4659Ik1 = (C4659Ik1) AbstractC41828ue3.I0(d);
                            } else {
                                c4659Ik1 = null;
                            }
                        }
                        if (c4659Ik1 != null) {
                            c11672Vhh2 = new C11672Vhh();
                            c11672Vhh2.a("bloopsFriendSelectionCard");
                            c11672Vhh2.c(c4659Ik1.b);
                            c11672Vhh2.b(context.getString(R.string.bloops_friend_selection_card_subtitle));
                            C11672Vhh.a aVar2 = new C11672Vhh.a();
                            C42363v29 c42363v292 = new C42363v29();
                            Z59 z592 = new Z59();
                            z592.e(c4659Ik1.c.toString());
                            c42363v292.b = z592;
                            aVar2.a = 1;
                            aVar2.b = c42363v292;
                            c11672Vhh2.X = aVar2;
                            c11672Vhh2.Y = AbstractC46982yV3.m();
                        }
                    }
                }
                if (c11672Vhh2 != null) {
                    arrayList.add(c11672Vhh2);
                }
                return new C17402cNd(new C47298yjh(c13322Yih.a, c13322Yih.d, z6, arrayList));
            case 15:
                View view2 = (View) obj;
                C35267pjh c35267pjh = (C35267pjh) this.b;
                int X = AbstractC39113sc5.X(c35267pjh.e.d(EnumC37919rih.V1), c35267pjh.a, true);
                Guideline guideline = (Guideline) view2.findViewById(R.id.f120140_resource_name_obfuscated_res_0x7f0b1701);
                LL3 ll3 = (LL3) guideline.getLayoutParams();
                ll3.b = X;
                guideline.setLayoutParams(ll3);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c35267pjh.c.entrySet()) {
                    if (((EnumC32591njh) this.c).b.contains(entry.getKey()) && (entry.getKey() != EnumC33951okh.k0 || ((interfaceC36274qUa2 = (InterfaceC36274qUa) c35267pjh.h().O.i()) != null && (value2 = interfaceC36274qUa2.getValue()) != null && value2.getBoolValue()))) {
                        if (entry.getKey() != EnumC33951okh.Y || (interfaceC36274qUa = (InterfaceC36274qUa) c35267pjh.h().b0.i()) == null || (value = interfaceC36274qUa.getValue()) == null || !value.getBoolValue()) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                PMg pMg = new PMg(21, c35267pjh);
                Collection values = linkedHashMap.values();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AbstractC27241jjh) it.next()).a(view2, c35267pjh.b, pMg, c35267pjh, c35267pjh.d));
                }
                return new C33929ojh(view2, arrayList2);
            case 16:
                AWf aWf = (AWf) this.b;
                C37546rR7 c37546rR7 = (C37546rR7) ((C12718Xfi) aWf.Z).getValue();
                List list2 = (List) this.c;
                return AbstractC43047vYf.b1(AbstractC43047vYf.N0(AbstractC43047vYf.W0(new C1775De3(0, list2), new QEg((Map) obj, aWf, c37546rR7.p(list2), 15)), F9h.z0));
            case 18:
                C25107i85 c25107i85 = (C25107i85) obj;
                List list3 = c25107i85.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C16029bLh) it2.next()).a);
                }
                return ((C4654Ijh) ((C43271vj) this.b).m).a(arrayList3, c25107i85.d, (OXc) this.c);
            case 19:
                C9810Rwe c9810Rwe = (C9810Rwe) obj;
                List list4 = (List) c9810Rwe.a;
                C15247alh c15247alh = (C15247alh) this.b;
                return new C9810Rwe(new C17402cNd(C46704yHh.a(Collections.singletonList(new C47473yrg(((C23276glh) c15247alh.f).a(), (OFf) AbstractC19049dbk.b(list4), (C46432y53) null, (InterfaceC23674h3i) new PJ1("cache,500".getBytes(HC2.a), (C10555Tg6) this.c, RankingSignals.DEFAULT_IMPORTANCE), 0, C15247alh.b(c15247alh), true, (List) null, 384)), C15247alh.b(c15247alh))), c9810Rwe.b);
            case 21:
                return new C10670Tlh((C10555Tg6) this.b, (C39840t95) this.c, (List) obj);
            case 23:
                return new C21531fSi(new C1007Bt7(new C39161se9(AbstractC43047vYf.Q0(AbstractC43047vYf.Q0((InterfaceC37699rYf) obj, new C24612hlh(4, (OFf) this.c)), new C2975Fh6(((C15987bJh) ((UHf) this.b).b).a(), 2)), 0), true, new C44205wQ1(12)), new C44205wQ1(13));
            case 24:
                List list5 = (List) obj;
                if (list5.isEmpty()) {
                    return new SingleJust(ULg.Z);
                }
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) this.b;
                if (!(interfaceC16318bZf instanceof C42888vR0)) {
                    C37088r5h c37088r5h = (C37088r5h) this.c;
                    c37088r5h.getClass();
                    List<C10122Slb> list6 = list5;
                    boolean z7 = list6 instanceof Collection;
                    if (!z7 || !list6.isEmpty()) {
                        Iterator it3 = list6.iterator();
                        while (it3.hasNext()) {
                            List<String> list7 = ((C10122Slb) it3.next()).i().F;
                            if (list7 == null || !list7.contains("BATCH_CAPTURE")) {
                            }
                        }
                    }
                    if (!z7 || !list6.isEmpty()) {
                        Iterator it4 = list6.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (AbstractC39304skk.h(((C10122Slb) it4.next()).i().a.intValue())) {
                                    if (!z7 || !list6.isEmpty()) {
                                        for (C10122Slb c10122Slb : list6) {
                                            List<String> list8 = c10122Slb.i().F;
                                            if ((list8 == null || !list8.contains(B02.DIRECTOR_MODE.toString())) && (((list = (i = c10122Slb.i()).F) == null || !list.contains(B02.TIMELINE.toString())) && ((num = i.N) == null || num.intValue() <= 0))) {
                                            }
                                        }
                                    }
                                    return new SingleFlatMap(((C31290mlb) c37088r5h.c).b((C12303Wm0) c37088r5h.t, list5), new C4654Ijh(c37088r5h, 9, list5));
                                }
                            }
                        }
                    }
                    if ((interfaceC16318bZf instanceof LIb) && list5.size() != 1) {
                        String k = ((C10122Slb) AbstractC41828ue3.G0(list5)).k();
                        if (!z7 || !list6.isEmpty()) {
                            Iterator it5 = list6.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).k(), k)) {
                                        String str22 = ((C10122Slb) AbstractC41828ue3.G0(list5)).i().B;
                                        if (str22 != null) {
                                            if (!z7 || !list6.isEmpty()) {
                                                Iterator it6 = list6.iterator();
                                                while (it6.hasNext()) {
                                                    if (!AbstractC2032Dq9.j(((C10122Slb) it6.next()).i().B, str22)) {
                                                    }
                                                }
                                            }
                                        }
                                        return new SingleJust(ULg.Y);
                                    }
                                }
                            }
                        }
                    }
                    return C37088r5h.a(c37088r5h, list5);
                }
                return new SingleJust(ULg.X);
            case 25:
                C24366had c24366had = (C24366had) obj;
                Integer num2 = (Integer) c24366had.a;
                Integer num3 = (Integer) c24366had.b;
                int intValue = num2.intValue() & 1;
                C2924Fei c2924Fei = (C2924Fei) this.c;
                C20646enh c20646enh = (C20646enh) this.b;
                C0973Bre c0973Bre = c20646enh.g;
                if (intValue > 0) {
                    int intValue2 = num3.intValue();
                    int intValue3 = num2.intValue();
                    F06 d2 = c0973Bre.d();
                    if ((intValue3 & 2) > 0) {
                        return ((C5727Kj6) c20646enh.e.get()).a(c20646enh.d);
                    }
                    if ((intValue3 & 4) > 0) {
                        completableSource = c20646enh.b(c2924Fei, d2).q();
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    F06 g = c0973Bre.g();
                    completableSource.getClass();
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(completableSource, g);
                    Observable o0 = Observable.o0(new ObservableMap(Observable.R0(intValue2, TimeUnit.SECONDS, Schedulers.b), C29191lBe.s0), c20646enh.o);
                    C30488m9h c30488m9h = C30488m9h.n0;
                    o0.getClass();
                    return new CompletableAndThenCompletable(completableObserveOn, new CompletableFromSingle(new ObservableFilter(o0, c30488m9h).c0()));
                }
                return c20646enh.b(c2924Fei, c0973Bre.d());
            case 26:
                String str23 = (String) obj;
                boolean w1 = R4i.w1(str23);
                EnumC18070cse enumC18070cse = (EnumC18070cse) this.c;
                C3675Goh c3675Goh = (C3675Goh) this.b;
                if (!w1) {
                    try {
                        DE3 f = HE3.f(str23);
                        YFi.c("Debug feed ".concat(str23));
                        return C3675Goh.a(c3675Goh, f);
                    } catch (IllegalArgumentException unused) {
                        YFi.c("Invalid debug feed story id, falling back to regular feed");
                        return C3675Goh.b(c3675Goh, enumC18070cse);
                    }
                }
                return C3675Goh.b(c3675Goh, enumC18070cse);
            case 28:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 != null) {
                    singleJust = new SingleJust(new C17402cNd(interfaceC33597oU8));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return ((SFf) ((C39411sph) this.b).d.get()).a((String) this.c);
                }
                return singleJust;
        }
    }

    @Override // defpackage.LP8
    public void b(boolean z) {
        XLj xLj;
        HP8 hp8 = (HP8) this.b;
        AbstractC24041hL0 n6 = hp8.n6();
        n6.getClass();
        n6.c.onNext(new GR8(z, false));
        ZK0 d5 = hp8.d5();
        d5.getClass();
        d5.d.onNext(new GR8(z, false));
        AbstractC30682mJ0 i3 = hp8.i3();
        i3.getClass();
        i3.f.onNext(new GR8(z, false));
        Iterator it = hp8.p().entrySet().iterator();
        while (it.hasNext()) {
            ((InterfaceC42633vEi) ((InterfaceC16558bke) ((Map.Entry) it.next()).getValue()).get()).b(z);
        }
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) hp8.U2().get("SPOTLIGHT_QUICK_POST_BUTTON");
        if (interfaceC16558bke != null && (xLj = (XLj) interfaceC16558bke.get()) != null) {
            xLj.b(z);
        }
        this.c = Boolean.valueOf(z);
    }

    public void c() {
        EnumC36858qv7 enumC36858qv7;
        int i;
        C38195rv7 c38195rv7 = (C38195rv7) ((C23739h6h) this.b).e().S1().f().d1();
        EnumC36858qv7 enumC36858qv72 = EnumC36858qv7.X;
        if (c38195rv7 == null || (enumC36858qv7 = c38195rv7.b) == null) {
            enumC36858qv7 = enumC36858qv72;
        }
        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
        if (enumC36858qv7 == enumC36858qv72) {
            J5h u = abstractC23695h4h.u();
            if (u != null) {
                u.A();
                return;
            }
            return;
        }
        J5h u2 = abstractC23695h4h.u();
        if (u2 != null) {
            i = u2.l;
        } else {
            i = Integer.MAX_VALUE;
        }
        if (i > 2) {
            J5h u3 = abstractC23695h4h.u();
            if (u3 != null) {
                u3.w(7);
                return;
            }
            return;
        }
        J5h u4 = abstractC23695h4h.u();
        if (u4 != null) {
            u4.A();
        }
    }

    public String d(C5949Ku c5949Ku) {
        String str;
        EnumC37853rfh enumC37853rfh = EnumC37853rfh.a;
        EnumC37853rfh enumC37853rfh2 = (EnumC37853rfh) this.c;
        if (enumC37853rfh2 == enumC37853rfh) {
            if (c5949Ku instanceof C16442bf8) {
                C16442bf8 c16442bf8 = (C16442bf8) c5949Ku;
                if (c16442bf8.h0) {
                    C12347Wo2 c12347Wo2 = c16442bf8.i0;
                    if (c12347Wo2 != null) {
                        str = c12347Wo2.a;
                    } else {
                        str = null;
                    }
                    boolean z = false;
                    if (enumC37853rfh2 == enumC37853rfh && str != null) {
                        X0j x0j = X0j.DEFAULT;
                        z = str.equals("POST_CAPTURE_LENS_COLOR_FILTER_GROUP");
                    }
                    if (z) {
                        return String.valueOf(c16442bf8.a);
                    }
                }
            }
            if (c5949Ku instanceof HMj) {
                switch (((HMj) c5949Ku).X) {
                    case INSTASNAP:
                        return "instasnap";
                    case MISS_ETIKATE:
                        return "miss_etikate";
                    case GREYSCALE:
                        return "greyscale";
                    case SMOOTHING:
                        return "smoothing";
                    case SKY_DAYLIGHT:
                    case SKY_SUNSET:
                    case SKY_NIGHT:
                    case FACE_LENS:
                    case UNFILTERED:
                        return null;
                    default:
                        throw new RuntimeException();
                }
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC25075i6h
    public void g() {
        C38012rn0 c38012rn0 = ((C23739h6h) this.b).g;
        c();
    }

    @Override // defpackage.InterfaceC25075i6h
    public void j(boolean z) {
        C38012rn0 c38012rn0 = ((C23739h6h) this.b).g;
        J5h u = ((AbstractC23695h4h) this.c).u();
        if (u != null) {
            u.w(6);
        }
    }

    public /* synthetic */ C46358y1h(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C46358y1h(HP8 hp8) {
        this.a = 20;
        this.b = hp8;
    }

    public C46358y1h(InterfaceC32875nwf interfaceC32875nwf, Context context, C29629lWc c29629lWc) {
        this.a = 22;
        this.b = context;
        this.c = c29629lWc;
    }

    public C46358y1h(C23739h6h c23739h6h, AbstractC23695h4h abstractC23695h4h, String str) {
        this.a = 3;
        this.b = c23739h6h;
        this.c = abstractC23695h4h;
    }
}
