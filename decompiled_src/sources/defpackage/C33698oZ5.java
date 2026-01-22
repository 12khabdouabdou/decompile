package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.animated.webp.WebPImage;
import com.snap.ad_common_api.DpaDecorationInfo;
import com.snap.ad_format.AdContentContainerViewModel;
import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaCollectionCardType;
import com.snap.ad_format.AdCtaCollectionCardViewModel;
import com.snap.ad_format.AdCtaInfoCardType;
import com.snap.ad_format.AdCtaInfoCardViewModel;
import com.snap.ad_format.AdCtaType;
import com.snap.ad_format.AdOffterDetailPillViewModel;
import com.snap.ad_format.AdSpotlightInfoWrapper;
import com.snap.ad_format.AdStagedAnimation;
import com.snap.ad_format.AdStickerArExperienceViewModel;
import com.snap.ad_format.AdStickerInfo;
import com.snap.ad_format.AdStickerSurveyViewModel;
import com.snap.ad_format.AdSurveyQuestionType;
import com.snap.ad_format.CollectionCardConfig;
import com.snap.ad_format.CtaEndCardViewModel;
import com.snap.ad_format.InfoCardConfig;
import com.snap.ad_format.SpotlightType;
import com.snap.aura.birthinfo.MyBirthday;
import com.snap.client.composer.Size;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: oZ5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33698oZ5 implements InterfaceC4420Hye, Function, MaybeOnSubscribe, Function5 {
    public static C33698oZ5 X;
    public static final C46758yK8[] Y = new C46758yK8[0];
    public static final C38738sK8[] Z = new C38738sK8[0];
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C33698oZ5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static final RectF a(C33698oZ5 c33698oZ5, KH7 kh7) {
        Object obj;
        List<C42427v57> a3 = ((InterfaceC31749n67) c33698oZ5.b).a3(kh7);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a3, 10));
        for (C42427v57 c42427v57 : a3) {
            float f = c42427v57.a;
            float f2 = c42427v57.c + f;
            float f3 = c42427v57.b;
            arrayList.add(new RectF(f, f3, f2, c42427v57.d + f3));
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                RectF rectF = (RectF) next;
                float height = rectF.height() * rectF.width();
                do {
                    Object next2 = it.next();
                    RectF rectF2 = (RectF) next2;
                    float height2 = rectF2.height() * rectF2.width();
                    if (Float.compare(height, height2) < 0) {
                        next = next2;
                        height = height2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (RectF) obj;
    }

    public static void f() {
        boolean z;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC44827wsk.d(z);
    }

    public static AdCtaAnimation g(C18956dXc c18956dXc, AdCtaType adCtaType, boolean z) {
        C46164xt c46164xt;
        if (!z) {
            int i = AbstractC1813Dg.c[adCtaType.ordinal()];
            if (i != 1) {
                if (i == 2 && (c46164xt = (C46164xt) AbstractC44652wl.q1.a(c18956dXc)) != null) {
                    return c46164xt.b;
                }
                return null;
            }
            C47500yt c47500yt = (C47500yt) AbstractC44652wl.n1.a(c18956dXc);
            if (c47500yt != null) {
                return c47500yt.b;
            }
            return null;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool;
        String str;
        Observable observableMap;
        MessageDescriptor descriptor;
        Uri uri;
        int i = 0;
        int i2 = 6;
        String str2 = null;
        r4 = null;
        Long l = null;
        switch (this.a) {
            case 4:
                ReportViewConfig reportViewConfig = new ReportViewConfig();
                reportViewConfig.b((String) this.t);
                reportViewConfig.c(null);
                C9085Qo c9085Qo = (C9085Qo) this.b;
                return c9085Qo.k.a(new C44657wl4(c9085Qo.q, (ReportReasonRoot) obj, (C8541Po) this.c, reportViewConfig));
            case 5:
            case 8:
            case 17:
            case 19:
            case 23:
            case 24:
            case 26:
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had.a;
                EnumC8585Pq1 enumC8585Pq1 = (EnumC8585Pq1) c24366had.b;
                C13536Yt1 c13536Yt1 = (C13536Yt1) this.b;
                if (bool2.booleanValue() && enumC8585Pq1 == EnumC8585Pq1.b) {
                    return new SingleFlatMap(new SingleMap(((C4117Hk1) c13536Yt1.b.get()).a((C3575Gk1) this.c, true), N6d.u0), new BQ0(26, c13536Yt1));
                }
                return new SingleJust((byte[]) this.t);
            case 6:
                C18232d0 c18232d0 = (C18232d0) this.b;
                String b = c18232d0.b();
                C41319uG c41319uG = new C41319uG(b, (C26607jG) this.c, c18232d0.a(), (EnumC23936hG) obj);
                L3c l3c = ((C38645sG) this.t).a;
                C13040Xv6 c13040Xv6 = C13040Xv6.Z;
                C40886tw1 U = NWi.U(EnumC19283dmc.G0.a);
                MediaContextType mediaContextType = MediaContextType.MEMORIESSNAP;
                NCg nCg = new NCg(b, c13040Xv6, U, mediaContextType);
                C46665yG c46665yG = (C46665yG) l3c.b;
                return new CompletableOnErrorComplete(new CompletableFromSingle(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleMap(new SingleFlatMap(c46665yG.b.g(mediaContextType), new F2h(c46665yG, nCg, c46665yG.c.f(100, 100, Bitmap.Config.ARGB_8888, "AiSnapsSnapDocConverter"), i2)), C43993wG.a), new C42656vG(c46665yG, i, c41319uG)), new H6a(18, c46665yG)), new C8205Oy(c46665yG, c41319uG)), new SS6(l3c, nCg, c41319uG, U))), new C35623q0(i2, l3c));
            case 7:
                AO ao = (AO) this.b;
                Observable observable = ao.c;
                observable.getClass();
                ObservableMap observableMap2 = (ObservableMap) this.c;
                return Maybe.s(new ObservableReduceSeedSingle(new ObservableTakeUntil(observable, observableMap2), 0, C21701fb.i).A(), new ObservableLastMaybe(new ObservableTakeUntil((ObservableMap) this.t, observableMap2)), new C48170zO(ao, (AbstractC39383sob) obj));
            case 9:
                List list = (List) obj;
                J30 j30 = (J30) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function1 = (Function1) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:ApplyFiltersWithTransformer#compose");
                try {
                    Single c = j30.a.j().c(list, function0, function1);
                    wRg.h(e);
                    return c;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 10:
                C35592pyd c35592pyd = (C35592pyd) obj;
                C18893dV3 u = C18893dV3.u(c35592pyd.a);
                C26437j80 c26437j80 = (C26437j80) this.b;
                List h = c26437j80.b.h(u, c35592pyd.c, IRb.a);
                TL2 tl2 = (TL2) this.c;
                C28594kkb c28594kkb = (C28594kkb) h.get(tl2.d);
                UUID uuid = c26437j80.c;
                MessageMetadata messageMetadata = c35592pyd.e;
                if (messageMetadata != null && messageMetadata.getIsSaveable()) {
                    bool = Boolean.valueOf(messageMetadata.getSavedBy().contains(uuid));
                } else {
                    bool = null;
                }
                String str3 = c28594kkb.a;
                Integer valueOf = Integer.valueOf(tl2.d);
                boolean j = AbstractC2032Dq9.j(uuid, c35592pyd.d);
                C19238dkb c19238dkb = c28594kkb.o;
                if (c19238dkb != null) {
                    str = c19238dkb.a;
                } else {
                    str = null;
                }
                if (c19238dkb != null) {
                    str2 = c19238dkb.c;
                }
                return Collections.singletonList(AbstractC22008fok.b(c35592pyd.b, tl2.a, str3, c28594kkb.b, valueOf, j, c28594kkb.l, tl2.b, (C14943aXi) this.t, c28594kkb.n, c28594kkb.m, tl2.e, tl2.f, str, str2, c28594kkb.p, bool, c28594kkb.s, tl2.h));
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                NQ8 nq8 = (NQ8) this.t;
                UUID uuid2 = (UUID) this.c;
                C33147o90 c33147o90 = (C33147o90) this.b;
                if (booleanValue) {
                    observableMap = new SingleMap(c33147o90.a.d(uuid2), new C42656vG(nq8, 13, c33147o90)).B().W(new C29133l90(c33147o90, 3));
                } else {
                    C10186Soc c10186Soc = c33147o90.a;
                    int i3 = nq8.b;
                    Message message = (Message) nq8.t;
                    if (message != null && (descriptor = message.getDescriptor()) != null) {
                        l = Long.valueOf(descriptor.getMessageId());
                    }
                    c10186Soc.getClass();
                    observableMap = new ObservableMap(new ObservableCreate(new Zzk(c10186Soc, uuid2, l, i3, 26)), new C30834mQ5(c33147o90, uuid2, nq8, 11));
                }
                return observableMap.W(new C29133l90(c33147o90, 4)).x0(ObservableEmpty.a);
            case 12:
                Message message2 = (Message) obj;
                C28594kkb c28594kkb2 = (C28594kkb) AbstractC41828ue3.G0(((C8792Qa0) this.b).b.h(RR3.d(message2), Xtk.l(message2), IRb.b));
                XL2 xl2 = (XL2) this.c;
                Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(xl2.a).appendPath("SAVE_STORY");
                appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                Uri build = appendPath.build();
                long hashCode = c28594kkb2.a.hashCode();
                EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(EnumC6482Ltb.valueOf(c28594kkb2.b).a));
                ZF2 zf2 = ZF2.Z;
                String n = Fok.n(message2.getDescriptor().getConversationId());
                C14943aXi c14943aXi = (C14943aXi) this.t;
                zf2.getClass();
                C16825bwh h2 = ZF2.h(c14943aXi, n, c28594kkb2.a);
                C25724ibd I = C25724ibd.I(B90.a, message2.getDescriptor().getConversationId(), B90.b, Boolean.valueOf(xl2.d), B90.d, Long.valueOf(xl2.e));
                AbstractC10093Sk3 abstractC10093Sk3 = xl2.b;
                String str4 = c28594kkb2.a;
                return Collections.singletonList(new LLg(hashCode, str4, str4, k, null, null, null, 0L, true, 0L, abstractC10093Sk3, build, h2, I, null, null, 49152));
            case 13:
                int intValue = ((Number) obj).intValue();
                C21768fe0.c(intValue, (C21768fe0) this.b, null, (DEh) this.t, (String) this.c);
                return C21768fe0.d(intValue);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C33868oh0 c33868oh0 = (C33868oh0) this.b;
                    Observable a = c33868oh0.X.a();
                    a.getClass();
                    Function function = Functions.a;
                    Observable G0 = a.S(function).u0(c33868oh0.t.g()).D0((C24366had) this.c, C21701fb.u).G0(1L);
                    QFa qFa = QFa.a;
                    return new ObservableSwitchMapCompletable(new ObservableFilter(G0, C10549Tg0.q0).S(function), new O46(29, (C37158r9) this.t));
                }
                return CompletableEmpty.a;
            case 15:
                AbstractC36465qda abstractC36465qda = (AbstractC36465qda) obj;
                ((C35228pi0) this.b).getClass();
                boolean z = abstractC36465qda instanceof C35128pda;
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) this.t;
                if (z) {
                    return new C33329oHc((C32958o09) this.c, abstractC5740Kjj);
                }
                if (abstractC36465qda instanceof C29776lda) {
                    ((C29776lda) abstractC36465qda).getClass();
                    return new C37341rHc(abstractC5740Kjj);
                }
                if (abstractC36465qda instanceof AbstractC33790oda) {
                    return new C30653mHc(abstractC5740Kjj);
                }
                throw new RuntimeException();
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C4637Ij0 c4637Ij0 = (C4637Ij0) this.b;
                    Observable a2 = c4637Ij0.Y.a();
                    BCh bCh = BCh.j0;
                    a2.getClass();
                    return new SingleFlatMapObservable(new ObservableElementAtSingle(new ObservableMap(a2, bCh).S(Functions.a), C36970r09.a), new C30834mQ5(c4637Ij0, (C47214yg) this.c, (C47214yg) this.t, 17));
                }
                return ObservableEmpty.a;
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    return new MaybeJust(C25099i7j.a);
                }
                C23434gt c23434gt = (C23434gt) this.b;
                ((InterfaceC14452aA8) ((InterfaceC15222ake) c23434gt.Z).get()).d(AbstractC2032Dq9.X(EnumC4303Ht0.f0, "profile", String.valueOf((EnumC19468dv0) c23434gt.t)), 1L);
                ((C20805ev0) c23434gt.f0).o = Boolean.TRUE;
                C0457At0 c0457At0 = (C0457At0) this.c;
                return new MaybeFlatten(Vtk.l(((C47479ys0) c0457At0.i.get()).a(), (C35447ps0) c0457At0.m.get(), EnumC36785qs0.UPDATE, (EnumC19468dv0) c23434gt.t, (EnumC24815hv0) c23434gt.X, (String) c23434gt.b).e(new C42155ut0(c23434gt, 8)), new C30834mQ5(c0457At0, (C28781kt0) this.t, c23434gt, 19));
            case 20:
                int intValue2 = ((Number) obj).intValue();
                List list2 = (List) this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C20951f1d) it.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C20951f1d) it2.next()).b);
                }
                Set y12 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList2));
                XG0 xg0 = (XG0) this.c;
                InterfaceC25716ib5 n2 = xg0.n();
                R1d p = xg0.p();
                List list3 = (List) this.t;
                long j2 = intValue2;
                PG0 pg0 = PG0.f0;
                p.getClass();
                return n2.e(new C45101x57(p, list3, y1, y12, j2, new O1d(p, 2))).d0(new C27070jc0(28, xg0), false);
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had2.a;
                Boolean bool4 = (Boolean) c24366had2.b;
                boolean booleanValue2 = bool3.booleanValue();
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) this.t;
                GL0 gl0 = (GL0) this.b;
                if (booleanValue2) {
                    return new SingleMap(GL0.i(gl0, (Activity) this.c, enumC40612tjd, true, bool4.booleanValue()), C11015Uc8.o0);
                }
                boolean booleanValue3 = bool4.booleanValue();
                gl0.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(gl0.j(), gl0.q), new M1(gl0, (Activity) this.c, compositeDisposable, booleanValue3, enumC40612tjd, 8)), new F(2, compositeDisposable));
            case 22:
                C42888vR0 c42888vR0 = (C42888vR0) this.b;
                return new C42888vR0((List) obj, c42888vR0.a, c42888vR0.b, (ZPg) this.c, null, null, Znk.c((List) this.t), 100);
            case 25:
                ((Boolean) obj).getClass();
                return ((C1252Cf1) this.b).c.d((C12303Wm0) this.t, ((C42373v2j) this.c).a);
            case 27:
                return ((C24486hg1) ((C35273pk1) this.b).b.get()).c((C9715Rs1) this.c, new C12973Xs1((String) this.t, (List) obj));
            case 28:
                int ordinal = ((EnumC23238gk1) obj).ordinal();
                C13495Yr1 c13495Yr1 = (C13495Yr1) this.b;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return new SingleJust(Uri.EMPTY);
                    }
                    byte[] bArr = (byte[]) this.t;
                    if (bArr != null) {
                        uri = JV0.f("bloops", "media_asset", "url", ZI0.d(6, bArr)).appendQueryParameter("is_bolt_object", String.valueOf(true)).build();
                    } else {
                        uri = Uri.EMPTY;
                    }
                    return new SingleJust(uri);
                }
                String str5 = (String) this.c;
                if (str5 == null) {
                    return new SingleJust(Uri.EMPTY);
                }
                return new SingleMap(new SingleMap(new SingleMap(((InterfaceC19582e03) ((C3533Gi1) c13495Yr1.a.get()).b.get()).v(EnumC7015Mt1.f4, new JP1(), J03.a), C38038ro4.q0), new C39635t(str5, 5)), C22251g.s0);
        }
    }

    @Override // defpackage.InterfaceC4420Hye
    public void b(String str, C30747mM2 c30747mM2) {
        ((C4932Ix5) this.c).b(str, c30747mM2);
        ((C0973Bre) this.t).j().post(new U3(2, this));
    }

    @Override // defpackage.InterfaceC4420Hye
    public void c(String str, Double d, String str2, C30747mM2 c30747mM2, String str3, boolean z) {
        ((C4932Ix5) this.c).c(str, d, str2, c30747mM2, str3, z);
        ((C0973Bre) this.t).j().post(new U3(2, this));
    }

    public M1 d() {
        boolean z;
        boolean z2;
        Object obj;
        boolean z3 = true;
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList != null && !arrayList.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C32313nX0 c32313nX0 = (C32313nX0) ((ArrayList) this.c).get(0);
            for (int i = 0; i < ((ArrayList) this.c).size(); i++) {
                C32313nX0 c32313nX02 = (C32313nX0) ((ArrayList) this.c).get(i);
                if (c32313nX02 != null) {
                    if (i != 0) {
                        C0e c0e = c32313nX02.a;
                        if (!c0e.d.equals(c32313nX0.a.d) && !c0e.d.equals("play_pass_subs")) {
                            throw new IllegalArgumentException("All products should have same ProductType.");
                        }
                    }
                } else {
                    throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                }
            }
            String optString = c32313nX0.a.b.optString("packageName");
            Iterator it = ((ArrayList) this.c).iterator();
            while (it.hasNext()) {
                C32313nX0 c32313nX03 = (C32313nX0) it.next();
                if (!c32313nX0.a.d.equals("play_pass_subs") && !c32313nX03.a.d.equals("play_pass_subs") && !optString.equals(c32313nX03.a.b.optString("packageName"))) {
                    throw new IllegalArgumentException("All products must have the same package name.");
                }
            }
            M1 m1 = new M1(11);
            if (z && !((C32313nX0) ((ArrayList) this.c).get(0)).a.b.optString("packageName").isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            m1.b = z2;
            m1.c = (String) this.b;
            ((C44305wUi) this.t).getClass();
            if (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) {
                z3 = false;
            }
            boolean isEmpty = TextUtils.isEmpty(null);
            if (z3 && !isEmpty) {
                throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
            }
            m1.t = new VUi(10);
            m1.Y = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.c;
            if (arrayList2 != null) {
                obj = M8k.v(arrayList2);
            } else {
                E8k e8k = M8k.b;
                obj = C23808h9k.X;
            }
            m1.X = obj;
            return m1;
        }
        throw new IllegalArgumentException("Details of the products must be provided.");
    }

    public C30834mQ5 e() {
        try {
            return new C30834mQ5(this);
        } finally {
            C19758e83.e((C19758e83) this.c);
            this.c = null;
            C19758e83.g((ArrayList) this.t);
            this.t = null;
        }
    }

    public C20716er h(C18956dXc c18956dXc, boolean z, boolean z2, boolean z3) {
        AdContentContainerViewModel adContentContainerViewModel;
        Context context;
        AdStickerArExperienceViewModel adStickerArExperienceViewModel;
        AdStickerSurveyViewModel adStickerSurveyViewModel;
        O50 o50;
        Double d;
        AdSurveyQuestionType adSurveyQuestionType;
        boolean z4;
        boolean z5;
        C20716er c20716er = new C20716er();
        if (z) {
            adContentContainerViewModel = j(c18956dXc, false);
        } else {
            adContentContainerViewModel = null;
        }
        c20716er.b(adContentContainerViewModel);
        Context context2 = (Context) this.b;
        if (z2) {
            Boolean bool = (Boolean) AbstractC44652wl.T.a(c18956dXc);
            C3966Hci c3966Hci = (C3966Hci) AbstractC44652wl.G1.a(c18956dXc);
            if (c3966Hci != null) {
                String e = AbstractC39414spk.e(Cok.k(c18956dXc));
                ArrayList<C2882Fci> arrayList = c3966Hci.a;
                int i = 10;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C2882Fci c2882Fci : arrayList) {
                    int L = AbstractC30172lva.L(c2882Fci.b);
                    int i2 = 2;
                    if (L != 0 && L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                adSurveyQuestionType = AdSurveyQuestionType.OPEN_ENDED;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            adSurveyQuestionType = AdSurveyQuestionType.MULTI_SELECT;
                        }
                    } else {
                        adSurveyQuestionType = AdSurveyQuestionType.SINGLE_SELECT;
                    }
                    ArrayList arrayList3 = c2882Fci.c;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, i));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        C2290Eci c2290Eci = (C2290Eci) it.next();
                        String str = c2290Eci.a;
                        Iterator it2 = it;
                        if (c2290Eci.c == i2) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Context context3 = context2;
                        if (c2290Eci.b == 3) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        arrayList4.add(new C35424pr(str, z4, z5, c2290Eci.d));
                        it = it2;
                        context2 = context3;
                        i2 = 2;
                    }
                    arrayList2.add(new C34087or(c2882Fci.a, adSurveyQuestionType, arrayList4));
                    i = 10;
                }
                context = context2;
                if (bool.booleanValue()) {
                    d = Double.valueOf(context.getResources().getInteger(R.integer.f126850_resource_name_obfuscated_res_0x7f0c004c));
                } else {
                    d = null;
                }
                adStickerArExperienceViewModel = null;
                adStickerSurveyViewModel = new AdStickerSurveyViewModel(e, arrayList2, null, d);
                c20716er.c(adStickerSurveyViewModel);
                if (z3 && (o50 = (O50) AbstractC44652wl.I1.a(c18956dXc)) != null) {
                    C36254qTb W = AbstractC2032Dq9.W(N50.b, "button_type", EnumC41631uUi.c);
                    W.b("result", AUi.a);
                    ((InterfaceC14452aA8) this.t).d(W, 1L);
                    adStickerArExperienceViewModel = new AdStickerArExperienceViewModel(o50.a, o50.b, o50.e, new Size(AbstractC39113sc5.C0(context), AbstractC39113sc5.z0(context)), o50.c, o50.d);
                }
                c20716er.a(adStickerArExperienceViewModel);
                return c20716er;
            }
        }
        context = context2;
        adStickerArExperienceViewModel = null;
        adStickerSurveyViewModel = null;
        c20716er.c(adStickerSurveyViewModel);
        if (z3) {
            C36254qTb W2 = AbstractC2032Dq9.W(N50.b, "button_type", EnumC41631uUi.c);
            W2.b("result", AUi.a);
            ((InterfaceC14452aA8) this.t).d(W2, 1L);
            adStickerArExperienceViewModel = new AdStickerArExperienceViewModel(o50.a, o50.b, o50.e, new Size(AbstractC39113sc5.C0(context), AbstractC39113sc5.z0(context)), o50.c, o50.d);
        }
        c20716er.a(adStickerArExperienceViewModel);
        return c20716er;
    }

    public C4718Imi i(C18956dXc c18956dXc) {
        C18430d9 c18430d9;
        String str;
        Uri uri;
        String b = O0j.b(c18956dXc, (EnumC39481st) AbstractC44652wl.n.a(c18956dXc));
        IWc p = C46915yRi.p(c18956dXc);
        if (p == null || (str = p.a) == null) {
            Object a = QY3.s.a(c18956dXc);
            if (a instanceof C18430d9) {
                c18430d9 = (C18430d9) a;
            } else {
                c18430d9 = null;
            }
            if (c18430d9 != null && (uri = c18430d9.a) != null) {
                str = uri.toString();
            } else {
                str = null;
            }
        }
        return new C4718Imi(b, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x03ee, code lost:
    
        if (r2 != 4) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x040e, code lost:
    
        if (r2 != 3) goto L203;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0388  */
    /* JADX WARN: Type inference failed for: r5v47, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v49, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AdContentContainerViewModel j(C18956dXc c18956dXc, boolean z) {
        boolean z2;
        C39666t17 c39666t17;
        String string;
        int i;
        SpotlightType spotlightType;
        boolean z3;
        String str;
        String str2;
        String str3;
        String str4;
        AdStickerInfo adStickerInfo;
        char c;
        AdSpotlightInfoWrapper adSpotlightInfoWrapper;
        Double valueOf;
        Double valueOf2;
        AdContentContainerViewModel adContentContainerViewModel;
        String str5;
        List list;
        ?? r5;
        AdCtaCollectionCardType adCtaCollectionCardType;
        C7771Od3 c7771Od3;
        C46164xt c46164xt;
        String str6;
        String b;
        String str7;
        String str8;
        String str9;
        String str10;
        int i2;
        String str11;
        AdContentContainerViewModel adContentContainerViewModel2;
        Object obj;
        Double d;
        AdCtaInfoCardType adCtaInfoCardType;
        Float f;
        AdStagedAnimation adStagedAnimation;
        Float f2;
        C47500yt c47500yt;
        IZ iz;
        Double d2;
        Double d3;
        C36626qkh c36626qkh;
        double d4;
        double d5;
        int i3;
        if (AbstractC44652wl.G1.a(c18956dXc) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        Boolean bool = (Boolean) AbstractC44652wl.T.a(c18956dXc);
        AdCtaType h = Cok.h(c18956dXc, z);
        C47241yh4 c47241yh4 = (C47241yh4) AbstractC44652wl.V1.a(c18956dXc);
        if (c47241yh4 != null) {
            c39666t17 = c47241yh4.h;
        } else {
            c39666t17 = null;
        }
        AdContentContainerViewModel adContentContainerViewModel3 = new AdContentContainerViewModel(h);
        Context context = (Context) this.b;
        if (z2) {
            string = null;
        } else {
            Resources resources = context.getResources();
            if (((Boolean) AbstractC44652wl.a2.a(c18956dXc)).booleanValue() && ((Boolean) AbstractC44652wl.Z1.a(c18956dXc)).booleanValue()) {
                string = resources.getString(R.string.vopera_ad_slug_for_political_ad);
            } else {
                string = resources.getString(R.string.ad_slug);
            }
            String str12 = (String) AbstractC44652wl.l0.a(c18956dXc);
            if (!R4i.w1(str12)) {
                string = str12;
            }
            if (AbstractC44652wl.D1.a(c18956dXc) == EnumC36740qq.b && !z) {
                string = "";
            }
        }
        adContentContainerViewModel3.c(string);
        boolean booleanValue = bool.booleanValue();
        C23052gbd c23052gbd = AbstractC44652wl.b0;
        C36626qkh c36626qkh2 = (C36626qkh) c23052gbd.a(c18956dXc);
        if (c36626qkh2 != null) {
            i = c36626qkh2.c;
        } else {
            i = 0;
        }
        if (booleanValue) {
            if (i == 0) {
                i3 = -1;
            } else {
                i3 = AbstractC1813Dg.b[AbstractC30172lva.L(i)];
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    spotlightType = SpotlightType.V1;
                } else {
                    spotlightType = SpotlightType.PILL_SLIDE_IN;
                }
            } else {
                spotlightType = SpotlightType.CARD_EXPAND;
            }
        } else {
            spotlightType = SpotlightType.NONE;
        }
        adContentContainerViewModel3.w(spotlightType);
        boolean booleanValue2 = bool.booleanValue();
        ((NGg) this.c).getClass();
        adContentContainerViewModel3.t(NGg.e(c18956dXc, h, booleanValue2, z));
        adContentContainerViewModel3.n();
        adContentContainerViewModel3.i((String) AbstractC44652wl.b.a(c18956dXc));
        boolean booleanValue3 = bool.booleanValue();
        if (((CharSequence) AbstractC44652wl.l.a(c18956dXc)).length() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AdCtaType adCtaType = AdCtaType.INFO_CARD;
        if (h == adCtaType && !z3 && booleanValue3) {
            str = (String) AbstractC44652wl.Z.a(c18956dXc);
        } else {
            CharSequence charSequence = (CharSequence) AbstractC44652wl.d.a(c18956dXc);
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
        }
        adContentContainerViewModel3.h(str);
        C23052gbd c23052gbd2 = AbstractC44652wl.i;
        Uri uri = (Uri) c23052gbd2.a(c18956dXc);
        if (uri != null) {
            str2 = uri.toString();
        } else {
            str2 = null;
        }
        adContentContainerViewModel3.s(str2);
        String str13 = (String) AbstractC44652wl.b2.a(c18956dXc);
        if (str13 != null) {
            str3 = str13.toString();
        } else {
            str3 = null;
        }
        adContentContainerViewModel3.r(str3);
        adContentContainerViewModel3.o();
        adContentContainerViewModel3.m((Boolean) AbstractC44652wl.p1.a(c18956dXc));
        adContentContainerViewModel3.j((String) AbstractC44652wl.c.a(c18956dXc));
        adContentContainerViewModel3.p((String) AbstractC44652wl.g.a(c18956dXc));
        Uri uri2 = (Uri) c23052gbd2.a(c18956dXc);
        if (uri2 != null) {
            str4 = uri2.toString();
        } else {
            str4 = null;
        }
        adContentContainerViewModel3.k(str4);
        C5688Kh9 c5688Kh9 = (C5688Kh9) AbstractC44652wl.L1.a(c18956dXc);
        if (c5688Kh9 != null) {
            adStickerInfo = c5688Kh9.a;
        } else {
            adStickerInfo = null;
        }
        adContentContainerViewModel3.e(adStickerInfo);
        C21715fbd c21715fbd = AbstractC44652wl.n;
        adContentContainerViewModel3.d(O0j.b(c18956dXc, (EnumC39481st) c21715fbd.a(c18956dXc)));
        adContentContainerViewModel3.x((Boolean) AbstractC44652wl.t2.a(c18956dXc));
        if (bool.booleanValue() && (c36626qkh = (C36626qkh) c23052gbd.a(c18956dXc)) != null) {
            C21533fT c21533fT = c36626qkh.b;
            if (c21533fT != null) {
                c = 0;
                d4 = c21533fT.a;
            } else {
                c = 0;
                d4 = 0.0d;
            }
            if (c21533fT != null) {
                d5 = c21533fT.b;
            } else {
                d5 = 0.0d;
            }
            adSpotlightInfoWrapper = new AdSpotlightInfoWrapper(d4, d5, c36626qkh.a);
        } else {
            c = 0;
            adSpotlightInfoWrapper = null;
        }
        adContentContainerViewModel3.v(adSpotlightInfoWrapper);
        if (c39666t17 != null) {
            valueOf = Double.valueOf(c39666t17.a);
        } else {
            valueOf = Double.valueOf(0.0d);
        }
        adContentContainerViewModel3.g(valueOf);
        if (c39666t17 != null) {
            valueOf2 = Double.valueOf(c39666t17.b);
        } else {
            valueOf2 = Double.valueOf(0.0d);
        }
        adContentContainerViewModel3.f(valueOf2);
        Boolean bool2 = (Boolean) AbstractC44652wl.c0.a(c18956dXc);
        if (bool2 == null) {
            bool2 = Boolean.FALSE;
        }
        adContentContainerViewModel3.u(bool2);
        boolean booleanValue4 = bool.booleanValue();
        if (h == adCtaType) {
            IWc p = C46915yRi.p(c18956dXc);
            if (p != null) {
                str11 = p.a;
            } else {
                str11 = null;
            }
            String o = C46915yRi.o(c18956dXc);
            String obj2 = AbstractC44652wl.d.a(c18956dXc).toString();
            C17800cg9 c17800cg9 = (C17800cg9) AbstractC44652wl.e2.a(c18956dXc);
            EnumC39481st enumC39481st = (EnumC39481st) c21715fbd.a(c18956dXc);
            if (enumC39481st == EnumC39481st.b && (iz = (IZ) AbstractC44652wl.H.a(c18956dXc)) != null) {
                if (iz.b != null) {
                    adContentContainerViewModel2 = adContentContainerViewModel3;
                    str5 = "";
                    d2 = Double.valueOf(r13.floatValue());
                } else {
                    adContentContainerViewModel2 = adContentContainerViewModel3;
                    str5 = "";
                    d2 = null;
                }
                Long l = iz.c;
                if (l != null) {
                    d3 = d2;
                    long longValue = l.longValue();
                    String string2 = context.getResources().getString(R.string.cta_app_install_ratings);
                    String h2 = C46915yRi.h(context, longValue);
                    Object[] objArr = new Object[1];
                    objArr[c] = h2;
                    obj = String.format(string2, Arrays.copyOf(objArr, 1));
                } else {
                    d3 = d2;
                    Long l2 = iz.a;
                    if (l2 != null) {
                        obj = C46915yRi.m(context, l2.longValue(), false);
                    } else {
                        obj = null;
                    }
                }
                d = d3;
            } else {
                adContentContainerViewModel2 = adContentContainerViewModel3;
                str5 = "";
                obj = null;
                d = null;
            }
            if (enumC39481st == EnumC39481st.c || Cok.w(c18956dXc)) {
                obj = AbstractC44652wl.w1.a(c18956dXc);
            }
            AdCtaInfoCardViewModel adCtaInfoCardViewModel = new AdCtaInfoCardViewModel(o, obj2);
            adCtaInfoCardViewModel.e(str11);
            if (!booleanValue4 && (c47500yt = (C47500yt) AbstractC44652wl.n1.a(c18956dXc)) != null) {
                adCtaInfoCardType = c47500yt.a;
            } else {
                adCtaInfoCardType = null;
            }
            adCtaInfoCardViewModel.j(adCtaInfoCardType);
            adCtaInfoCardViewModel.g(d);
            adCtaInfoCardViewModel.i((String) obj);
            adCtaInfoCardViewModel.a(g(c18956dXc, adCtaType, booleanValue4));
            if (c17800cg9 != null) {
                f = c17800cg9.a;
            } else {
                f = null;
            }
            if (f != null) {
                if (c17800cg9 != null) {
                    f2 = c17800cg9.b;
                } else {
                    f2 = null;
                }
                if (f2 != null) {
                    adCtaInfoCardViewModel.f(new InfoCardConfig(Double.valueOf(c17800cg9.a.floatValue()), Double.valueOf(c17800cg9.b.floatValue())));
                }
            }
            if (c17800cg9 != null) {
                adStagedAnimation = c17800cg9.c;
            } else {
                adStagedAnimation = null;
            }
            adCtaInfoCardViewModel.h(adStagedAnimation);
            adCtaInfoCardViewModel.b((DpaDecorationInfo) AbstractC44652wl.T0.a(c18956dXc));
            adCtaInfoCardViewModel.d((Boolean) AbstractC44652wl.u1.a(c18956dXc));
            adContentContainerViewModel = adContentContainerViewModel2;
            adContentContainerViewModel.b(adCtaInfoCardViewModel);
        } else {
            adContentContainerViewModel = adContentContainerViewModel3;
            str5 = "";
            if (h == AdCtaType.COLLECTION_CARD && !((Boolean) AbstractC44652wl.t1.a(c18956dXc)).booleanValue()) {
                if (booleanValue4) {
                    XVc xVc = (XVc) AbstractC44652wl.W.a(c18956dXc);
                    if (xVc != null) {
                        list = xVc.c;
                        if (list == null) {
                            List list2 = list;
                            r5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                r5.add(((WVc) it.next()).a.a);
                            }
                        } else {
                            r5 = C38757sL6.a;
                        }
                        if (booleanValue4 && (c46164xt = (C46164xt) AbstractC44652wl.q1.a(c18956dXc)) != null) {
                            adCtaCollectionCardType = c46164xt.a;
                        } else {
                            adCtaCollectionCardType = null;
                        }
                        c7771Od3 = (C7771Od3) AbstractC44652wl.f2.a(c18956dXc);
                        AdCtaCollectionCardViewModel adCtaCollectionCardViewModel = new AdCtaCollectionCardViewModel(r5);
                        adCtaCollectionCardViewModel.c(adCtaCollectionCardType);
                        adCtaCollectionCardViewModel.a(g(c18956dXc, AdCtaType.COLLECTION_CARD, booleanValue4));
                        if (c7771Od3 != null) {
                            adCtaCollectionCardViewModel.b(new CollectionCardConfig(Double.valueOf(c7771Od3.a)));
                        }
                        adContentContainerViewModel.a(adCtaCollectionCardViewModel);
                    }
                    list = null;
                    if (list == null) {
                    }
                    if (booleanValue4) {
                    }
                    adCtaCollectionCardType = null;
                    c7771Od3 = (C7771Od3) AbstractC44652wl.f2.a(c18956dXc);
                    AdCtaCollectionCardViewModel adCtaCollectionCardViewModel2 = new AdCtaCollectionCardViewModel(r5);
                    adCtaCollectionCardViewModel2.c(adCtaCollectionCardType);
                    adCtaCollectionCardViewModel2.a(g(c18956dXc, AdCtaType.COLLECTION_CARD, booleanValue4));
                    if (c7771Od3 != null) {
                    }
                    adContentContainerViewModel.a(adCtaCollectionCardViewModel2);
                } else {
                    XVc xVc2 = (XVc) AbstractC44652wl.K.a(c18956dXc);
                    if (xVc2 != null) {
                        list = xVc2.c;
                        if (list == null) {
                        }
                        if (booleanValue4) {
                        }
                        adCtaCollectionCardType = null;
                        c7771Od3 = (C7771Od3) AbstractC44652wl.f2.a(c18956dXc);
                        AdCtaCollectionCardViewModel adCtaCollectionCardViewModel22 = new AdCtaCollectionCardViewModel(r5);
                        adCtaCollectionCardViewModel22.c(adCtaCollectionCardType);
                        adCtaCollectionCardViewModel22.a(g(c18956dXc, AdCtaType.COLLECTION_CARD, booleanValue4));
                        if (c7771Od3 != null) {
                        }
                        adContentContainerViewModel.a(adCtaCollectionCardViewModel22);
                    }
                    list = null;
                    if (list == null) {
                    }
                    if (booleanValue4) {
                    }
                    adCtaCollectionCardType = null;
                    c7771Od3 = (C7771Od3) AbstractC44652wl.f2.a(c18956dXc);
                    AdCtaCollectionCardViewModel adCtaCollectionCardViewModel222 = new AdCtaCollectionCardViewModel(r5);
                    adCtaCollectionCardViewModel222.c(adCtaCollectionCardType);
                    adCtaCollectionCardViewModel222.a(g(c18956dXc, AdCtaType.COLLECTION_CARD, booleanValue4));
                    if (c7771Od3 != null) {
                    }
                    adContentContainerViewModel.a(adCtaCollectionCardViewModel222);
                }
            }
        }
        if (((Boolean) AbstractC44652wl.o2.a(c18956dXc)).booleanValue()) {
            int i4 = AbstractC1813Dg.a[((EnumC39481st) AbstractC44652wl.n.a(c18956dXc)).ordinal()];
            if (i4 != 1 && i4 != 2) {
                if (i4 == 3) {
                    EnumC6683Md3 enumC6683Md3 = (EnumC6683Md3) AbstractC44652wl.p0.a(c18956dXc);
                    if (enumC6683Md3 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC1813Dg.d[enumC6683Md3.ordinal()];
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                        }
                    }
                }
            }
            String str14 = (String) AbstractC44652wl.p2.a(c18956dXc);
            if (str14.length() != 0) {
                if (((EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc)) == EnumC10152Sn.SAPS) {
                    str8 = null;
                } else {
                    str8 = (String) AbstractC44652wl.r.a(c18956dXc);
                }
                C0754Bh4 c0754Bh4 = (C0754Bh4) QY3.c.a(c18956dXc);
                if (c0754Bh4 != null && (str10 = c0754Bh4.f) != null) {
                    str9 = str10;
                } else {
                    str9 = str5;
                }
                adContentContainerViewModel.q(new AdOffterDetailPillViewModel(str14, str9, (String) AbstractC44652wl.p.a(c18956dXc), str8, null, null, null));
            }
        }
        EnumC39481st enumC39481st2 = (EnumC39481st) AbstractC44652wl.n.a(c18956dXc);
        boolean booleanValue5 = bool.booleanValue();
        IWc p2 = C46915yRi.p(c18956dXc);
        if (p2 != null && (str7 = p2.a) != null) {
            str6 = str7;
        } else {
            Uri uri3 = (Uri) AbstractC44652wl.i.a(c18956dXc);
            if (uri3 != null) {
                str6 = uri3.toString();
            } else {
                str6 = null;
            }
        }
        String o2 = C46915yRi.o(c18956dXc);
        String obj3 = AbstractC44652wl.d.a(c18956dXc).toString();
        if (booleanValue5) {
            int ordinal = enumC39481st2.ordinal();
            if (ordinal != 1 && ordinal != 4) {
                if (ordinal != 9) {
                    b = ((String) AbstractC44652wl.U.a(c18956dXc)).toLowerCase(Locale.getDefault());
                    if (!M4i.d(b)) {
                        char[] charArray = b.toCharArray();
                        boolean z4 = true;
                        for (int i5 = 0; i5 < charArray.length; i5++) {
                            char c2 = charArray[i5];
                            if (Character.isWhitespace(c2)) {
                                z4 = true;
                            } else if (z4) {
                                charArray[i5] = Character.toTitleCase(c2);
                                z4 = false;
                            }
                        }
                        b = new String(charArray);
                    }
                } else {
                    b = (String) AbstractC44652wl.X.a(c18956dXc);
                }
            } else {
                b = (String) AbstractC44652wl.V.a(c18956dXc);
            }
        } else {
            b = O0j.b(c18956dXc, enumC39481st2);
        }
        adContentContainerViewModel.l(new CtaEndCardViewModel(o2, obj3, b, str6, null));
        return adContentContainerViewModel;
    }

    public String k(C18956dXc c18956dXc, String str, boolean z) {
        String str2;
        String str3;
        String h1;
        String h12;
        NTj nTj;
        C11262Uo4 c11262Uo4 = (C11262Uo4) this.t;
        String f = ((InterfaceC34553pC3) c11262Uo4.get()).f(EnumC8201Oxg.h3);
        if (!R4i.w1(f)) {
            str = f;
        }
        C6470Lt g = AbstractC39414spk.g(Cok.k(c18956dXc).n);
        if (g == null || (str2 = g.d) == null) {
            str2 = "";
        }
        if (g == null || (str3 = g.e) == null) {
            str3 = "";
        }
        C10658Tl5 c10658Tl5 = (C10658Tl5) this.b;
        String i = ((C30834mQ5) c10658Tl5.b).i();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10658Tl5.c;
        if (i == null) {
            interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC15844bD.URL_SAID_SUBSTITUTION, "pixel_available", false), 1L);
        } else {
            str = Z4i.h1(Z4i.h1(str, "~.~SCPT~.~", i, false), "~.~SAID~.~", i, false);
            interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC15844bD.URL_SAID_SUBSTITUTION, "pixel_available", true), 1L);
        }
        try {
            h1 = Z4i.h1(str, "~.~AD_ID~.~", URLEncoder.encode(str2, "UTF-8"), false);
        } catch (UnsupportedEncodingException unused) {
            h1 = Z4i.h1(str, "~.~AD_ID~.~", "", false);
        }
        try {
            h12 = Z4i.h1(h1, "~.~CREATIVE_ID~.~", URLEncoder.encode(str3, "UTF-8"), false);
        } catch (UnsupportedEncodingException unused2) {
            h12 = Z4i.h1(h1, "~.~CREATIVE_ID~.~", "", false);
        }
        String b = ((C48210zPi) this.c).b(c18956dXc, h12);
        if (b != null && !R4i.w1(b)) {
            h12 = b;
        }
        if (!((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.X3)) {
            return h12;
        }
        boolean a = ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC45663xVj.f0);
        if (z) {
            if (a) {
                nTj = NTj.IN_APP_NATIVE;
            } else {
                nTj = NTj.EXTERNAL;
            }
        } else {
            nTj = NTj.SNAP;
        }
        return Uri.parse(h12).buildUpon().appendQueryParameter("sc_wbt", String.valueOf(nTj.a)).toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    public SingleDoFinally l(C22676gJe c22676gJe, RectF rectF) {
        ?? obj = new Object();
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(new SingleCreate(new C30834mQ5(this, (Object) obj, c22676gJe, 28)), new IT0(this, 14, rectF)), new C13265Yg1(1, this)), new C27181jh1(obj, 0));
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C8946Qh7 c8946Qh7;
        String str;
        C34440p7 c34440p7;
        C34440p7 c34440p72;
        Integer num;
        C47701z21 c47701z21;
        C47701z21 c47701z212;
        boolean z;
        int i;
        Boolean bool = (Boolean) obj5;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        String str2 = (String) obj3;
        String str3 = (String) obj2;
        String str4 = (String) obj;
        LU0 lu0 = (LU0) this.b;
        C38012rn0 c38012rn0 = lu0.r;
        C41827ue2 c41827ue2 = (C41827ue2) this.c;
        C1232Ce2 c1232Ce2 = c41827ue2.Z;
        String str5 = null;
        if (c1232Ce2 != null) {
            c8946Qh7 = c1232Ce2.a();
        } else {
            c8946Qh7 = null;
        }
        if (c8946Qh7 != null && (c8946Qh7.a & 16) != 0) {
            str = c8946Qh7.Z;
        } else {
            if (c8946Qh7 != null) {
                str = c8946Qh7.X;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
        }
        if (c8946Qh7 != null) {
            c34440p7 = c8946Qh7.Y;
        } else {
            c34440p7 = null;
        }
        if (c8946Qh7 != null) {
            c34440p72 = c8946Qh7.h0;
        } else {
            c34440p72 = null;
        }
        if (bool.booleanValue()) {
            num = 4;
        } else if (c8946Qh7 != null) {
            num = Integer.valueOf(c8946Qh7.i0);
        } else {
            num = null;
        }
        if (abstractC30352m3d.d()) {
            if (str4.length() <= 0) {
                str4 = null;
            }
            if (str4 == null && (str4 = ((C44635wk4) abstractC30352m3d.c()).a) == null) {
                str4 = "";
            }
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 == null && (str3 = ((C44635wk4) abstractC30352m3d.c()).b) == null) {
                str3 = "";
            }
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null && (str = ((C44635wk4) abstractC30352m3d.c()).c) == null) {
                str = "";
            }
            if (c34440p7 == null) {
                c34440p7 = ((C44635wk4) abstractC30352m3d.c()).d;
            }
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 == null && (str2 = ((C44635wk4) abstractC30352m3d.c()).e) == null) {
                str2 = "";
            }
            if (c34440p72 == null) {
                c34440p72 = ((C44635wk4) abstractC30352m3d.c()).g;
            }
            C44635wk4 c44635wk4 = (C44635wk4) abstractC30352m3d.i();
            if (c44635wk4 != null) {
                c47701z21 = c44635wk4.f;
            } else {
                c47701z21 = null;
            }
            if (num != null && num.intValue() == 0) {
                num = null;
            }
            if (num == null) {
                C44635wk4 c44635wk42 = (C44635wk4) abstractC30352m3d.i();
                if (c44635wk42 != null) {
                    num = Integer.valueOf(c44635wk42.i);
                } else {
                    num = null;
                }
            }
        } else {
            c47701z21 = null;
        }
        String str6 = str2;
        String str7 = str3;
        C34440p7 c34440p73 = c34440p7;
        C34440p7 c34440p74 = c34440p72;
        String str8 = str4;
        String str9 = str;
        if (str8.length() == 0 || (str9.length() == 0 && c47701z21 == null)) {
            lu0.c().a().d(AbstractC2032Dq9.X(EnumC22933gW0.y0, "campaign_id", AbstractC16261bX0.f(c41827ue2.b)), 1L);
            return C40994u1.a;
        }
        String str10 = c41827ue2.b;
        C44635wk4 c44635wk43 = (C44635wk4) abstractC30352m3d.i();
        if (c44635wk43 != null) {
            c47701z212 = c44635wk43.f;
        } else {
            c47701z212 = null;
        }
        if (c34440p73 == null) {
            c34440p73 = new C34440p7();
            A8 a8 = new A8();
            c34440p73.a = 20;
            c34440p73.b = a8;
        }
        C34440p7 c34440p75 = c34440p73;
        C24393hbi g = AbstractC42241uwk.g(c41827ue2.X);
        if (c8946Qh7 != null && c8946Qh7.e0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !z;
        LinkedHashSet i2 = ((C32623nl5) lu0.b()).i(c41827ue2, (C27669k34[]) this.t);
        C44635wk4 c44635wk44 = (C44635wk4) abstractC30352m3d.i();
        if (c44635wk44 != null) {
            str5 = c44635wk44.h;
        }
        String str11 = str5;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        return new C17402cNd(new C7315Nh7(str10, str9, str8, str7, c34440p75, g, str6, c47701z212, c34440p74, z2, i2, str11, i));
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C47479ys0 c47479ys0 = (C47479ys0) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c47479ys0.b.get();
        GregorianCalendar gregorianCalendar = (GregorianCalendar) this.c;
        C43174vec c43174vec = new C43174vec(new MyBirthday(gregorianCalendar.get(1), gregorianCalendar.get(2) + 1, gregorianCalendar.get(5)));
        c43174vec.a((String) ((AbstractC30352m3d) this.t).i());
        C28727kqc c28727kqc = new C28727kqc();
        C18024cqc c18024cqc = AbstractC48816zs0.b;
        C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
        C46649yF4 c46649yF4 = (C46649yF4) c47479ys0.c.get();
        c46649yF4.Y = c43174vec;
        c46649yF4.X = maybeEmitter;
        c46649yF4.t = AbstractC48816zs0.a;
        c46649yF4.c = d;
        c46649yF4.b = new C23570gz3(new C24080hMi(10), null, null, false, null, 126);
        c10770Tqc.x(new C21422fNd((C10770Tqc) c47479ys0.b.get(), ((C46946yT8) c46649yF4.c()).u(), c18024cqc, null));
    }

    public C33698oZ5(ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab, C4932Ix5 c4932Ix5) {
        this.a = 2;
        this.b = viewTreeObserverOnGlobalLayoutListenerC15009ab;
        this.c = c4932Ix5;
        ZF2 zf2 = ZF2.Z;
        this.t = new C0973Bre(EU0.h(zf2, zf2, "ActionMenuReactionPresenter"));
    }

    public C33698oZ5(InterfaceC31749n67 interfaceC31749n67, C45541xQ0 c45541xQ0) {
        this.a = 26;
        this.b = interfaceC31749n67;
        this.c = c45541xQ0;
        C11092Ug1.Z.getClass();
        Collections.singletonList("BloopsCameraRollFaceDetector");
        this.t = C38012rn0.a;
    }

    public C33698oZ5(C11262Uo4 c11262Uo4, C10658Tl5 c10658Tl5, C48210zPi c48210zPi) {
        this.a = 5;
        this.b = c10658Tl5;
        this.c = c48210zPi;
        this.t = c11262Uo4;
    }

    public C33698oZ5(C46681yGf c46681yGf) {
        this.a = 19;
        this.b = c46681yGf;
        C25495iQd.Z.getClass();
        Collections.singletonList("AutoCaptionMultiSegmentUpdateHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new CompositeDisposable();
        this.t = C41431uL6.a;
    }

    public C33698oZ5(WebPImage webPImage) {
        this.a = 8;
        this.b = webPImage;
    }

    public C33698oZ5(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new BK8();
                List[] listArr = new List[4];
                for (int i2 = 0; i2 < 4; i2++) {
                    listArr[i2] = new ArrayList();
                }
                this.c = listArr;
                List[] listArr2 = new List[4];
                for (int i3 = 0; i3 < 4; i3++) {
                    listArr2[i3] = new ArrayList();
                }
                this.t = listArr2;
                BK8 bk8 = (BK8) this.b;
                bk8.b = Y;
                bk8.c = Z;
                C35020pYa.Z.getClass();
                Collections.singletonList("HeatmapTileCreatorV2");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            case 24:
                return;
            default:
                this.t = new VW3(25, this);
                this.b = new HashSet();
                this.c = new Handler(Looper.getMainLooper());
                return;
        }
    }

    public C33698oZ5(Context context, C46915yRi c46915yRi, NGg nGg, ZTi zTi, O0j o0j, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 3;
        this.b = context;
        this.c = nGg;
        this.t = interfaceC14452aA8;
        C47412yp.Z.getClass();
        Collections.singletonList("AdComposerViewModelFactoryImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
