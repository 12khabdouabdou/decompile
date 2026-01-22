package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji.search.ALDConfig;
import com.snap.communities.fragment.CommunitiesPageFragment;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.views.ComposerRootView;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.profile.communities.CTAStatus;
import com.snap.profile.communities.CommunityProfilePageMetricsHelper;
import com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge;
import com.snap.profile.communities.NonVerifiedProfilePage;
import com.snap.profile.communities.OnboardingMetricsHelper;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import defpackage.C11241Un4;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dR2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18811dR2 implements Function, W1h, SingleOnSubscribe, V5i {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C18811dR2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z;
        switch (this.a) {
            case 3:
                C38012rn0 c38012rn0 = ((AU2) this.b).z;
                if ((messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 65) {
                    z = true;
                } else {
                    z = false;
                }
                ((SingleEmitter) this.c).onSuccess(Boolean.valueOf(z));
                return;
            default:
                AU2 au2 = (AU2) this.b;
                C38012rn0 c38012rn02 = au2.z;
                if ((messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 5) {
                    C0752Bh2 c0752Bh2 = new C0752Bh2(au2, 28, messageNano);
                    C36830qu1 c36830qu1 = (C36830qu1) this.c;
                    c36830qu1.b(c36830qu1.a.v(), c0752Bh2);
                    return;
                } else {
                    if (au2.M()) {
                        au2.d();
                        return;
                    }
                    return;
                }
        }
    }

    public void a(Throwable th) {
        if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
            CompletableEmitter completableEmitter = (CompletableEmitter) this.b;
            if (!completableEmitter.c()) {
                completableEmitter.onError(th);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x050d, code lost:
    
        if (r7 != 2) goto L234;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05b4  */
    /* JADX WARN: Type inference failed for: r13v4, types: [Y95, tK0] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Maybe a;
        G8c g8c;
        HDb hDb;
        String str;
        String str2;
        String str3;
        C18956dXc c18956dXc;
        boolean z;
        boolean z2;
        boolean z3;
        EnumC11679Vi3 enumC11679Vi3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        Uri uri;
        C18956dXc c18956dXc2;
        boolean z4;
        EnumC47044yY3 enumC47044yY3;
        int i;
        int i2;
        EnumC32152nP6 enumC32152nP6;
        Long l;
        CQh cQh;
        USh uSh;
        boolean z5;
        boolean z6;
        CQh cQh2;
        boolean z7;
        JXb g;
        JXb g2;
        C16081bO6 c16081bO6;
        String str11;
        CompletableFromAction completableFromAction;
        String str12;
        long millis;
        Map map;
        Double c;
        int i3 = 12;
        int i4 = 10;
        int i5 = 13;
        String str13 = "";
        int i6 = 5;
        int i7 = 7;
        CTAStatus cTAStatus = null;
        String str14 = null;
        switch (this.a) {
            case 0:
                C46946yT8 c46946yT8 = (C46946yT8) this.b;
                return new SingleFlatMap(((InterfaceC34553pC3) c46946yT8.t).n(EnumC42108uqj.Y), new C28782kt1(obj, (Object) c46946yT8, (String) this.c, i3));
            case 1:
                C31334mnb c31334mnb = (C31334mnb) ((BT2) this.b).q.getValue();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((C10122Slb) AbstractC41828ue3.G0((List) it.next()));
                }
                return c31334mnb.a(arrayList, (AU2) this.c, C10059Sib.c, ERi.a, new PublishSubject());
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return ((C29598lV2) ((QH4) ((C29577lU2) this.b).c).get()).a((C28240kU2) this.c);
                }
                return CompletableEmpty.a;
            case 3:
            case 4:
            case 6:
            case 7:
            case 15:
            case 18:
            case 20:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C46946yT8 c46946yT82 = (C46946yT8) this.b;
                c46946yT82.getClass();
                return new SingleFromCallable(new C80(c46946yT82, (C41206uAd) this.c, booleanValue, i6)).r(new RB2(27, c46946yT82));
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                SV2 sv2 = (SV2) this.b;
                if (booleanValue2) {
                    a = new MaybeJust(Boolean.TRUE);
                } else {
                    a = ((QV2) ((QH4) sv2.c).get()).a();
                }
                return new MaybeFlatMapCompletable(a, new C48774zq2(i3, new TU2(sv2, 1, (RV2) this.c)));
            case 8:
                MT3 mt3 = (MT3) obj;
                C11241Un4 c11241Un4 = (C11241Un4) this.b;
                Map map2 = c11241Un4.t;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(entry.getKey(), AbstractC11785Vn4.a(entry));
                }
                Map map3 = c11241Un4.X;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map3.size()));
                for (Map.Entry entry2 : map3.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), AbstractC11785Vn4.a(entry2));
                }
                String str15 = c11241Un4.b;
                Map map4 = c11241Un4.Y;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(map4.size()));
                for (Map.Entry entry3 : map4.entrySet()) {
                    Object key = entry3.getKey();
                    C11241Un4.b bVar = (C11241Un4.b) entry3.getValue();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (long j : bVar.a) {
                        C12328Wn4 c12328Wn4 = (C12328Wn4) linkedHashMap.get(Long.valueOf(j));
                        if (c12328Wn4 != null) {
                            arrayList2.add(c12328Wn4);
                        } else {
                            C12328Wn4 c12328Wn42 = (C12328Wn4) linkedHashMap2.get(Long.valueOf(j));
                            if (c12328Wn42 != null) {
                                arrayList3.add(c12328Wn42);
                            }
                        }
                    }
                    linkedHashMap3.put(key, new C12871Xn4(arrayList2, arrayList3));
                }
                Iterator it2 = AbstractC41828ue3.Z0(linkedHashMap.values(), linkedHashMap2.values()).iterator();
                if (it2.hasNext()) {
                    int i8 = ((C12328Wn4) it2.next()).b;
                    while (it2.hasNext()) {
                        int i9 = ((C12328Wn4) it2.next()).b;
                        if (i8 < i9) {
                            i8 = i9;
                        }
                    }
                    C13414Yn4 c13414Yn4 = new C13414Yn4(i8, str15, linkedHashMap3);
                    InputStream y0 = mt3.y0();
                    try {
                        ALDConfig aLDConfig = (ALDConfig) ((C28357kZf) ((R33) this.c).c.get()).b(y0, ALDConfig.class);
                        PZj.h(y0, null);
                        return new C24366had(c13414Yn4, new C42309v0(aLDConfig));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y0, th);
                            throw th2;
                        }
                    }
                }
                throw new NoSuchElementException();
            case 9:
                return ANi.p(((InterfaceC28680ko9) obj).a((C31354mo9) this.b), "IntegrityService:request_" + ((EnumC42054uo9) this.c));
            case 10:
                C39966tF3 c39966tF3 = (C39966tF3) obj;
                VCf vCf = (VCf) ((U53) this.b).c.get();
                Single single = (Single) vCf.d.getValue();
                C16361bbf c16361bbf = new C16361bbf(vCf, 26, c39966tF3);
                single.getClass();
                SingleMap singleMap = new SingleMap(single, c16361bbf);
                C12303Wm0 c12303Wm0 = WCf.a;
                return new MaybeFlatMapObservable(new MaybeFilterSingle(singleMap, C34565pCf.c), new C19897eEd(vCf, (ICf) this.c, c39966tF3, 22)).N(C38757sL6.a);
            case 11:
                C28020kJb c28020kJb = new C28020kJb();
                c28020kJb.b = (String) obj;
                c28020kJb.a |= 1;
                C37096r63 c37096r63 = (C37096r63) this.b;
                Single<C26386j5f<C29356lJb>> tags = ((MemoriesHttpInterface) c37096r63.d.get()).getTags(c28020kJb);
                F06 d = c37096r63.m.d();
                tags.getClass();
                Single g3 = Uuk.g(AbstractC3073Fm.a(new SingleSubscribeOn(tags, d)));
                C12303Wm0 c12303Wm02 = AbstractC38434s63.a;
                return AbstractC36871qvk.j(g3, EnumC24569hji.a, (C12754Xhd) this.c, false);
            case 12:
                return ((C39816t83) this.b).b((C10368Sx8) obj, (SD1) this.c);
            case 13:
                C26540jCg c26540jCg = (C26540jCg) obj;
                String uuid = J0j.a().toString();
                String uuid2 = J0j.a().toString();
                long currentTimeMillis = System.currentTimeMillis();
                C29666lY8 K0 = C29666lY8.K0();
                AtomicReference atomicReference = AbstractC2826Fa5.a;
                long i10 = K0.I().i(currentTimeMillis, AbstractC4995Ja5.b);
                AbstractC23559gye D0 = K0.D0();
                AbstractC4995Ja5 abstractC4995Ja5 = AbstractC4995Ja5.b;
                AtomicReference atomicReference2 = AbstractC2826Fa5.a;
                if (abstractC4995Ja5 == null) {
                    abstractC4995Ja5 = AbstractC4995Ja5.h();
                }
                ?? abstractC40068tK0 = new AbstractC40068tK0(D0.F0().b(i10), D0.X().b(i10), D0.p().b(i10), D0.M().b(i10), D0.V().b(i10), D0.l0().b(i10), D0.T().b(i10), D0.E0(abstractC4995Ja5));
                HZf hZf = new HZf("Debug", uuid2, c26540jCg, OZf.COLLAGE, (List) this.b, null);
                C20460ef7 c20460ef7 = (C20460ef7) ((C37795rd3) this.c).a.get();
                T38 t38 = T38.RECENTLY_SAVED_FEATURED_STORY;
                long j2 = abstractC40068tK0.A().a;
                long j3 = abstractC40068tK0.t(7).a;
                C38757sL6 c38757sL6 = C38757sL6.a;
                return new CompletableFromSingle(c20460ef7.c(Collections.singletonList(new UQe(uuid, t38, j2, j3, "Debug Collage", null, null, null, null, null, null, null, null, null, c38757sL6, c38757sL6, 0, null, null, null, null, IL6.a, c38757sL6, Collections.singletonList(hZf), c38757sL6, (String) AbstractC41828ue3.I0((List) this.b)))));
            case 14:
                C26540jCg c26540jCg2 = (C26540jCg) obj;
                C2177Dxb c2177Dxb = ((C41806ud3) this.c).c;
                if (c2177Dxb != null && (hDb = c2177Dxb.c) != null) {
                    g8c = hDb.a;
                } else {
                    g8c = null;
                }
                C44480wd3 c44480wd3 = (C44480wd3) this.b;
                if (g8c == null) {
                    c44480wd3.getClass();
                    return new SingleJust(c26540jCg2);
                }
                return new SingleFlatMap(new SingleMap(c44480wd3.d.g(MediaContextType.MEMORIESSNAP), new W33(c44480wd3, i7, g8c)), new QT2(c44480wd3, i4, c26540jCg2));
            case 16:
                LSg lSg = (LSg) obj;
                C26902jU2 c26902jU2 = (C26902jU2) this.b;
                c26902jU2.getClass();
                C36288qV3 c36288qV3 = (C36288qV3) this.c;
                OZ3 oz3 = c36288qV3.f;
                if (oz3 == null || (str2 = oz3.Q) == null) {
                    if (oz3 != null) {
                        str2 = oz3.a;
                    } else {
                        str = null;
                        if (str == null) {
                            String str16 = lSg.a;
                            if (str16 != null) {
                                if (oz3 != null) {
                                    str3 = oz3.m;
                                } else {
                                    str3 = null;
                                }
                                boolean equals = str16.equals(str3);
                                C47199yf6 c47199yf6 = c36288qV3.g;
                                if (c47199yf6 != null) {
                                    c18956dXc = c47199yf6.a;
                                } else {
                                    c18956dXc = null;
                                }
                                if (c18956dXc != null) {
                                    z = AbstractC2032Dq9.j(AbstractC1838Dh3.a.a(c18956dXc), Boolean.TRUE);
                                } else {
                                    z = false;
                                }
                                int i11 = c36288qV3.h;
                                if (i11 == 11) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2 && i11 != 15) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if ((equals && z3) || z) {
                                    enumC11679Vi3 = EnumC11679Vi3.c;
                                } else {
                                    enumC11679Vi3 = EnumC11679Vi3.b;
                                }
                                OZ3 oz32 = c36288qV3.f;
                                if (c18956dXc == null || (str4 = (String) QZ3.t0.a(c18956dXc)) == null) {
                                    if (oz32 != null) {
                                        str4 = oz32.k;
                                    } else {
                                        str4 = null;
                                    }
                                }
                                if (str4 != null && !R4i.w1(str4)) {
                                    str5 = str4;
                                } else {
                                    str5 = null;
                                }
                                QZ3 qz3 = c36288qV3.p;
                                if (c18956dXc == null || (str6 = (String) AbstractC1341Cj6.g.a(c18956dXc)) == null) {
                                    if (c18956dXc != null) {
                                        str6 = AbstractC48624zj6.a(c18956dXc);
                                    } else {
                                        str6 = null;
                                    }
                                    if (str6 == null) {
                                        if (qz3 != null) {
                                            str6 = qz3.y;
                                        } else {
                                            str6 = null;
                                        }
                                    }
                                }
                                if (str6 != null && !R4i.w1(str6)) {
                                    str7 = str6;
                                } else {
                                    str7 = null;
                                }
                                if (c18956dXc == null || (str9 = (String) AbstractC20569ek6.A.a(c18956dXc)) == null) {
                                    if (oz32 != null) {
                                        str9 = oz32.A;
                                    } else {
                                        str8 = null;
                                        if (c18956dXc == null) {
                                            str10 = (String) AbstractC20569ek6.B.a(c18956dXc);
                                        } else {
                                            str10 = null;
                                        }
                                        if (c18956dXc == null) {
                                            uri = (Uri) AbstractC20569ek6.C.a(c18956dXc);
                                        } else {
                                            uri = null;
                                        }
                                        c18956dXc2 = c18956dXc;
                                        C2993Fi3 c2993Fi3 = new C2993Fi3(str3, str7, str5, str8, str10, uri);
                                        if (equals && !z) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        C1859Di3 a2 = ((C27228jj4) c26902jU2.f).a(str16, lSg.c, lSg.r, lSg.f, lSg.k, z4);
                                        if (oz3 != null || (r0 = oz3.q) == null) {
                                            DE3 de3 = new DE3();
                                            de3.b(35);
                                            de3.c(str);
                                            de3.d(0L);
                                        }
                                        if (qz3 != null || (r2 = qz3.t) == null) {
                                            EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.UNKNOWN;
                                        }
                                        enumC47044yY3 = c36288qV3.s;
                                        if (enumC47044yY3 != null) {
                                            i = -1;
                                        } else {
                                            i = AbstractC32511ng3.a[enumC47044yY3.ordinal()];
                                        }
                                        if (i != 1) {
                                            i2 = 2;
                                            break;
                                        }
                                        i2 = 1;
                                        enumC32152nP6 = c36288qV3.t;
                                        if (enumC32152nP6 == null) {
                                            enumC32152nP6 = EnumC32152nP6.TAP;
                                        }
                                        C8419Pi3 c8419Pi3 = new C8419Pi3(i2, enumC32152nP6, enumC16222bV3);
                                        if (oz3 == null && (c16081bO6 = oz3.x) != null) {
                                            l = c16081bO6.e;
                                        } else {
                                            l = null;
                                        }
                                        if (c18956dXc2 == null) {
                                            cQh = AbstractC25819ifk.f(c18956dXc2);
                                        } else {
                                            cQh = null;
                                        }
                                        if (c18956dXc2 == null && (g2 = AbstractC25841igk.g(c18956dXc2)) != null) {
                                            uSh = AbstractC17139cB1.B(g2, null);
                                        } else {
                                            uSh = new USh(HE3.g(de3), false, "", EnumC43362vn2.e0, Lfk.c(), -1, 0.0d, cQh, null, new C0732Bg3(0L, true), 116654080);
                                        }
                                        if (c18956dXc2 == null) {
                                            z5 = AbstractC25819ifk.B(c18956dXc2);
                                        } else {
                                            z5 = false;
                                        }
                                        if (c36288qV3.j != SZ3.Y) {
                                            if (c18956dXc2 != null && (g = AbstractC25841igk.g(c18956dXc2)) != null) {
                                                z7 = AbstractC25841igk.d(g);
                                            } else {
                                                z7 = false;
                                            }
                                            if (!z7) {
                                                z6 = false;
                                                GE3 g4 = HE3.g(de3);
                                                EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.a;
                                                if (cQh == null) {
                                                    cQh2 = uSh.m;
                                                } else {
                                                    cQh2 = cQh;
                                                }
                                                return new C5703Ki3(str, enumC11679Vi3, c2993Fi3, a2, g4, c8419Pi3, enumC11135Ui3, l, uSh, null, cQh2, null, z5, z6);
                                            }
                                        }
                                        z6 = true;
                                        GE3 g42 = HE3.g(de3);
                                        EnumC11135Ui3 enumC11135Ui32 = EnumC11135Ui3.a;
                                        if (cQh == null) {
                                        }
                                        return new C5703Ki3(str, enumC11679Vi3, c2993Fi3, a2, g42, c8419Pi3, enumC11135Ui32, l, uSh, null, cQh2, null, z5, z6);
                                    }
                                }
                                str8 = str9;
                                if (c18956dXc == null) {
                                }
                                if (c18956dXc == null) {
                                }
                                c18956dXc2 = c18956dXc;
                                C2993Fi3 c2993Fi32 = new C2993Fi3(str3, str7, str5, str8, str10, uri);
                                if (equals) {
                                }
                                z4 = true;
                                C1859Di3 a22 = ((C27228jj4) c26902jU2.f).a(str16, lSg.c, lSg.r, lSg.f, lSg.k, z4);
                                if (oz3 != null) {
                                }
                                DE3 de32 = new DE3();
                                de32.b(35);
                                de32.c(str);
                                de32.d(0L);
                                if (qz3 != null) {
                                }
                                EnumC16222bV3 enumC16222bV32 = EnumC16222bV3.UNKNOWN;
                                enumC47044yY3 = c36288qV3.s;
                                if (enumC47044yY3 != null) {
                                }
                                if (i != 1) {
                                }
                                i2 = 1;
                                enumC32152nP6 = c36288qV3.t;
                                if (enumC32152nP6 == null) {
                                }
                                C8419Pi3 c8419Pi32 = new C8419Pi3(i2, enumC32152nP6, enumC16222bV32);
                                if (oz3 == null) {
                                }
                                l = null;
                                if (c18956dXc2 == null) {
                                }
                                if (c18956dXc2 == null) {
                                }
                                uSh = new USh(HE3.g(de32), false, "", EnumC43362vn2.e0, Lfk.c(), -1, 0.0d, cQh, null, new C0732Bg3(0L, true), 116654080);
                                if (c18956dXc2 == null) {
                                }
                                if (c36288qV3.j != SZ3.Y) {
                                }
                                z6 = true;
                                GE3 g422 = HE3.g(de32);
                                EnumC11135Ui3 enumC11135Ui322 = EnumC11135Ui3.a;
                                if (cQh == null) {
                                }
                                return new C5703Ki3(str, enumC11679Vi3, c2993Fi32, a22, g422, c8419Pi32, enumC11135Ui322, l, uSh, null, cQh2, null, z5, z6);
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                str = str2;
                if (str == null) {
                }
                break;
            case 17:
                long longValue = ((Number) obj).longValue();
                C25868ii3 c25868ii3 = (C25868ii3) this.b;
                if (longValue > 0) {
                    C30642mH1 c30642mH1 = (C30642mH1) c25868ii3.b.c;
                    return ((InterfaceC25716ib5) ((C12718Xfi) c30642mH1.c).getValue()).s("CommentsSnapDbCache:updateLiveCommentsCount", new C39243si3(c30642mH1, longValue - 1, (String) this.c, 0));
                }
                C38012rn0 c38012rn0 = c25868ii3.d;
                return CompletableEmpty.a;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return Single.l(new RuntimeException("Commerce api is disabled"));
                }
                I3k i3k = (I3k) this.b;
                C45948xj3 c45948xj3 = (C45948xj3) i3k.c;
                F06 d2 = ((C0973Bre) i3k.X).d();
                SingleCache singleCache = (SingleCache) c45948xj3.e0;
                return new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d2), new W33(i3k, i5, (String) this.c));
            case 21:
                ((Number) obj).intValue();
                ((TRg) ((RRg) this.b).e.t).c((View) this.c, true);
                return C25099i7j.a;
            case 22:
                return C19339dp3.a((C19339dp3) this.b, (String) this.c, (List) obj);
            case 23:
                C42070up3 c42070up3 = (C42070up3) obj;
                CommunitiesPageFragment communitiesPageFragment = (CommunitiesPageFragment) this.b;
                Z8d z8d = communitiesPageFragment.w0.f;
                AbstractC30352m3d abstractC30352m3d = c42070up3.b;
                if (abstractC30352m3d.d() && ((CharSequence) abstractC30352m3d.c()).length() > 0) {
                    str11 = (String) abstractC30352m3d.c();
                } else {
                    str11 = null;
                }
                SAc sAc = NonVerifiedProfilePage.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = communitiesPageFragment.R0;
                if (interfaceC36376qZ8 != null) {
                    JC8 jc8 = (JC8) this.c;
                    QH4 qh4 = communitiesPageFragment.I0;
                    if (qh4 != null) {
                        ProfileHeaderNativeBridge profileHeaderNativeBridge = (ProfileHeaderNativeBridge) qh4.get();
                        QH4 qh42 = communitiesPageFragment.J0;
                        if (qh42 != null) {
                            ProfileIdentitySectionNativeBridge profileIdentitySectionNativeBridge = (ProfileIdentitySectionNativeBridge) qh42.get();
                            QH4 qh43 = communitiesPageFragment.F0;
                            if (qh43 != null) {
                                ProfileFooterSectionNativeBridge profileFooterSectionNativeBridge = (ProfileFooterSectionNativeBridge) qh43.get();
                                QH4 qh44 = communitiesPageFragment.M0;
                                if (qh44 != null) {
                                    NonVerifiedProfileCallToActionSectionNativeBridge nonVerifiedProfileCallToActionSectionNativeBridge = (NonVerifiedProfileCallToActionSectionNativeBridge) qh44.get();
                                    QH4 qh45 = communitiesPageFragment.z0;
                                    if (qh45 != null) {
                                        CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper = new CommunityProfilePageMetricsHelper((Logging) qh45.get(), jc8.a, "GROUP_COMMUNITY", "GROUP", z8d.name());
                                        QH4 qh46 = communitiesPageFragment.z0;
                                        if (qh46 != null) {
                                            Logging logging = (Logging) qh46.get();
                                            UUID uuid3 = communitiesPageFragment.N0;
                                            if (uuid3 != null) {
                                                TAc tAc = new TAc(jc8.a, communityProfilePageMetricsHelper, new OnboardingMetricsHelper(logging, uuid3.toString(), z8d.name()), profileHeaderNativeBridge, profileIdentitySectionNativeBridge, profileFooterSectionNativeBridge, nonVerifiedProfileCallToActionSectionNativeBridge);
                                                tAc.b(c42070up3.c);
                                                tAc.e(str11);
                                                LSg lSg2 = communitiesPageFragment.P0;
                                                if (lSg2 != null) {
                                                    tAc.f(lSg2.a);
                                                    QH4 qh47 = communitiesPageFragment.H0;
                                                    if (qh47 != null) {
                                                        tAc.d((GrpcServiceProtocol) qh47.get());
                                                        Q83 q83 = communitiesPageFragment.A0;
                                                        if (q83 != null) {
                                                            tAc.a(q83);
                                                            if (jc8 instanceof C0199Agd) {
                                                                cTAStatus = CTAStatus.Pending;
                                                            } else {
                                                                boolean z8 = c42070up3.a;
                                                                if (z8) {
                                                                    cTAStatus = CTAStatus.Join;
                                                                } else if (!z8) {
                                                                    cTAStatus = CTAStatus.None;
                                                                }
                                                            }
                                                            tAc.c(cTAStatus);
                                                            sAc.getClass();
                                                            ComposerRootView nonVerifiedProfilePage = new NonVerifiedProfilePage(interfaceC36376qZ8.getContext());
                                                            interfaceC36376qZ8.l(nonVerifiedProfilePage, NonVerifiedProfilePage.access$getComponentPath$cp(), null, tAc, (CommunitiesPageFragment) this.b, null, null);
                                                            return nonVerifiedProfilePage;
                                                        }
                                                        AbstractC2032Dq9.T("cofStoreImpl");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("grpcService");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("snapUser");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("onboardingSessionId");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("blizzardLogger");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("blizzardLogger");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("nonVerifiedCTASectionNativeBridgeProvider");
                                throw null;
                            }
                            AbstractC2032Dq9.T("footerSectionNativeBridgeProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("identitySectionNativeBridgeProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("headerSectionNativeBridgeProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            case 24:
                int ordinal = ((EnumC0921Bp3) obj).ordinal();
                C11835Vpc c11835Vpc = (C11835Vpc) this.c;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return CompletableEmpty.a;
                        }
                        completableFromAction = new CompletableFromAction(new C26240iz2(c3682Gp3, i5, c11835Vpc));
                    } else {
                        completableFromAction = new CompletableFromAction(new C36590qj3(i7, c3682Gp3));
                    }
                    return completableFromAction;
                }
                return ((C11826Vp3) ((C22080fs4) c3682Gp3.c).get()).j(c11835Vpc.e);
            case 25:
                C29360lJf c29360lJf = (C29360lJf) obj;
                J7d j7d = (J7d) ((C35428pr3) this.b).a.get();
                String str17 = c29360lJf.c;
                if (str17 == null) {
                    str12 = "";
                } else {
                    str12 = str17;
                }
                return j7d.a(new TA((String) this.c, c29360lJf.a, str12, EnumC30823mPf.U0, null, new LVh(null, c29360lJf.b, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141), null, null, 464));
            case 26:
                int intValue = ((Number) obj).intValue();
                if (intValue <= 0) {
                    return Single.l(new IllegalStateException(AbstractC31823n9f.m(intValue, "Tacoma is disabled, version=")));
                }
                return new SingleMap((Single) ((C8105Ot3) this.b).invoke(Integer.valueOf(intValue)), new C44059wJ2(18, (C14080Zt3) this.c));
            case 27:
                LSg lSg3 = (LSg) obj;
                RF8 rf8 = new RF8();
                GrpcCallOptions grpcCallOptions = (GrpcCallOptions) this.b;
                if (grpcCallOptions != null && (c = grpcCallOptions.c()) != null) {
                    millis = (long) c.doubleValue();
                } else {
                    millis = TimeUnit.SECONDS.toMillis(100L);
                }
                rf8.a = Long.valueOf(millis);
                if (grpcCallOptions != null) {
                    map = grpcCallOptions.a();
                } else {
                    map = null;
                }
                C45948xj3 c45948xj32 = (C45948xj3) this.c;
                c45948xj32.getClass();
                String str18 = lSg3.a;
                if (str18 == null) {
                    str18 = "";
                }
                C24366had c24366had = new C24366had("user_id", str18);
                C24366had c24366had2 = new C24366had("locale", Locale.getDefault().toString());
                C24366had c24366had3 = new C24366had("os_type", "1");
                ((PSg) ((InterfaceC40662tlj) c45948xj32.t)).getClass();
                String str19 = Build.MODEL;
                if (str19 != null) {
                    str13 = str19;
                }
                HashMap h0 = AbstractC2304Edb.h0(c24366had, c24366had2, c24366had3, new C24366had("device_model", str13), new C24366had("country_code", Locale.getDefault().getCountry()));
                if (map != null) {
                    for (Map.Entry entry4 : map.entrySet()) {
                        h0.put(entry4.getKey(), String.valueOf(entry4.getValue()));
                    }
                }
                rf8.b = h0;
                if (grpcCallOptions != null) {
                    str14 = grpcCallOptions.b();
                }
                rf8.d = str14;
                return rf8;
        }
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        return null;
    }

    @Override // defpackage.V5i
    public void k() {
        ((PZ2) this.b).getClass();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        R9h r9h = (R9h) this.b;
        C16263bX2 c16263bX2 = (C16263bX2) this.c;
        O76 o76 = new O76(c16263bX2.a, c16263bX2.b, C16263bX2.d, false, null, 240);
        o76.w(R.string.pairing_validation_title);
        Resources resources = c16263bX2.a.getResources();
        int i = r9h.a.b;
        o76.k = resources.getQuantityString(R.plurals.f145080_resource_name_obfuscated_res_0x7f1100b3, i, Integer.valueOf(i));
        O76.d(o76, R.string.pairing_validation_button_accept, new C46318y(singleEmitter, 12), true, 8);
        O76.h(o76, new C46318y(singleEmitter, 13), false, null, 30);
        o76.s = new C22644gI2(c16263bX2, 4, singleEmitter);
        P76 b = o76.b();
        c16263bX2.b.w(b, b.m0, null);
        singleEmitter.d(new C4574Ig0(c16263bX2, 6, b));
    }

    public C18811dR2(C45756xa9 c45756xa9, Context context) {
        this.a = 20;
        String string = context.getString(R.string.header_why_are_you_reporting_this_product);
        this.b = Uxk.b("COMMERCE_OFFENSIVE_CONTENT", context.getString(R.string.report_commerce_offensive_group), string, AbstractC43165ve3.Y((MXe) ((C12718Xfi) c45756xa9.X).getValue(), (MXe) ((C12718Xfi) c45756xa9.Y).getValue(), (MXe) ((C12718Xfi) c45756xa9.Z).getValue(), (MXe) ((C12718Xfi) c45756xa9.e0).getValue()));
        this.c = Uxk.b("COMMERCE_IP_INFRINGEMENT", context.getString(R.string.report_commerce_ip_group), string, AbstractC43165ve3.Y((MXe) ((C12718Xfi) c45756xa9.g0).getValue(), (MXe) ((C12718Xfi) c45756xa9.h0).getValue(), (MXe) ((C12718Xfi) c45756xa9.i0).getValue()));
    }

    public C18811dR2(C31456mt1 c31456mt1) {
        this.a = 18;
        this.b = c31456mt1;
        C48555zg3.Z.getClass();
        Collections.singletonList("CommentsStateUpdaterImpl");
        this.c = C38012rn0.a;
    }

    public C18811dR2(C6339Lmc c6339Lmc) {
        this.a = 7;
        AbstractC30172lva.M(8);
        this.b = new Object();
        this.c = c6339Lmc;
    }

    @Override // defpackage.V5i
    public void x() {
    }

    public C18811dR2(CompletableEmitter completableEmitter) {
        this.a = 28;
        this.b = completableEmitter;
        this.c = new AtomicBoolean(false);
    }
}
