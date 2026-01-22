package defpackage;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snap.component.SnapLabelView;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ChatWallpaperBlizzardMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class VF2 implements Function, W1h, InterfaceC38851sPg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ VF2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 7:
                AU2 au2 = (AU2) this.b;
                C38012rn0 c38012rn0 = au2.z;
                if (messageNano != null) {
                    au2.A.i(messageNano);
                    return;
                }
                return;
            case 8:
                if (messageNano != null && (messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 44) {
                    ((Function2) this.b).N(messageNano, Integer.valueOf(i));
                    return;
                }
                return;
            default:
                C44310wV2 c44310wV2 = (C44310wV2) this.b;
                C38012rn0 c38012rn02 = c44310wV2.z;
                boolean z = messageNano instanceof C25628iX2;
                C29317lHe c29317lHe = c44310wV2.e;
                if (z && ((C25628iX2) messageNano).a == 30) {
                    C40300tV2 c40300tV2 = new C40300tV2(c44310wV2, new C28116kO2(14, c44310wV2));
                    PublishSubject d = c44310wV2.a.d();
                    C46189xu2 c46189xu2 = new C46189xu2(6, c44310wV2);
                    d.getClass();
                    new ObservableFilter(d, c46189xu2).O0(30L, TimeUnit.SECONDS).u0(c29317lHe).subscribe(c40300tV2);
                    c44310wV2.s.d(c40300tV2);
                    return;
                }
                c44310wV2.s.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30429m72(20, c44310wV2)), c29317lHe).subscribe());
                return;
        }
    }

    @Override // defpackage.InterfaceC38851sPg
    public String a(int i) {
        SpannedString spannedString;
        CommerceAvatarPickerFragment commerceAvatarPickerFragment = (CommerceAvatarPickerFragment) this.b;
        RecyclerView recyclerView = commerceAvatarPickerFragment.z0;
        if (recyclerView != null) {
            C5949Ku a = ((InterfaceC48085zJj) recyclerView.l0).a(i);
            if (a instanceof C37245rD0) {
                return ((C37245rD0) a).X;
            }
            if (a instanceof ED0) {
                return commerceAvatarPickerFragment.requireContext().getString(R.string.avatar_picker_best_friends_header);
            }
            if (a instanceof C35908qD0) {
                C35908qD0 c35908qD0 = (C35908qD0) a;
                int L = AbstractC30172lva.L(c35908qD0.h0);
                if (L != 2) {
                    if (L == 3 && (spannedString = c35908qD0.Z) != null && spannedString.length() != 0) {
                        return String.valueOf(spannedString.charAt(0)).toUpperCase(Locale.ROOT).toString();
                    }
                    return "";
                }
                return commerceAvatarPickerFragment.requireContext().getString(R.string.avatar_picker_recent_header);
            }
            return "";
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v28, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r4v22, types: [Y95, tK0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleJust;
        ChatWallpaper chatWallpaper;
        String str;
        byte[] bArr;
        Long l;
        byte[] bArr2;
        byte[] bArr3;
        String str2;
        String str3;
        Integer num;
        Boolean bool;
        boolean z;
        UUID initiatingUserId;
        ChatWallpaperBlizzardMetadata blizzardMetadata;
        UUID initiatingUserId2;
        UUID initiatingUserId3;
        MediaEncryptionInfo encryptionInfo;
        MediaEncryptionInfo encryptionInfo2;
        String l2;
        String str4;
        OX2 ox2;
        int i;
        String str5;
        int i2;
        C24366had c24366had;
        ViewStub viewStub;
        Context context = null;
        String str6 = "";
        int i3 = 5;
        int i4 = 2;
        int i5 = 3;
        switch (this.a) {
            case 0:
                IF2 if2 = (IF2) obj;
                return C29629lWc.j(((XF2) this.b).j(), if2.a, new LUc(if2.b));
            case 1:
                EnumC31258mk1 enumC31258mk1 = (EnumC31258mk1) obj;
                ((C38648sG2) this.b).getClass();
                ArrayList a0 = AbstractC43165ve3.a0(3, 1, 2);
                C38648sG2 c38648sG2 = (C38648sG2) this.b;
                enumC31258mk1.getClass();
                if ((enumC31258mk1 == EnumC31258mk1.b || enumC31258mk1 == EnumC31258mk1.c || enumC31258mk1 == EnumC31258mk1.t || enumC31258mk1 == EnumC31258mk1.X) && ((C10801Ts1) c38648sG2.f.get()).k) {
                    a0.add(4);
                }
                a0.add(8);
                return a0;
            case 2:
            case 7:
            case 8:
            case 9:
            case 15:
            case 16:
            case 18:
            default:
                return (List) AbstractC44871wuk.n((LKg) this.b, C7143Mz3.X).invoke((List) obj);
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                RI2 ri2 = (RI2) c24366had2.a;
                EnumC41994ulf enumC41994ulf = (EnumC41994ulf) c24366had2.b;
                C29550lSg c29550lSg = (C29550lSg) this.b;
                int ordinal = enumC41994ulf.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        singleJust = new SingleJust(C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(ri2.a)));
                    } else {
                        singleJust = new SingleMap(((InterfaceC19582e03) ((XF4) c29550lSg.f0).get()).H(EnumC7653Nxb.J5, J03.a), new C48971zz1(28, new C8752Py2(14, ri2)));
                    }
                } else {
                    singleJust = new SingleJust(C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(ri2.a)));
                }
                Single J2 = Single.J((SingleMap) c29550lSg.Y, singleJust, new C13266Yg2(i5, new C37835rf(ri2, 11, c29550lSg)));
                C0973Bre c0973Bre = (C0973Bre) c29550lSg.h0;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.d()), c0973Bre.i()), new C17245cG2(6, c29550lSg)));
            case 4:
                MT3 mt3 = (MT3) obj;
                return new SingleResumeNext(new SingleFromCallable(new CallableC28011kJ2(mt3, (C37373rJ2) this.b, 0)), new C34636pG2(i5, mt3));
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                C32997o24 c32997o24 = (C32997o24) c24366had3.a;
                LSg lSg = (LSg) c24366had3.b;
                if (c32997o24 != null) {
                    chatWallpaper = c32997o24.k;
                } else {
                    chatWallpaper = null;
                }
                if (chatWallpaper != null) {
                    str = chatWallpaper.getMediaReferenceId();
                } else {
                    str = null;
                }
                if (chatWallpaper != null) {
                    bArr = chatWallpaper.getContentObject();
                } else {
                    bArr = null;
                }
                if (chatWallpaper != null) {
                    l = Long.valueOf(chatWallpaper.getLastUpdatedTimestampMs());
                } else {
                    l = null;
                }
                if (chatWallpaper != null && (encryptionInfo2 = chatWallpaper.getEncryptionInfo()) != null) {
                    bArr2 = encryptionInfo2.getKey();
                } else {
                    bArr2 = null;
                }
                if (chatWallpaper != null && (encryptionInfo = chatWallpaper.getEncryptionInfo()) != null) {
                    bArr3 = encryptionInfo.getIv();
                } else {
                    bArr3 = null;
                }
                if (chatWallpaper != null && (initiatingUserId3 = chatWallpaper.getInitiatingUserId()) != null) {
                    str2 = I0j.X(initiatingUserId3);
                } else {
                    str2 = null;
                }
                String str7 = lSg.a;
                if (chatWallpaper != null && (initiatingUserId2 = chatWallpaper.getInitiatingUserId()) != null) {
                    str3 = I0j.X(initiatingUserId2);
                } else {
                    str3 = null;
                }
                boolean j = AbstractC2032Dq9.j(str7, str3);
                ChatWallpaper chatWallpaper2 = c32997o24.k;
                if (chatWallpaper2 != null && (blizzardMetadata = chatWallpaper2.getBlizzardMetadata()) != null) {
                    num = Integer.valueOf(blizzardMetadata.getWallpaperSource());
                } else {
                    num = null;
                }
                ChatWallpaper chatWallpaper3 = c32997o24.k;
                if (chatWallpaper3 != null) {
                    bool = Boolean.valueOf(chatWallpaper3.getIsInAppReportable());
                } else {
                    bool = null;
                }
                if (c32997o24.z == ConversationSubType.CAMPAIGN) {
                    z = true;
                } else {
                    z = false;
                }
                C33916oj4 c33916oj4 = new C33916oj4(str, bArr, l, bArr2, bArr3, str2, j, num, bool, z);
                C37520rQ2 c37520rQ2 = (C37520rQ2) this.b;
                c37520rQ2.s = c33916oj4;
                if (chatWallpaper != null && (initiatingUserId = chatWallpaper.getInitiatingUserId()) != null) {
                    context = new SingleMap(new MaybeToSingle(Qtk.g((WK1) c37520rQ2.f.get(), I0j.X(initiatingUserId), 1, true), null), new C37310rG2(i3, c37520rQ2));
                }
                if (context == null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return context;
            case 6:
                C24366had c24366had4 = (C24366had) obj;
                List list = (List) c24366had4.a;
                PU2 pu2 = (PU2) c24366had4.b;
                KT2 kt2 = (KT2) ((C20219eU2) this.b).b.get();
                kt2.getClass();
                ?? abstractC40068tK0 = new AbstractC40068tK0();
                Y95 m = abstractC40068tK0.m(1);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    Y95 y95 = new Y95(((ET2) obj2).c);
                    if (AbstractC30229ly1.m(y95, abstractC40068tK0)) {
                        l2 = (String) kt2.b.getValue();
                    } else if (AbstractC30229ly1.m(y95, m)) {
                        l2 = (String) kt2.c.getValue();
                    } else {
                        l2 = y95.l("MMM d, yyyy", Locale.getDefault());
                    }
                    Object obj3 = linkedHashMap.get(l2);
                    if (obj3 == null) {
                        obj3 = G0.f(linkedHashMap, l2);
                    }
                    ((List) obj3).add(obj2);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                long j2 = 0;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(new IT2((String) entry.getKey(), j2, (List) entry.getValue()));
                    j2 = 1 + j2;
                }
                return new C24366had(arrayList, pu2);
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                C24366had c24366had5 = (C24366had) c32268nUi.b;
                C32457ndf c32457ndf = (C32457ndf) c32268nUi.c;
                NX2 nx2 = (NX2) this.b;
                C38012rn0 c38012rn0 = nx2.i;
                AbstractC23695h4h f = nx2.l.B1().f();
                if (f != null && (f instanceof AU2)) {
                    C8649Pt3 C = f.C();
                    if (C != null) {
                        str4 = C.c;
                    } else {
                        str4 = null;
                    }
                    if (str4 != null && !R4i.w1(str4) && !R4i.w1(f.d) && f.y == 12) {
                        if (AbstractC2032Dq9.j(c24366had5.a, f)) {
                            nx2.a.e = f;
                            F4h f4h = (F4h) c24366had5.b;
                            C8649Pt3 C2 = f.C();
                            if (C2 != null) {
                                str5 = C2.c;
                            } else {
                                str5 = null;
                            }
                            String str8 = f.d;
                            if (f.i().e()) {
                                i2 = f.i().b();
                            } else {
                                i2 = -100;
                            }
                            WeakReference weakReference = nx2.d;
                            if (weakReference != null && (viewStub = (ViewStub) weakReference.get()) != null) {
                                context = viewStub.getContext();
                            }
                            if (context == null) {
                                c24366had = new C24366had("", Boolean.FALSE);
                            } else {
                                D4h d4h = D4h.Z;
                                D4h d4h2 = D4h.e0;
                                D4h d4h3 = D4h.g0;
                                D4h d4h4 = D4h.n0;
                                if (AbstractC43165ve3.Y(D4h.c, D4h.t, D4h.X, D4h.Y, d4h, d4h2, D4h.f0, d4h3, D4h.i0, d4h4).contains(f4h.a)) {
                                    c24366had = new C24366had((String) Rvk.d(f4h, context, f).a, Boolean.valueOf(AbstractC43165ve3.Y(d4h, d4h2, d4h3, D4h.h0, D4h.m0, d4h4).contains(f4h.a)));
                                } else {
                                    c24366had = new C24366had("", Boolean.FALSE);
                                }
                            }
                            return new C24366had(f, new OX2(str5, str8, i2, c32457ndf.b, c32457ndf.c, (String) c24366had.a, ((Boolean) c24366had.b).booleanValue()));
                        }
                        if (AbstractC2032Dq9.j(abstractC30352m3d.i(), f)) {
                            OX2 ox22 = nx2.f;
                            if (ox22 != null) {
                                if (f.i().e()) {
                                    i = f.i().b();
                                } else {
                                    i = -100;
                                }
                                ox2 = new OX2(ox22.a, ox22.b, i, ox22.d, ox22.e, ox22.f, ox22.g);
                            } else {
                                ox2 = null;
                            }
                            if (ox2 != null) {
                                return new C24366had(f, ox2);
                            }
                            return new C24366had(null, null);
                        }
                        return new C24366had(null, null);
                    }
                }
                return new C24366had(c24366had5.a, null);
            case 11:
                F23 f23 = (F23) this.b;
                f23.getClass();
                return new SingleMap(new ObservableMap(new ObservableFromIterable((OFf) obj), new C28032kK2(6, f23)).T0(16), IG2.t).B();
            case 12:
                ((Boolean) obj).getClass();
                SingleCache singleCache = ((C20594el9) ((C37096r63) this.b).l.get()).b;
                IR5 ir5 = IR5.w0;
                singleCache.getClass();
                return AbstractC17139cB1.j(new SingleMap(singleCache, ir5));
            case 13:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Integer num2 = (Integer) c32268nUi2.a;
                Integer num3 = (Integer) c32268nUi2.b;
                Integer num4 = (Integer) c32268nUi2.c;
                Y63 y63 = new Y63();
                int intValue = num3.intValue();
                C18390d73 c18390d73 = (C18390d73) this.b;
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            C12022Vyc c12022Vyc = new C12022Vyc();
                            y63.a = 1;
                            y63.b = c12022Vyc;
                        } else {
                            C6836Mk9 c6836Mk9 = new C6836Mk9();
                            c6836Mk9.a = C18390d73.b(c18390d73, num4.intValue());
                            y63.a = 4;
                            y63.b = c6836Mk9;
                        }
                    } else {
                        C7924Ok9 c7924Ok9 = new C7924Ok9();
                        c7924Ok9.a = C18390d73.b(c18390d73, num4.intValue());
                        y63.a = 3;
                        y63.b = c7924Ok9;
                    }
                } else {
                    C32075nLd c32075nLd = new C32075nLd();
                    c32075nLd.b = "user";
                    c32075nLd.a |= 1;
                    c32075nLd.c = C18390d73.b(c18390d73, num4.intValue());
                    y63.a = 2;
                    y63.b = c32075nLd;
                }
                Z63 z63 = new Z63();
                z63.b = num2.intValue();
                z63.a |= 1;
                z63.c = y63;
                return z63;
            case 14:
                C39816t83 c39816t83 = (C39816t83) this.b;
                C38012rn0 c38012rn02 = c39816t83.f;
                c39816t83.c.c("BLOCKSTORE");
                return MaybeEmpty.a;
            case 17:
                C24366had c24366had6 = (C24366had) obj;
                long longValue = ((Number) c24366had6.a).longValue();
                long longValue2 = ((Number) c24366had6.b).longValue();
                C38012rn0 c38012rn03 = ((C25868ii3) this.b).d;
                if (longValue2 >= 25) {
                    longValue2 = Math.max(longValue, longValue2);
                }
                return Long.valueOf(longValue2);
            case 19:
                Object obj4 = ((C48875zuf) this.b).t;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    Long a1 = Y4i.a1(((C0858Bm3) it.next()).a);
                    if (a1 != null) {
                        arrayList2.add(a1);
                    }
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 20:
                ((Boolean) obj).getClass();
                return new CompletableFromAction(new C36590qj3(i4, (C30711mK8) this.b));
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    C11826Vp3 c11826Vp3 = (C11826Vp3) this.b;
                    return new ObservableMap(((AHh) c11826Vp3.a.get()).b(), new C37310rG2(21, c11826Vp3));
                }
                return new ObservableJust(C38757sL6.a);
            case 22:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (((C45651xV7) ((C15343aq3) this.b).g.get()).h.b((FeedEntry) obj5)) {
                        arrayList3.add(obj5);
                    }
                }
                return Integer.valueOf(arrayList3.size());
            case 23:
                LEd lEd = (LEd) obj;
                if (lEd == LEd.c) {
                    return (LEd) this.b;
                }
                return lEd;
            case 24:
                C8147Ov3 c8147Ov3 = (C8147Ov3) this.b;
                Z57 z57 = c8147Ov3.c;
                C4610Ihf c4610Ihf = z57.g;
                C17900cl c17900cl = ((AIb) z57.h).e;
                return new ObservableMap(new ObservableMap(c4610Ihf.e(new H46(c17900cl, new C6057Kz3(22, c17900cl), 0)), new C26845jR6(i5, z57)), new C24730hr3(c8147Ov3, i5, (LSg) obj));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    ComposerLocalProduct composerLocalProduct = (ComposerLocalProduct) this.b;
                    C15354aqe purchaseFlowDelegate = composerLocalProduct.getPurchaseFlowDelegate();
                    String productId = composerLocalProduct.getProductId();
                    A0e offerDetail = composerLocalProduct.getOfferDetail();
                    C0e productDetails = composerLocalProduct.getProductDetails();
                    BehaviorSubject access$getStateSubject$p = ComposerLocalProduct.access$getStateSubject$p(composerLocalProduct);
                    String referralToken = composerLocalProduct.getReferralToken();
                    C22738gMd c22738gMd = purchaseFlowDelegate.b;
                    KGd kGd = new KGd();
                    String O0 = AbstractC41828ue3.O0(offerDetail.e, AppInfo.DELIM, null, null, null, 62);
                    O0.getClass();
                    kGd.t = O0;
                    int i6 = kGd.a;
                    kGd.b = productId;
                    kGd.a = 5 | i6;
                    ArrayList arrayList4 = offerDetail.d.b;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        C47670z0e c47670z0e = (C47670z0e) it2.next();
                        C37676rXd c37676rXd = new C37676rXd();
                        c37676rXd.b = c47670z0e.d;
                        c37676rXd.a |= 1;
                        String str9 = c47670z0e.c;
                        str9.getClass();
                        c37676rXd.c = str9;
                        int i7 = c37676rXd.a;
                        c37676rXd.t = c47670z0e.a;
                        c37676rXd.a = i7 | 6;
                        String str10 = c47670z0e.b;
                        str10.getClass();
                        c37676rXd.X = str10;
                        c37676rXd.a |= 8;
                        arrayList5.add(c37676rXd);
                    }
                    kGd.X = (C37676rXd[]) arrayList5.toArray(new C37676rXd[0]);
                    if (referralToken != null) {
                        kGd.Y = referralToken;
                        kGd.a |= 8;
                    }
                    J7i j7i = (J7i) c22738gMd.b;
                    int i8 = 0;
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnError(Single.J(new SingleMap(j7i.a.F(j7i.b, kGd, D7i.f0), C35260pja.B0), ((XSg) c22738gMd.c).n(), new C22046fqe(c22738gMd, i8)), new C13466Ype(purchaseFlowDelegate, i8)), new F8e(purchaseFlowDelegate, productId, access$getStateSubject$p, referralToken, offerDetail, productDetails, 8)), new C8732Px3(composerLocalProduct, 0)), new C8732Px3(composerLocalProduct, 1));
                }
                return new SingleJust(new C16690bqe(PurchaseResult.FailedEmailRequired, "Email Required."));
            case 26:
                C38012rn0 c38012rn04 = ((C2190Dy3) this.b).t;
                return new ObservableJust(Boolean.FALSE);
            case 27:
                String str11 = ((LSg) obj).a;
                if (str11 != null) {
                    str6 = str11;
                }
                return ((C3345Fz3) this.b).e(str6);
        }
    }

    public boolean b(Object obj) {
        InterfaceC45229xB3 interfaceC45229xB3 = (InterfaceC45229xB3) ((LinkedHashMap) this.b).remove(obj);
        if (interfaceC45229xB3 == null) {
            return false;
        }
        interfaceC45229xB3.cancel();
        return true;
    }

    public void c() {
        while (true) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
            if (!linkedHashMap.isEmpty()) {
                InterfaceC45229xB3 interfaceC45229xB3 = (InterfaceC45229xB3) linkedHashMap.remove(AbstractC41828ue3.F0(linkedHashMap.keySet()));
                if (interfaceC45229xB3 != null) {
                    interfaceC45229xB3.finish();
                }
            } else {
                return;
            }
        }
    }

    public VF2(AU2 au2, Function2 function2) {
        this.a = 8;
        this.b = function2;
    }

    public VF2(C25868ii3 c25868ii3, String str) {
        this.a = 17;
        this.b = c25868ii3;
    }

    public VF2() {
        this.a = 29;
        this.b = new LinkedHashMap();
    }

    public VF2(View view, C12361Wog c12361Wog) {
        this.a = 16;
        this.b = c12361Wog;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f95170_resource_name_obfuscated_res_0x7f0b05f2);
        C42726vJ6[] c42726vJ6Arr = C42726vJ6.c;
        for (int i = 0; i < 7; i++) {
            C42726vJ6 c42726vJ6 = c42726vJ6Arr[i];
            SnapLabelView snapLabelView = new SnapLabelView(linearLayout.getContext());
            snapLabelView.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            snapLabelView.setOnClickListener(new ViewOnClickListenerC31058mb(c42726vJ6, this, snapLabelView, 2));
            Context context = snapLabelView.getContext();
            C39456sri c39456sri = snapLabelView.h0;
            c39456sri.W(Nak.b(context, R.style.f148580_resource_name_obfuscated_res_0x7f14016b));
            snapLabelView.C(c42726vJ6.b);
            snapLabelView.setStateListAnimator(AnimatorInflater.loadStateListAnimator(snapLabelView.getContext(), R.animator.f610_resource_name_obfuscated_res_0x7f020006));
            c39456sri.V(snapLabelView.getContext(), true);
            linearLayout.addView(snapLabelView);
        }
    }
}
