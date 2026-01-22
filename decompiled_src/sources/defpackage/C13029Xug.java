package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import com.composer.place_picker.PlacePickerCell;
import com.snap.ads.core.ui.adinfo.AdInfoFragment;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.modules.business_ad_creation_common.PromotableContent;
import com.snap.modules.business_ad_creation_common.PromotableContentType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.token_shop.TokenShopView;
import com.snapchat.android.R;
import com.snapchat.client.tiv.ReceiptType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: Xug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13029Xug implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public C13029Xug(Z3j z3j, InterfaceC35508puh interfaceC35508puh, Object obj) {
        this.a = 23;
        this.b = z3j;
        this.c = (Enum) interfaceC35508puh;
        this.d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d8  */
    /* JADX WARN: Type inference failed for: r2v129, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, Eek] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.reactivex.rxjava3.core.SingleObserver, java.lang.Object, jrg] */
    /* JADX WARN: Type inference failed for: r9v26, types: [puh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v29, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C15023abd j;
        Long l;
        Object c32958o09;
        C26540jCg c26540jCg;
        SingleFlatMap singleFlatMap;
        ArrayList c;
        Long l2;
        C27375jpj n;
        C31927nEc c31927nEc;
        UUID uuid;
        C9444Rf3 c9444Rf3;
        UUID uuid2;
        UJg uJg;
        byte[] bArr;
        WGi wGi;
        TokenShopSourceType tokenShopSourceType;
        boolean z;
        String str;
        List list;
        List list2;
        double d;
        List list3;
        List list4;
        List list5;
        List list6;
        OI oi;
        C37118r73 c37118r73;
        Long l3;
        OI oi2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ASj aSj;
        ASj aSj2;
        boolean z7;
        boolean z8;
        EnumC24778ht7 enumC24778ht7;
        int i = 4;
        int i2 = 12;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 13;
        boolean z9 = true;
        String str2 = null;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                FLg c2 = ((AbstractC34792pNb) obj3).c();
                if (c2 != null && (j = c2.j()) != null && (l = j.s) != null) {
                    String obj4 = Long.valueOf(l.longValue()).toString();
                    if (R4i.w1(obj4)) {
                        c32958o09 = null;
                    } else {
                        c32958o09 = new C32958o09(obj4);
                    }
                    if (c32958o09 == null) {
                        c32958o09 = C36970r09.a;
                    }
                    if (c32958o09 instanceof C32958o09) {
                        ((C33326oH9) ((C38607sE3) obj).b).accept(new EW9((C32958o09) c32958o09, (EnumC30823mPf) obj2));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C5987Kvg) obj3).e0.get();
                List singletonList = Collections.singletonList((C10122Slb) obj2);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s((C12303Wm0) obj, c4711Imb, singletonList);
                return;
            case 2:
                ((C10770Tqc) obj3).w(new C14599aH7(AdInfoFragment.C0, new AdInfoFragment(), null), (C18024cqc) obj, (C11675Vi) obj2);
                return;
            case 3:
                InterfaceC48695zmb g = ((HDg) obj3).g();
                List a = ((C7989Onb) obj2).a();
                C4711Imb c4711Imb2 = (C4711Imb) g;
                c4711Imb2.getClass();
                Mpk.s((C12303Wm0) obj, c4711Imb2, a);
                return;
            case 4:
                Map map = (Map) obj3;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((C12000Vxb) entry.getValue()).a);
                }
                FNg fNg = (FNg) ((InterfaceC15222ake) ((C29577lU2) obj).b).get();
                JNg jNg = (JNg) obj2;
                MemoriesSnap memoriesSnap = jNg.d;
                List list7 = (List) ((Map.Entry) AbstractC41828ue3.F0(linkedHashMap.entrySet())).getValue();
                fNg.getClass();
                C10122Slb c10122Slb = (C10122Slb) list7.get(0);
                PromotableContent promotableContent = new PromotableContent(PromotableContentType.MEMORIES_SNAP);
                promotableContent.c(memoriesSnap);
                Single a2 = ((KB1) fNg.c.get()).a(c10122Slb);
                ?? obj5 = new Object();
                a2.subscribe((SingleObserver) obj5);
                promotableContent.e(obj5);
                String str3 = (String) fNg.e.c;
                String str4 = jNg.a;
                new SingleSubscribeOn(fNg.b.a(new C27179jh(str4, "memories_home", promotableContent, str3, new C45389xIg(fNg, i, str4))).B(c25099i7j), fNg.h.i()).subscribe(new ENg(fNg, 0), new ENg(fNg, 1), fNg.g);
                return;
            case 5:
                ((TelecomManager) obj3).addNewIncomingCall((PhoneAccountHandle) obj, (Bundle) obj2);
                return;
            case 6:
                ((TelecomManager) obj3).placeCall((Uri) obj, (Bundle) obj2);
                return;
            case 7:
                BUg bUg = (BUg) obj3;
                KQf kQf = (KQf) bUg.c.get();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                C32414nbg g2 = interfaceC20049eLj.N().g();
                if (g2 != null && (n = g2.n()) != null) {
                    c26540jCg = n.c;
                } else {
                    c26540jCg = null;
                }
                if (c26540jCg != null) {
                    C18893dV3 N = interfaceC20049eLj.N();
                    String p = interfaceC20049eLj.p();
                    if (N.q()) {
                        c = AbstractC48224zQb.c(1, p, Collections.singletonList(c26540jCg));
                    } else {
                        c = AbstractC48224zQb.c(0, p, Collections.singletonList(c26540jCg));
                    }
                    C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.I0(c);
                    if (c28594kkb != null) {
                        Uri e = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
                        C37373rJ2 c37373rJ2 = (C37373rJ2) bUg.d.get();
                        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                        EnumC41587uSg f2 = AbstractC1490Cq9.f2(c28594kkb.b);
                        if (c28594kkb.r != null) {
                            l2 = Long.valueOf(r2.intValue());
                        } else {
                            l2 = null;
                        }
                        singleFlatMap = c37373rJ2.c(e, c28594kkb.a, f2, c28594kkb.e, c28594kkb.f, l2, -1L, ZF2.Z.c());
                        C20253eVf a3 = ((KQf) bUg.c.get()).a(AbstractC38186ruk.b(bUg, interfaceC20049eLj), new C34817pOf((EnumC30823mPf) obj2, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), new C45577xRf(interfaceC20049eLj.a(), AbstractC35511puk.i(interfaceC20049eLj)));
                        a3.p = Boolean.TRUE;
                        a3.f = EnumC14899aVf.X;
                        a3.o = new Object();
                        if (singleFlatMap != null) {
                            a3.k = new SingleMap(singleFlatMap, MEe.n0);
                        }
                        kQf.f(a3.a(), null);
                        return;
                    }
                }
                singleFlatMap = null;
                C20253eVf a32 = ((KQf) bUg.c.get()).a(AbstractC38186ruk.b(bUg, interfaceC20049eLj), new C34817pOf((EnumC30823mPf) obj2, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), new C45577xRf(interfaceC20049eLj.a(), AbstractC35511puk.i(interfaceC20049eLj)));
                a32.p = Boolean.TRUE;
                a32.f = EnumC14899aVf.X;
                a32.o = new Object();
                if (singleFlatMap != null) {
                }
                kQf.f(a32.a(), null);
                return;
            case 8:
                Uri uri = (Uri) obj3;
                String queryParameter = uri.getQueryParameter("notif-type");
                String queryParameter2 = uri.getQueryParameter("notif-subtype");
                if (queryParameter2 == null || R4i.w1(queryParameter2)) {
                    queryParameter2 = null;
                }
                if (queryParameter != null) {
                    c31927nEc = new C31927nEc(queryParameter, queryParameter2, null);
                } else {
                    c31927nEc = null;
                }
                C29893lih c29893lih = (C29893lih) obj;
                c29893lih.getClass();
                String queryParameter3 = uri.getQueryParameter("snap-id");
                String queryParameter4 = uri.getQueryParameter("comment-id");
                if (queryParameter4 != null) {
                    uuid = UUID.fromString(queryParameter4);
                } else {
                    uuid = null;
                }
                if (uuid != null && queryParameter3 != null && queryParameter3.length() != 0) {
                    String queryParameter5 = uri.getQueryParameter("parent-comment-id");
                    if (queryParameter5 != null) {
                        uuid2 = UUID.fromString(queryParameter5);
                    } else {
                        uuid2 = null;
                    }
                    c9444Rf3 = new C9444Rf3(queryParameter3, new C8900Qf3(uuid, uuid2));
                } else {
                    c9444Rf3 = null;
                }
                AbstractC16706br8.l(c29893lih.a, C1915Dkh.n0, false, null, new C37985rlh(EnumC1373Ckh.a, (String) obj2, c9444Rf3, c31927nEc, 16), null, null, 54);
                return;
            case 9:
                LWc lWc = (LWc) obj;
                C40924txi c40924txi = ((C40638tkh) obj2).d;
                C35255pj5 c35255pj5 = (C35255pj5) obj3;
                if (c40924txi != null) {
                    uJg = (UJg) c40924txi.invoke((InterfaceC12863Xmh) c35255pj5.b);
                } else {
                    uJg = null;
                }
                c35255pj5.getClass();
                if (uJg != null) {
                    bArr = uJg.l0;
                } else {
                    bArr = null;
                }
                if (bArr != null && bArr.length != 0) {
                    lWc.a.J(C18956dXc.O0, new IWc(AbstractC30138ltk.a(EnumC45606xT3.c, null, bArr, null, uJg.Z, uJg.Y, EnumC41587uSg.c).toString(), null, false, null, 62));
                    return;
                }
                return;
            case 10:
                C34609pEh c34609pEh = (C34609pEh) obj2;
                C31932nEh c31932nEh = c34609pEh.i;
                if (c31932nEh != null) {
                    Observable observable = c31932nEh.z0;
                    if (observable != null) {
                        C35946qEh c35946qEh = new C35946qEh((C14878aUf) obj3, (Context) obj, observable);
                        C44090wKc c44090wKc = c34609pEh.c;
                        c44090wKc.A(Collections.singletonList(c35946qEh));
                        c44090wKc.C(c34609pEh.b(), Functions.f);
                        return;
                    }
                    AbstractC2032Dq9.T("viewModels");
                    throw null;
                }
                AbstractC2032Dq9.T("target");
                throw null;
            case 11:
                DNh dNh = (DNh) ((InterfaceC15222ake) ((C48112zL4) obj3).j).get();
                PJh pJh = (PJh) obj;
                String str5 = pJh.a;
                List singletonList2 = Collections.singletonList(new ANh(R.string.dialog_okay, (CompletablePeek) obj2));
                FHh.Z.getClass();
                dNh.a(str5, pJh.b, singletonList2, FHh.n0);
                return;
            case 12:
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj3;
                behaviorSubject.onNext((List) obj);
                behaviorSubject.onComplete();
                ((IKh) obj2).e.F(true);
                return;
            case 13:
                ((C10770Tqc) ((C19562dz6) obj3).t).w((C14184Zy3) obj, (C18024cqc) obj2, null);
                return;
            case 14:
                C38012rn0 c38012rn0 = ((C11025Uci) obj3).c;
                ((C23526gx3) obj).dispose();
                ((ObservableEmitter) obj2).onComplete();
                return;
            case 15:
                ((C44649wki) ((C37964rki) obj3).d()).getClass();
                C44649wki.b.put((String) obj, (EnumC3592Gki) obj2);
                return;
            case 16:
                C10770Tqc c10770Tqc = ((C0936Bpi) obj3).t;
                c10770Tqc.H(new C21422fNd(c10770Tqc, (C14184Zy3) obj, (C18024cqc) obj2, null));
                return;
            case 17:
                C40661tli c40661tli = (C40661tli) obj3;
                ((MushroomApplication) c40661tli.b).getSharedPreferences("TinselMapping", 0).edit().putString((String) obj, ((Uri) obj2).toString()).apply();
                ((C4927Ix0) c40661tli.X).c("cache_uri");
                return;
            case 18:
                C38643sFi c38643sFi = (C38643sFi) obj3;
                C38012rn0 c38012rn02 = c38643sFi.d;
                ReceiptType receiptType = (ReceiptType) obj;
                C42624vE9 c42624vE9 = (C42624vE9) obj2;
                c38643sFi.b.i2(new C39060sZh(receiptType, 27, c42624vE9));
                c38643sFi.c.onNext(new C24366had(receiptType, c42624vE9));
                return;
            case 19:
                C23976hHi c23976hHi = (C23976hHi) obj3;
                MRg mRg = (MRg) c23976hHi.m.get();
                mRg.j0 = (ComposerPromotion) obj;
                TokenShopSourceType tokenShopSourceType2 = (TokenShopSourceType) obj2;
                mRg.k0 = tokenShopSourceType2;
                switch (KRg.a[tokenShopSourceType2.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        mRg.l0 = C15947bHi.e0;
                        c23976hHi.d.I(mRg, C25312iHi.f0, null);
                        return;
                    default:
                        throw new IllegalStateException("Unsupported page type");
                }
            case 20:
                C23976hHi c23976hHi2 = (C23976hHi) obj3;
                MushroomApplication mushroomApplication = c23976hHi2.a;
                int[] iArr = CT8.a;
                EnumC33335oHi enumC33335oHi = (EnumC33335oHi) obj;
                int i4 = iArr[enumC33335oHi.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            wGi = new WGi(mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f62400_resource_name_obfuscated_res_0x7f071383), true);
                        } else {
                            throw new UnsupportedOperationException();
                        }
                    } else {
                        wGi = new WGi(mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f62400_resource_name_obfuscated_res_0x7f071383), true);
                    }
                } else {
                    wGi = new WGi(mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f62390_resource_name_obfuscated_res_0x7f071382), false);
                }
                C30659mHi c30659mHi = c23976hHi2.v;
                if (c30659mHi != null) {
                    C46946yT8 c46946yT8 = c30659mHi.Y;
                    SingleCache singleCache = new SingleCache(c46946yT8.w(new SingleCreate(new C44274wT8(c46946yT8))));
                    C0973Bre c0973Bre = c30659mHi.h0;
                    c30659mHi.Z.d(SubscribersKt.j(AbstractC48194zP2.q(new ObservableFilter(new ObservableFlattenIterable(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(singleCache, c0973Bre.d()), c0973Bre.d()), new C42526v9i(16, c30659mHi)), KDe.B0), C8497Pli.g0), singleCache.B(), C32942nzg.n0).d0(new C43863w9i(i3, c30659mHi), false).d0(new TNh(24, c30659mHi), false).d0(new C9585Rli(9, c30659mHi), false), C40924txi.n0, null, new C40881tvi(i3, c30659mHi), 2));
                    XGi xGi = new XGi();
                    C15947bHi c15947bHi = C15947bHi.Z;
                    C30659mHi c30659mHi2 = c23976hHi2.v;
                    if (c30659mHi2 != null) {
                        SGi sGi = new SGi(new QH(c23976hHi2.b, c15947bHi, c30659mHi2.Z, c23976hHi2.d, c23976hHi2.l), c23976hHi2.o);
                        C30659mHi c30659mHi3 = c23976hHi2.v;
                        if (c30659mHi3 != null) {
                            InterfaceC15222ake interfaceC15222ake = c23976hHi2.c;
                            C13158Yb c13158Yb = new C13158Yb(c23976hHi2.b, (AbstractC15274an0) c15947bHi, c30659mHi3.Z, c23976hHi2.d, (InterfaceC8509Pm9) interfaceC15222ake.get(), c23976hHi2.e, true, 128);
                            C19728e6h c19728e6h = new C19728e6h(i3, c23976hHi2);
                            C40881tvi c40881tvi = new C40881tvi(i2, c23976hHi2);
                            C44979wzi c44979wzi = new C44979wzi(i2, c23976hHi2);
                            EnumC33335oHi enumC33335oHi2 = EnumC33335oHi.PROFILE;
                            if (enumC33335oHi == enumC33335oHi2) {
                                xGi.e(c23976hHi2.n);
                            }
                            xGi.f(c23976hHi2.t);
                            C30659mHi c30659mHi4 = c23976hHi2.v;
                            if (c30659mHi4 != null) {
                                xGi.o(c30659mHi4);
                                xGi.n(c19728e6h);
                                xGi.i(Locale.getDefault().toString());
                                xGi.b(sGi);
                                xGi.j((INotificationPresenter) c23976hHi2.p.get());
                                xGi.a(c13158Yb);
                                xGi.l(c40881tvi);
                                xGi.h(Boolean.valueOf(!((List) obj2).isEmpty()));
                                switch (iArr[enumC33335oHi.ordinal()]) {
                                    case 1:
                                        tokenShopSourceType = TokenShopSourceType.Profile;
                                        break;
                                    case 2:
                                        tokenShopSourceType = TokenShopSourceType.ActionMenu;
                                        break;
                                    case 3:
                                        tokenShopSourceType = TokenShopSourceType.NoTokenInGame;
                                        break;
                                    case 4:
                                        tokenShopSourceType = TokenShopSourceType.InGiftShop;
                                        break;
                                    case 5:
                                        tokenShopSourceType = TokenShopSourceType.NoTokenGiftShop;
                                        break;
                                    case 6:
                                        tokenShopSourceType = TokenShopSourceType.NoTokenNativeGame;
                                        break;
                                    case 7:
                                        tokenShopSourceType = TokenShopSourceType.Bitmoji;
                                        break;
                                    default:
                                        throw new UnsupportedOperationException("Please add the new type conversion here");
                                }
                                xGi.g(tokenShopSourceType);
                                C30659mHi c30659mHi5 = c23976hHi2.v;
                                if (c30659mHi5 != null) {
                                    xGi.d((Logging) c30659mHi5.f0.get());
                                    c23976hHi2.q.getClass();
                                    xGi.m();
                                    xGi.c(c23976hHi2.g.f);
                                    xGi.k(c44979wzi);
                                    C38685sHi c38685sHi = new C38685sHi();
                                    c38685sHi.d(Boolean.valueOf(wGi.b));
                                    c38685sHi.e();
                                    if (enumC33335oHi2 == enumC33335oHi) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    c38685sHi.f(Boolean.valueOf(z));
                                    Boolean bool = Boolean.FALSE;
                                    c38685sHi.a(bool);
                                    c38685sHi.b();
                                    c38685sHi.g();
                                    c38685sHi.c(bool);
                                    TokenShopView.Companion.getClass();
                                    InterfaceC36376qZ8 interfaceC36376qZ8 = c23976hHi2.k;
                                    TokenShopView tokenShopView = new TokenShopView(interfaceC36376qZ8.getContext());
                                    interfaceC36376qZ8.l(tokenShopView, TokenShopView.access$getComponentPath$cp(), c38685sHi, xGi, null, null, null);
                                    BS7 bs7 = new BS7();
                                    bs7.X = new C30950mVh(c23976hHi2, 23, tokenShopView);
                                    Activity activity = c23976hHi2.b;
                                    C10770Tqc c10770Tqc2 = c23976hHi2.d;
                                    C25539iSg c25539iSg = c23976hHi2.i;
                                    if (enumC33335oHi == enumC33335oHi2) {
                                        C17282cHi c17282cHi = new C17282cHi(tokenShopView, (InterfaceC8509Pm9) interfaceC15222ake.get());
                                        c17282cHi.Z = bs7;
                                        c10770Tqc2.I(c17282cHi, C25539iSg.b(c25539iSg, activity, C15947bHi.e0, 4), null);
                                        return;
                                    } else {
                                        C14838aSg c14838aSg = new C14838aSg(new C20192eSg(wGi.a), new C37576rSg(null, null, 2), null, new C48343zW6(false, false, false, false, null, 0.0f, false, 254), null, 20);
                                        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) interfaceC15222ake.get();
                                        C17502cSa c17502cSa = C15947bHi.f0;
                                        C26875jSg c26875jSg = new C26875jSg(c23976hHi2.b, c14838aSg, tokenShopView, c23976hHi2.d, interfaceC8509Pm9, c23976hHi2.r, c23976hHi2.e, c25539iSg, null, c17502cSa, null, null, false, null, null, 32000);
                                        c26875jSg.k0 = bs7;
                                        c10770Tqc2.I(c26875jSg, C25539iSg.b(c25539iSg, activity, c17502cSa, 4), null);
                                        return;
                                    }
                                }
                                AbstractC2032Dq9.T("tokenShopServiceV2");
                                throw null;
                            }
                            AbstractC2032Dq9.T("tokenShopServiceV2");
                            throw null;
                        }
                        AbstractC2032Dq9.T("tokenShopServiceV2");
                        throw null;
                    }
                    AbstractC2032Dq9.T("tokenShopServiceV2");
                    throw null;
                }
                AbstractC2032Dq9.T("tokenShopServiceV2");
                throw null;
            case 21:
                CQi cQi = (CQi) obj3;
                cQi.getClass();
                List list8 = (List) obj2;
                if (!list8.isEmpty()) {
                    ((C20640enb) cQi.c.get()).a(((C12303Wm0) obj).a("releaseMediaPackages"), list8);
                    return;
                }
                return;
            case 22:
                Z3j z3j = (Z3j) obj3;
                KH6 d2 = z3j.t.d();
                C10394Syd c10394Syd = (C10394Syd) obj2;
                C13494Yr0 c13494Yr0 = c10394Syd.b;
                if (c13494Yr0 != null && (oi2 = c13494Yr0.a) != null) {
                    str = oi2.a;
                } else {
                    str = null;
                }
                if (c13494Yr0 != null) {
                    list = c13494Yr0.b;
                } else {
                    list = null;
                }
                C40654tlb c40654tlb = z3j.t.d;
                if (c40654tlb != null) {
                    HashMap f = JCg.f(c40654tlb.a.X);
                    boolean isEmpty = f.isEmpty();
                    EnumC27121je7 enumC27121je7 = EnumC27121je7.t;
                    EnumC27121je7 enumC27121je72 = EnumC27121je7.c;
                    EnumC27121je7 enumC27121je73 = EnumC27121je7.X;
                    InterfaceC45244xBi interfaceC45244xBi = z3j.c;
                    C40654tlb c40654tlb2 = (C40654tlb) obj;
                    if (!isEmpty && z3j.m0.w) {
                        z3j.j0.getClass();
                        Float f3 = (Float) f.get(5);
                        if (f3 != null) {
                            interfaceC45244xBi.R(f3.floatValue(), enumC27121je73);
                        }
                        Float f4 = (Float) f.get(2);
                        if (f4 != null) {
                            interfaceC45244xBi.R(f4.floatValue(), enumC27121je72);
                        }
                        Float f5 = (Float) f.get(14);
                        if (f5 != null) {
                            interfaceC45244xBi.R(f5.floatValue(), enumC27121je7);
                        }
                    } else if (((!AbstractC2032Dq9.h(JCg.d(c40654tlb2.a.X), 0.0f) && !AbstractC2032Dq9.h((Float) f.get(5), 0.0f)) || ((str != null && str.length() != 0) || ((list2 = list) != null && !list2.isEmpty()))) && (d2 == null || !d2.w0())) {
                        z3j.j0.getClass();
                        interfaceC45244xBi.R(1.0f, null);
                        if (str != null && str.length() != 0) {
                            interfaceC45244xBi.R(1.0f, enumC27121je72);
                            interfaceC45244xBi.R(0.0f, enumC27121je73);
                        }
                        if (list != null && (!list.isEmpty())) {
                            interfaceC45244xBi.R(1.0f, enumC27121je7);
                            interfaceC45244xBi.R(0.0f, enumC27121je73);
                        }
                    } else {
                        z3j.j0.getClass();
                        interfaceC45244xBi.R(0.0f, null);
                    }
                    if (d2 != null) {
                        d = UH6.i(d2);
                    } else {
                        d = 1.0d;
                    }
                    interfaceC45244xBi.a(d);
                    List list9 = c10394Syd.a;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list9.iterator();
                    while (it.hasNext()) {
                        C6733Mfb c6733Mfb = ((C36011qHj) it.next()).a;
                        if (c6733Mfb != null) {
                            arrayList.add(c6733Mfb);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        z3j.j0.getClass();
                        interfaceC45244xBi.P();
                        return;
                    }
                    C6733Mfb[] c6733MfbArr = (C6733Mfb[]) arrayList.toArray(new C6733Mfb[0]);
                    interfaceC45244xBi.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                    boolean H = JCg.H(c40654tlb2.a);
                    C13494Yr0 c13494Yr02 = c10394Syd.b;
                    if (c13494Yr02 != null && (oi = c13494Yr02.a) != null) {
                        z3j.j0.getClass();
                        if (H) {
                            ArrayList arrayList2 = new ArrayList();
                            Long l4 = oi.e;
                            if (l4 != null) {
                                list4 = null;
                                if (l4.longValue() > 0) {
                                    z3j.j0.getClass();
                                    list3 = list9;
                                    arrayList2.add(new C6733Mfb(Uri.EMPTY, new SRb(0, 0, null, 0, 0L, true, 31), null, null, null, new C37118r73(0L, l4.longValue()), null, false, null, 476));
                                } else {
                                    list3 = list9;
                                }
                            } else {
                                list3 = list9;
                                list4 = null;
                            }
                            Uri parse = Uri.parse(oi.a);
                            if (l4 != null && (l3 = oi.d) != null) {
                                c37118r73 = new C37118r73(l4.longValue(), l4.longValue() + l3.longValue());
                            } else {
                                c37118r73 = list4;
                            }
                            arrayList2.add(new C6733Mfb(parse, null, null, null, null, c37118r73, null, false, null, 478));
                            interfaceC45244xBi.r(arrayList2, enumC27121je72);
                        } else {
                            list3 = list9;
                            list4 = null;
                            interfaceC45244xBi.L(oi);
                        }
                    } else {
                        list3 = list9;
                        list4 = null;
                    }
                    if (c13494Yr02 != null && (list5 = c13494Yr02.b) != null) {
                        if (!list5.isEmpty()) {
                            list6 = list5;
                        } else {
                            list6 = list4;
                        }
                        if (list6 != null) {
                            z3j.j0.getClass();
                            List list10 = list6;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                            Iterator it2 = list10.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(new C6733Mfb(Uri.parse((String) it2.next()), null, null, null, null, null, null, false, null, 510));
                            }
                            interfaceC45244xBi.r(arrayList3, enumC27121je7);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        HTe hTe = ((C36011qHj) it3.next()).b;
                        if (hTe != null) {
                            arrayList4.add(hTe);
                        }
                    }
                    HTe[] hTeArr = (HTe[]) arrayList4.toArray(new HTe[0]);
                    interfaceC45244xBi.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                    interfaceC45244xBi.P();
                    return;
                }
                AbstractC2032Dq9.T("mediaModel");
                throw null;
            case 23:
                Z3j z3j2 = (Z3j) obj3;
                z3j2.j0.getClass();
                C15880bEe c15880bEe = z3j2.o0;
                if (c15880bEe != 0) {
                    c15880bEe.u((Enum) obj, obj2, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 24:
                C35225phj c35225phj = (C35225phj) obj3;
                c35225phj.getClass();
                if (((MemoriesUploadJob) obj).a.o()) {
                    ((C35790q7c) c35225phj.e.get()).b((UUID) obj2);
                    return;
                }
                return;
            case 25:
                C6783Mhj c6783Mhj = (C6783Mhj) obj3;
                c6783Mhj.Z.a(c6783Mhj.n0, c6783Mhj.c.h((String) obj, (ArrayList) obj2, C3530Ghj.c).subscribe(YQi.o, C41610uTi.A0));
                return;
            case 26:
                PlacePickerCell placePickerCell = (PlacePickerCell) obj3;
                ((AbstractC37275rE9) obj).invoke(new C18207cyj(placePickerCell.g(), placePickerCell.f(), placePickerCell.a(), (int) placePickerCell.e(), placePickerCell.c(), placePickerCell.d(), placePickerCell.b()));
                ((PublishSubject) ((C5120Jg4) ((C3682Gp3) obj2).Z).a.getValue()).onNext(c25099i7j);
                return;
            case 27:
                GQi gQi = (GQi) obj3;
                AbstractC33706oZd abstractC33706oZd = gQi.d;
                if (abstractC33706oZd instanceof C29692lZd) {
                    z2 = true;
                } else {
                    z2 = abstractC33706oZd instanceof C23009gZd;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC33706oZd instanceof C27018jZd;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC33706oZd instanceof C28355kZd;
                }
                C43971wEj c43971wEj = (C43971wEj) obj;
                c43971wEj.c = !z4;
                if ((abstractC33706oZd instanceof C31029mZd) || (abstractC33706oZd instanceof C21672fZd) || ((abstractC33706oZd instanceof C32368nZd) && AbstractC12460Wtb.f(gQi.i))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c43971wEj.l = z5;
                ((C7410Nli) obj2).getClass();
                AbstractC33706oZd abstractC33706oZd2 = gQi.d;
                if (abstractC33706oZd2 instanceof C29692lZd) {
                    ArrayList b = gQi.b();
                    if (!b.isEmpty()) {
                        Iterator it4 = b.iterator();
                        while (it4.hasNext()) {
                            switch (((C10122Slb) it4.next()).i().a.intValue()) {
                            }
                        }
                    }
                    z6 = true;
                    c43971wEj.n = z6;
                    c43971wEj.s = gQi.k;
                    aSj = ASj.a;
                    aSj2 = gQi.j;
                    if (aSj2 == aSj) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c43971wEj.g = z7;
                    c43971wEj.h = aSj2;
                    if (gQi.c instanceof PJg) {
                        if (gQi.a() != null && (abstractC33706oZd2 instanceof C32368nZd)) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c43971wEj.m = z8;
                        if (gQi.a() == null || !(abstractC33706oZd2 instanceof C27018jZd)) {
                            z9 = false;
                        }
                        c43971wEj.i = new C41252uCg(z9);
                        return;
                    }
                    c43971wEj.i = new C41252uCg(false);
                    return;
                }
                z6 = false;
                c43971wEj.n = z6;
                c43971wEj.s = gQi.k;
                aSj = ASj.a;
                aSj2 = gQi.j;
                if (aSj2 == aSj) {
                }
                c43971wEj.g = z7;
                c43971wEj.h = aSj2;
                if (gQi.c instanceof PJg) {
                }
                break;
            case 28:
                if (((MB0) obj3).h) {
                    CMj cMj = (CMj) obj;
                    cMj.getClass();
                    JMj t = ((C3225Ft7) obj2).t();
                    if (t != null && (enumC24778ht7 = t.b) != null) {
                        str2 = (String) cMj.g.get(enumC24778ht7);
                    }
                    if (str2 != null) {
                        ((InterfaceC10016Sga) cMj.c.get()).x().accept(Collections.singletonList(str2));
                        return;
                    }
                    return;
                }
                return;
            default:
                ((CUj) obj3).e().g((String) obj, (Map) obj2);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13029Xug(PlacePickerCell placePickerCell, Function1 function1, C3682Gp3 c3682Gp3) {
        this.a = 26;
        this.b = placePickerCell;
        this.c = (AbstractC37275rE9) function1;
        this.d = c3682Gp3;
    }

    public /* synthetic */ C13029Xug(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
