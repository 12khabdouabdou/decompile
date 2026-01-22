package defpackage;

import android.content.Context;
import android.util.Base64;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.opera.events.ImageEvents$UltraHdrWindowModeStatus;
import com.snap.opera.events.VideoEvents$ContainerFormatDetected;
import com.snap.opera.events.VideoEvents$StreamingBufferEnd;
import com.snap.opera.events.VideoEvents$StreamingBufferStart;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackRenditionChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadStart;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$SpinnerUpdate;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NetworkQueueState;
import com.snapchat.client.network_types.NetworkRequestSnapshot;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Sfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9997Sfc implements Function, B0d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9997Sfc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
        A0d a0d = (A0d) this.b;
        ATg aTg = a0d.j0;
        if (aTg != null) {
            A0d.A0(a0d, aTg, c18956dXc);
        }
        l(c18956dXc, null, j, false);
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
        EnumC5940Ktb enumC5940Ktb;
        if (lr6 instanceof ViewerEvents$MediaLoadStart) {
            b(((ViewerEvents$MediaLoadStart) lr6).b).e0 = 0L;
            return;
        }
        if (lr6 instanceof ViewerEvents$MediaViewportMeasured) {
            ATg b = b(((ViewerEvents$MediaViewportMeasured) lr6).b);
            ViewerEvents$MediaViewportMeasured viewerEvents$MediaViewportMeasured = (ViewerEvents$MediaViewportMeasured) lr6;
            b.u0 = Integer.valueOf(viewerEvents$MediaViewportMeasured.c);
            b.v0 = Integer.valueOf(viewerEvents$MediaViewportMeasured.d);
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackStarted) {
            ((A0d) this.b).q0.put(((VideoEvents$VideoPlaybackStarted) lr6).b.X, Boolean.TRUE);
            return;
        }
        if (lr6 instanceof ViewerEvents$MediaResolutionDetected) {
            b(((ViewerEvents$MediaResolutionDetected) lr6).b).w0 = ((ViewerEvents$MediaResolutionDetected) lr6).c;
            return;
        }
        if (lr6 instanceof ViewerEvents$MediaDecoded) {
            b(((ViewerEvents$MediaDecoded) lr6).b).j0 = ((ViewerEvents$MediaDecoded) lr6).c;
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackRenditionChanged) {
            ATg b2 = b(((VideoEvents$VideoPlaybackRenditionChanged) lr6).b);
            VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) lr6;
            C38111rrb c38111rrb = videoEvents$VideoPlaybackRenditionChanged.c;
            String str = c38111rrb.a;
            int L = AbstractC30172lva.L(c38111rrb.b);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        enumC5940Ktb = EnumC5940Ktb.TEXT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC5940Ktb = EnumC5940Ktb.VIDEO;
                }
            } else {
                enumC5940Ktb = EnumC5940Ktb.AUDIO;
            }
            b2.v(str, enumC5940Ktb, videoEvents$VideoPlaybackRenditionChanged.d, lr6.a);
            return;
        }
        if (lr6 instanceof ViewerEvents$SpinnerUpdate) {
            b(((ViewerEvents$SpinnerUpdate) lr6).b).y(((ViewerEvents$SpinnerUpdate) lr6).c, lr6.a);
        }
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
        l(c18956dXc, enumC14250a14, j, false);
    }

    @Override // defpackage.B0d
    public void E(String str) {
        ATg aTg = ((A0d) this.b).j0;
        if (aTg == null) {
            return;
        }
        aTg.j0 = str;
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
        C46333y0d c46333y0d;
        boolean z = lr6 instanceof ViewerEvents$ResumeViewer;
        A0d a0d = (A0d) this.b;
        if (z) {
            if (((ViewerEvents$ResumeViewer) lr6).c && (c46333y0d = a0d.t0) != null) {
                ATg aTg = a0d.j0;
                if (aTg != null) {
                    c(aTg, c46333y0d.c, c46333y0d.d, c46333y0d.a);
                }
                a0d.j0 = null;
                a0d.f0.d = null;
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$OpenView) {
            a0d.t0 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (r5 == defpackage.GYd.TIER_PUBLIC_OFFICIAL) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012f, code lost:
    
        if (r10 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0173, code lost:
    
        if (r2 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0188, code lost:
    
        if (r2 == null) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v72, types: [mS6, Oa1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.LinkedHashMap, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C24366had c24366had;
        Long l;
        C26952jWa c26952jWa;
        String str;
        String str2;
        String str3;
        C17975co8 c17975co8;
        String str4;
        String str5;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        int i = 2;
        int i2 = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        ?? r5 = 0;
        r5 = 0;
        r5 = 0;
        r5 = 0;
        boolean z = false;
        int i3 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C48714zn8) it.next()).b);
                }
                C47270yib c47270yib = (C47270yib) obj2;
                Observable o = ANi.o(new ObservableMap(((C45651xV7) c47270yib.Z).c("MyFriendsDataProvider", arrayList), new XGb(list, 26, c47270yib)), "MyFriendsDataProvider:getBestFriends from native feed api");
                return AbstractC30172lva.r(o, o, ((C0973Bre) c47270yib.Y).d()).S(Functions.a);
            case 1:
                LSg lSg = (LSg) obj;
                String str6 = lSg.c;
                if (str6 == null) {
                    C43445vqj c43445vqj = ((C2960Fgc) obj2).n;
                    return C43445vqj.b(lSg.b, lSg.n);
                }
                return str6;
            case 2:
                AbstractC16706br8.l(((C6234Lhc) obj2).b, null, false, new C19405ds3((AbstractC8032Opc) obj), null, null, null, 59);
                return c25099i7j;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C33902oic c33902oic = (C33902oic) ((C0240Aic) obj2).b.get();
                Single a = c33902oic.a.a();
                SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) c33902oic.c.a.get()).r(EnumC44923wx6.X), VR5.f0);
                C11782Vn1 c11782Vn1 = c33902oic.b;
                return new SingleFlatMapCompletable(Single.H(a, singleMap, c11782Vn1.a(), ((C6828Mk1) c11782Vn1.e.get()).a(), C3521Gha.o0), new FMb(18, c33902oic));
            case 4:
                return ((C6276Ljc) obj2).b.a().b(EnumC0091Aba.h4, ((Number) obj).intValue()).h();
            case 5:
                C6839Mkc c6839Mkc = (C6839Mkc) obj2;
                return new CompletableFromAction(new C4128Hkc(c6839Mkc, 6)).j(new C4128Hkc(c6839Mkc, 7)).l(new C4670Ikc(c6839Mkc, 4));
            case 6:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) obj2;
                nearbyFriendService.e().e(nearbyFriendService.f0, ((C14048Zrc) obj).X * 1000);
                return c25099i7j;
            case 7:
                return AbstractC35283pkb.d((InterfaceC18112cuc) obj2, (List) obj, HD9.Y);
            case 8:
                C23513gwc c23513gwc = (C23513gwc) obj;
                if (c23513gwc.e) {
                    return new UQd(r5, r5, 3);
                }
                C33069o5a c33069o5a = c23513gwc.a;
                Iterable<C30393m5a> iterable = (Iterable) c33069o5a.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C30393m5a c30393m5a : iterable) {
                    String str7 = c30393m5a.a;
                    String str8 = c30393m5a.c;
                    if (str8 == null) {
                        str8 = ((C24849hwc) obj2).e.getString(R.string.empty_lens_title);
                    }
                    arrayList2.add(new VOd(str7, c30393m5a.b, str8, c30393m5a.d, c33069o5a.b.contains(c30393m5a.a)));
                }
                return new UQd(r5, arrayList2, i3);
            case 9:
                List list3 = (List) obj;
                C9829Rxc c9829Rxc = (C9829Rxc) obj2;
                if (list3.contains(EnumC38071rpf.c)) {
                    C38012rn0 c38012rn0 = c9829Rxc.f0;
                    ((QT1) c9829Rxc.i0.getValue()).c("ADVANCED_NIGHT_MODE");
                    return (Single) c9829Rxc.j0.getValue();
                }
                if (!list3.contains(EnumC38071rpf.b) && !c9829Rxc.Z.C()) {
                    ((EW1) c9829Rxc.e0.get()).c(EnumC38982sW1.NIGHT_BTN, 1);
                    return SingleNever.a;
                }
                C38012rn0 c38012rn02 = c9829Rxc.f0;
                return new SingleJust(Boolean.FALSE);
            case 10:
                return ((C8218Oyc) obj2).Z.c(new C11635Vg1("STICKERS_CATEGORY_BLOOPS", null, false, false, 62));
            case 11:
                return new ObservableMap(AbstractC32946nzk.m(((InterfaceC43161ve) obj).fetchUnreadNotificationCount(((V3e) obj2).a, "CAMERA")), C10559Tga.p0);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn03 = ((C18571dFc) obj2).e;
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleJust(Boolean.TRUE);
            case 13:
                VGc vGc = (VGc) obj2;
                InterfaceC14452aA8 b = vGc.b();
                C36254qTb c36254qTb = new C36254qTb(KEc.L1);
                vGc.a(c36254qTb);
                c36254qTb.d(AuthorizationResponseParser.ERROR, Kek.d((Throwable) obj));
                b.d(c36254qTb, 1L);
                return C40994u1.a;
            case 14:
            case 16:
            case 20:
            case 25:
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                V3e v3e = (V3e) ((AbstractC30352m3d) c32268nUi.c).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                    int intValue = d.getTier().intValue();
                    GYd[] values = GYd.values();
                    int length = values.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            GYd gYd = values[i4];
                            if (gYd.a == intValue) {
                                r5 = gYd;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                if (!bool.booleanValue()) {
                    long longValue = l2.longValue();
                    ((C8241Oze) ((B73) ((BS7) obj2).t)).getClass();
                    if (longValue >= System.currentTimeMillis() - 432000000) {
                        break;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 15:
                C37404rKc c37404rKc = (C37404rKc) obj;
                C44090wKc c44090wKc = (C44090wKc) obj2;
                c44090wKc.getClass();
                long j = c44090wKc.g0.get();
                long j2 = c37404rKc.c;
                OFf oFf = c37404rKc.b;
                if (j2 == j) {
                    C36067qKc c36067qKc = new C36067qKc(c37404rKc.a, oFf);
                    WRg wRg = XRg.a;
                    int e = wRg.e("diff:calc");
                    try {
                        T76 f = AbstractC42077upa.f(c36067qKc, false);
                        wRg.h(e);
                        c24366had = new C24366had(f, Boolean.valueOf(c36067qKc.c));
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } else {
                    c24366had = new C24366had(null, Boolean.FALSE);
                }
                return new C40080tKc(oFf, (T76) c24366had.a, c37404rKc.c, ((Boolean) c24366had.b).booleanValue());
            case 17:
                String str9 = ((LSg) obj).a;
                if (str9 != null && !R4i.w1(str9)) {
                    C44068wJb c44068wJb = (C44068wJb) obj2;
                    return new SingleFlatMap(((C32067nL5) c44068wJb.c).f(str9, true), new C5212Jkc(c44068wJb, 17, str9));
                }
                return new SingleJust(Boolean.TRUE);
            case 18:
                String str10 = ((LSg) obj).a;
                if (str10 == null) {
                    return CompletableEmpty.a;
                }
                return ((C32067nL5) ((SF3) obj2).c).j(str10);
            case 19:
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    C47155yd6 c47155yd6 = (C47155yd6) obj2;
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        LJf lJf = (LJf) next;
                        c47155yd6.getClass();
                        if (lJf.a.length() > 0 && (l = lJf.f) != null && l.longValue() == 0) {
                            arrayList3.add(next);
                        }
                    } else {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add(((LJf) it3.next()).a);
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList4);
                        Map map = (Map) c47155yd6.e0;
                        ArrayList arrayList5 = new ArrayList(map.size());
                        Iterator it4 = map.entrySet().iterator();
                        while (true) {
                            boolean hasNext = it4.hasNext();
                            CTg cTg = (CTg) c47155yd6.Y;
                            if (hasNext) {
                                cTg.a((String) ((Map.Entry) it4.next()).getValue(), false);
                                arrayList5.add(c25099i7j);
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : ((Map) c47155yd6.b).entrySet()) {
                                    if (!y1.contains(entry.getKey())) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList(linkedHashMap.size());
                                Iterator it5 = linkedHashMap.entrySet().iterator();
                                while (it5.hasNext()) {
                                    cTg.a((String) ((Map.Entry) it5.next()).getKey(), true);
                                    arrayList6.add(c25099i7j);
                                }
                                return c25099i7j;
                            }
                        }
                    }
                }
                break;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((W1d) obj2).p.c0();
                }
                return new SingleJust(MDa.NOT_ELIGIBLE);
            case 22:
                ?? r2 = (InterfaceC7706Oa1) ((C42661vG4) ((OYb) obj2).t).get();
                C45080x48 c45080x48 = new C45080x48();
                AbstractC2249Eak.o(c45080x48, 23, (Throwable) obj);
                r2.e(c45080x48);
                return CompletableEmpty.a;
            case 23:
                List list4 = (List) obj;
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                for (Object obj3 : list4) {
                    if (((C40098tL9) obj3).i.a()) {
                        arrayList7.add(obj3);
                    } else {
                        arrayList8.add(obj3);
                    }
                }
                if (arrayList7.isEmpty()) {
                    int i5 = Flowable.a;
                    return new FlowableJust(list4);
                }
                C35703q3d c35703q3d = (C35703q3d) obj2;
                return c35703q3d.f.E(new C28901kyb(c35703q3d, arrayList8, list4, 21)).B(arrayList8);
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                C30418m6d c30418m6d = (C30418m6d) obj2;
                C24366had c24366had3 = c30418m6d.F;
                double doubleValue = ((Number) c24366had3.a).doubleValue();
                double doubleValue2 = ((Number) c24366had3.b).doubleValue();
                double doubleValue3 = ((Number) c24366had2.a).doubleValue();
                double doubleValue4 = ((Number) c24366had2.b).doubleValue();
                if (Math.abs(doubleValue - doubleValue3) > 0.02d || Math.abs(doubleValue2 - doubleValue4) > 0.02d || ((c26952jWa = c30418m6d.B) != null && c26952jWa.t.getDrawable() == null)) {
                    z = true;
                }
                return new C24366had(Boolean.valueOf(z), c24366had2);
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                C16640bo8 c16640bo8 = (C16640bo8) c24366had4.a;
                C7216Ncd c7216Ncd = (C7216Ncd) obj2;
                C38012rn0 c38012rn04 = c7216Ncd.h;
                XSg xSg = c7216Ncd.b;
                if (xSg.a() != null) {
                    LSg a2 = xSg.a();
                    if (a2 != null) {
                        str = a2.r;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        LSg a3 = xSg.a();
                        if (a3 != null) {
                            str2 = a3.a;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            LSg a4 = xSg.a();
                            if (a4 != null) {
                                str3 = a4.c;
                            } else {
                                str3 = null;
                            }
                            if (str3 != null) {
                                if (c16640bo8 != null && (c17975co8 = c16640bo8.b) != null && c17975co8.b == 1) {
                                    String str11 = xSg.a().r;
                                    String str12 = xSg.a().a;
                                    String str13 = xSg.a().c;
                                    C30780mNe c30780mNe = c16640bo8.c;
                                    if (c30780mNe != null && (str5 = c30780mNe.b) != null && (str4 = str5.toString()) != null) {
                                        if (R4i.w1(str4)) {
                                            str4 = null;
                                            break;
                                        }
                                    }
                                    str4 = "accounts.snapchat.com";
                                    C32622nl4 c32622nl4 = new C32622nl4(str4);
                                    C33960ol4 c33960ol4 = new C33960ol4(str11, Base64.encodeToString(str12.getBytes(HC2.a), 11), str13);
                                    String encodeToString = Base64.encodeToString(c16640bo8.t, 11);
                                    List Y = AbstractC43165ve3.Y(new C29946ll4(-7L), new C29946ll4(-257L));
                                    String str14 = c16640bo8.Y;
                                    if (str14 != null) {
                                        if (R4i.w1(str14)) {
                                            str14 = null;
                                            break;
                                        }
                                    }
                                    str14 = "preferred";
                                    C5183Jj4 c5183Jj4 = new C5183Jj4(str14);
                                    String str15 = c16640bo8.Z;
                                    if (str15 != null) {
                                        if (R4i.w1(str15)) {
                                            str15 = null;
                                            break;
                                        }
                                    }
                                    str15 = "none";
                                    C28609kl4 c28609kl4 = new C28609kl4(c32622nl4, c33960ol4, encodeToString, Y, c5183Jj4, str15);
                                    C22216fy8 c22216fy8 = (C22216fy8) ((C8847Qcd) c7216Ncd.e.get()).a.get();
                                    return new SingleDoOnSuccess(new SingleDoOnError(AbstractC39113sc5.a1(new C10335Svf(c22216fy8.f.d()), new C19542dy8(c22216fy8, c28609kl4, null)), new C16859by8(c22216fy8, i)), C26493jAc.r0);
                                }
                                return new SingleJust(new UJe());
                            }
                        }
                    }
                }
                return new SingleJust(new UJe());
            case 27:
                C21781fed c21781fed = (C21781fed) obj2;
                switch (AbstractC19108ded.a[((I6e) obj).a().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return new SingleFlatMap(new SingleMap(((InterfaceC47920zC1) c21781fed.r0.get()).o(), new C38090rqc(22, c21781fed)), new C31623n0d(i2, c21781fed));
                    case 5:
                    case 6:
                    case 7:
                        return c21781fed.s1();
                    default:
                        throw new RuntimeException();
                }
        }
    }

    public ATg b(C18956dXc c18956dXc) {
        A0d a0d = (A0d) this.b;
        ATg H0 = A0d.H0(a0d.n0, c18956dXc);
        if (H0 == null) {
            LinkedHashSet linkedHashSet = a0d.m0;
            ATg H02 = A0d.H0(linkedHashSet, c18956dXc);
            if (H02 == null) {
                ATg x0 = A0d.x0(a0d, c18956dXc);
                linkedHashSet.add(x0);
                return x0;
            }
            return H02;
        }
        return H0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [uL6] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v18, types: [Iuc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [hub, java.lang.Object] */
    public void c(ATg aTg, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, long j) {
        long j2;
        String str;
        String str2;
        boolean z;
        Long l;
        Long l2;
        EnumC47012yWc enumC47012yWc;
        ArrayList arrayList;
        ?? r0;
        Map map;
        long j3;
        C1247Ceh c1247Ceh;
        Iterator it;
        int i;
        ArrayList arrayList2;
        long j4;
        long longValue;
        aTg.c = enumC28244kU6;
        aTg.t = enumC46965yU6;
        aTg.j(j);
        if (!aTg.h0) {
            A0d a0d = (A0d) this.b;
            a0d.getClass();
            C44402wZc c44402wZc = new C44402wZc();
            long p = aTg.p(j);
            List<C48411zZc> u = aTg.u();
            if (u != null) {
                j2 = 0;
                for (C48411zZc c48411zZc : u) {
                    if (AbstractC2032Dq9.j(c48411zZc.i, Boolean.TRUE)) {
                        Long l3 = c48411zZc.e;
                        if (l3 == null) {
                            longValue = 0;
                        } else {
                            longValue = l3.longValue();
                        }
                        j2 += longValue;
                    }
                }
            } else {
                j2 = 0;
            }
            c44402wZc.A = aTg.X;
            c44402wZc.B = aTg.Y;
            c44402wZc.C = aTg.Z;
            c44402wZc.o = (EnumC28244kU6) aTg.c;
            c44402wZc.p = (EnumC46965yU6) aTg.t;
            c44402wZc.f15958J = Boolean.valueOf(aTg.g0);
            c44402wZc.m = aTg.q0;
            c44402wZc.x = aTg.i0;
            c44402wZc.L = aTg.j0;
            List u2 = Xak.u(aTg.l0);
            c44402wZc.Z = new ArrayList();
            Iterator it2 = u2.iterator();
            while (it2.hasNext()) {
                c44402wZc.Z.add(new C16709brb((C16709brb) it2.next()));
            }
            Integer num = aTg.k0;
            ArrayList arrayList3 = null;
            if (num != null) {
                str = num.toString();
            } else {
                str = null;
            }
            c44402wZc.K = str;
            c44402wZc.H = aTg.m0;
            c44402wZc.E = aTg.n0;
            c44402wZc.F = aTg.o0;
            c44402wZc.u = aTg.e0;
            c44402wZc.I = aTg.p0;
            ArrayList arrayList4 = aTg.F0;
            if (arrayList4 == null) {
                c44402wZc.Y = null;
            } else {
                c44402wZc.Y = new ArrayList();
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    C24804hub c24804hub = (C24804hub) it3.next();
                    ArrayList arrayList5 = c44402wZc.Y;
                    ?? obj = new Object();
                    obj.b = c24804hub.b;
                    obj.c = c24804hub.c;
                    obj.d = c24804hub.d;
                    obj.e = c24804hub.e;
                    arrayList5.add(obj);
                }
            }
            long j5 = 0;
            c44402wZc.v = Long.valueOf(aTg.q());
            c44402wZc.w = Long.valueOf(j2);
            VWc vWc = a0d.p0;
            if (vWc != null) {
                c44402wZc.M = vWc;
                c44402wZc.j = MXc.OPERA_V2;
                C44997x0d c44997x0d = a0d.h0;
                if (c44997x0d != null) {
                    str2 = (String) c44997x0d.a;
                } else {
                    str2 = null;
                }
                c44402wZc.G = str2;
                c44402wZc.D = (String) aTg.a;
                c44402wZc.l = aTg.r0;
                c44402wZc.n = aTg.s0;
                C35638q0e c35638q0e = aTg.t0;
                if (c35638q0e == null) {
                    c44402wZc.V = null;
                } else {
                    c44402wZc.V = new C35638q0e(c35638q0e);
                }
                c44402wZc.z = aTg.f0;
                boolean z2 = true;
                if (p > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c44402wZc.q = Boolean.valueOf(z);
                c44402wZc.r = Boolean.valueOf(aTg.B0);
                c44402wZc.t = Long.valueOf(p);
                List u3 = aTg.u();
                if (u3 == null) {
                    c44402wZc.W = null;
                } else {
                    c44402wZc.W = new ArrayList();
                    Iterator it4 = ((ArrayList) u3).iterator();
                    while (it4.hasNext()) {
                        c44402wZc.W.add(new C48411zZc((C48411zZc) it4.next()));
                    }
                }
                if (aTg.u0 != null) {
                    l = Long.valueOf(r6.intValue());
                } else {
                    l = null;
                }
                c44402wZc.O = l;
                if (aTg.v0 != null) {
                    l2 = Long.valueOf(r6.intValue());
                } else {
                    l2 = null;
                }
                c44402wZc.P = l2;
                c44402wZc.k = a0d.t;
                c44402wZc.y = Long.valueOf(((C23892hDi) aTg.b).a(j));
                c44402wZc.N = aTg.x0;
                if (aTg.w0 != null) {
                    c44402wZc.R = Long.valueOf(r1.getHeight());
                    c44402wZc.Q = Long.valueOf(r1.getWidth());
                }
                C15596b1d c15596b1d = aTg.E0;
                List u1 = AbstractC41828ue3.u1((ArrayList) c15596b1d.c);
                c44402wZc.X = new ArrayList();
                Iterator it5 = u1.iterator();
                while (it5.hasNext()) {
                    c44402wZc.X.add(new C44340wWc((C44340wWc) it5.next()));
                }
                C44340wWc c44340wWc = (C44340wWc) AbstractC41828ue3.S0((ArrayList) c15596b1d.c);
                if (c44340wWc != null) {
                    enumC47012yWc = c44340wWc.g;
                } else {
                    enumC47012yWc = null;
                }
                if (enumC47012yWc != EnumC47012yWc.ANDROID_VIDEO_SPINNER_LAYER_STOP) {
                    z2 = false;
                }
                c44402wZc.s = Boolean.valueOf(z2);
                c44402wZc.S = Boolean.valueOf(aTg.y0);
                c44402wZc.T = Long.valueOf(a0d.c.i());
                c44402wZc.U = Boolean.valueOf(aTg.A0);
                C1439Co c1439Co = aTg.G0;
                if (c1439Co != null) {
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    long j6 = c1439Co.b;
                    List<C48411zZc> u4 = aTg.u();
                    if (u4 != null) {
                        int i2 = 0;
                        for (C48411zZc c48411zZc2 : u4) {
                            Long l4 = (Long) ((ConcurrentHashMap) c1439Co.Y).get(c48411zZc2);
                            if (l4 != null) {
                                long longValue2 = l4.longValue();
                                Long l5 = (Long) ((ConcurrentHashMap) c1439Co.Z).get(c48411zZc2);
                                if (l5 != null) {
                                    j4 = l5.longValue();
                                } else {
                                    j4 = -1;
                                }
                                ?? obj2 = new Object();
                                long j7 = j4 - longValue2;
                                arrayList2 = arrayList3;
                                obj2.b = Long.valueOf(Math.max(j5, j7));
                                obj2.c = Long.valueOf(System.currentTimeMillis() - longValue2);
                                i = i2;
                                obj2.d = Long.valueOf(i);
                                arrayList7.add(obj2);
                            } else {
                                i = i2;
                                arrayList2 = arrayList3;
                            }
                            Disposable disposable = (Disposable) ((ConcurrentHashMap) c1439Co.X).remove(c48411zZc2);
                            if (disposable != null) {
                                disposable.dispose();
                            }
                            NetworkQueueState networkQueueState = (NetworkQueueState) ((ConcurrentHashMap) c1439Co.t).remove(c48411zZc2);
                            if (networkQueueState != null) {
                                Iterator it6 = networkQueueState.getRequestQueueSnapshot().iterator();
                                while (it6.hasNext()) {
                                    C43526vuc e = AbstractC9348Rac.e((NetworkRequestSnapshot) it6.next());
                                    e.r = Long.valueOf(i);
                                    e.s = Long.valueOf(j6);
                                    arrayList6.add(e);
                                }
                                c48411zZc2.k = Long.valueOf(networkQueueState.getRequestQueueSnapshot().size());
                            }
                            i2 = i + 1;
                            arrayList3 = arrayList2;
                            j5 = 0;
                        }
                    }
                    arrayList = arrayList3;
                    c44402wZc.a0 = new ArrayList();
                    Iterator it7 = arrayList6.iterator();
                    while (it7.hasNext()) {
                        c44402wZc.a0.add(new C43526vuc((C43526vuc) it7.next()));
                    }
                    c44402wZc.b0 = new ArrayList();
                    Iterator it8 = arrayList7.iterator();
                    while (it8.hasNext()) {
                        c44402wZc.b0.add(new C4878Iuc((C4878Iuc) it8.next()));
                    }
                } else {
                    arrayList = null;
                }
                if (a0d.Z) {
                    a0d.X.e(c44402wZc);
                }
                if (a0d.e0) {
                    long longValue3 = c44402wZc.w.longValue() + c44402wZc.t.longValue();
                    long longValue4 = c44402wZc.y.longValue() + longValue3;
                    if (longValue4 > 0) {
                        long j8 = 100;
                        long j9 = (longValue3 * j8) / longValue4;
                        long longValue5 = (c44402wZc.t.longValue() * j8) / longValue4;
                        long longValue6 = (c44402wZc.w.longValue() * j8) / longValue4;
                        if (c44402wZc.W != null) {
                            ArrayList arrayList8 = new ArrayList();
                            Iterator it9 = c44402wZc.W.iterator();
                            while (it9.hasNext()) {
                                arrayList8.add(new C48411zZc((C48411zZc) it9.next()));
                                longValue4 = longValue4;
                            }
                            arrayList = arrayList8;
                        }
                        long j10 = longValue4;
                        if (arrayList != null) {
                            r0 = new LinkedHashMap();
                            for (Object obj3 : arrayList) {
                                EnumC47074yZc enumC47074yZc = ((C48411zZc) obj3).b;
                                Object obj4 = r0.get(enumC47074yZc);
                                if (obj4 == null) {
                                    obj4 = new ArrayList();
                                    r0.put(enumC47074yZc, obj4);
                                }
                                ((List) obj4).add(obj3);
                            }
                        } else {
                            r0 = C41431uL6.a;
                        }
                        Long l6 = c44402wZc.u;
                        InterfaceC26706jKe interfaceC26706jKe = a0d.Y;
                        if (l6 != null) {
                            long longValue7 = l6.longValue();
                            interfaceC26706jKe.c(A0d.K0(KWc.i0, a0d, c44402wZc), longValue7);
                            map = r0;
                            interfaceC26706jKe.c(A0d.K0(KWc.j0, a0d, c44402wZc), c44402wZc.t.longValue() - longValue7);
                        } else {
                            map = r0;
                        }
                        interfaceC26706jKe.b(A0d.K0(KWc.H0, a0d, c44402wZc), 1L);
                        interfaceC26706jKe.a(A0d.K0(KWc.n0, a0d, c44402wZc), longValue5);
                        interfaceC26706jKe.a(A0d.K0(KWc.o0, a0d, c44402wZc), longValue6);
                        interfaceC26706jKe.a(A0d.K0(KWc.m0, a0d, c44402wZc), j9);
                        for (Map.Entry entry : map.entrySet()) {
                            EnumC47074yZc enumC47074yZc2 = (EnumC47074yZc) entry.getKey();
                            List list = (List) entry.getValue();
                            interfaceC26706jKe.a(((C15743b86) A0d.K0(KWc.l0, a0d, c44402wZc)).a("STALL_TYPE", enumC47074yZc2.name()), list.size());
                            Iterator it10 = list.iterator();
                            long j11 = 0;
                            while (it10.hasNext()) {
                                j11 += ((C48411zZc) it10.next()).e.longValue();
                            }
                            interfaceC26706jKe.c(((C15743b86) A0d.K0(KWc.k0, a0d, c44402wZc)).a("STALL_TYPE", enumC47074yZc2.name()), j11);
                        }
                        if (c44402wZc.f().size() > 0) {
                            ArrayList f = c44402wZc.f();
                            if (f.isEmpty()) {
                                c1247Ceh = new C1247Ceh(0L, 0L);
                                j3 = 1;
                            } else {
                                List i1 = AbstractC41828ue3.i1(f, new H2c(7));
                                Long l7 = ((C44340wWc) i1.get(0)).c;
                                long longValue8 = ((C44340wWc) i1.get(0)).d.longValue() + ((C44340wWc) i1.get(0)).c.longValue();
                                Iterator it11 = i1.iterator();
                                long j12 = longValue8;
                                long j13 = 0;
                                long j14 = 0;
                                long j15 = 1;
                                while (it11.hasNext()) {
                                    C44340wWc c44340wWc2 = (C44340wWc) it11.next();
                                    long j16 = j15;
                                    if (c44340wWc2.c.longValue() - j12 <= 0) {
                                        it = it11;
                                        j12 = Math.max(j12, c44340wWc2.d.longValue() + c44340wWc2.c.longValue());
                                    } else {
                                        it = it11;
                                        j14 += j16;
                                        long longValue9 = (j12 - l7.longValue()) + j13;
                                        Long l8 = c44340wWc2.c;
                                        l7 = l8;
                                        j13 = longValue9;
                                        j12 = c44340wWc2.d.longValue() + l8.longValue();
                                    }
                                    it11 = it;
                                    j15 = j16;
                                }
                                j3 = j15;
                                c1247Ceh = new C1247Ceh(j14 + j3, (j12 - l7.longValue()) + j13);
                            }
                            long j17 = c1247Ceh.b;
                            long j18 = (j8 * j17) / j10;
                            KWc kWc = KWc.G0;
                            InterfaceC29380lKe K0 = A0d.K0(kWc, a0d, c44402wZc);
                            long j19 = c1247Ceh.a;
                            interfaceC26706jKe.b(K0, j19);
                            interfaceC26706jKe.a(A0d.K0(kWc, a0d, c44402wZc), j19);
                            interfaceC26706jKe.b(A0d.K0(KWc.I0, a0d, c44402wZc), j3);
                            if (j17 > 0) {
                                interfaceC26706jKe.a(A0d.K0(KWc.J0, a0d, c44402wZc), j17);
                                interfaceC26706jKe.a(A0d.K0(KWc.K0, a0d, c44402wZc), j18);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("operaNavigationType");
            throw null;
        }
    }

    public void d(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        Boolean bool;
        A0d a0d = (A0d) this.b;
        ATg aTg = a0d.j0;
        if (aTg != null) {
            c(aTg, enumC28244kU6, enumC46965yU6, j);
        }
        a0d.j0 = null;
        a0d.f0.d = null;
        Iterator it = a0d.n0.iterator();
        while (it.hasNext()) {
            c((ATg) it.next(), enumC28244kU6, enumC46965yU6, j);
        }
        a0d.n0.clear();
        C30313m1i c30313m1i = a0d.i0;
        if (c30313m1i != null) {
            c30313m1i.c = enumC28244kU6;
            c30313m1i.t = enumC46965yU6;
            c30313m1i.j(j);
        }
        a0d.i0 = null;
        C44997x0d c44997x0d = a0d.h0;
        if (c44997x0d != null) {
            c44997x0d.c = enumC28244kU6;
            c44997x0d.t = enumC46965yU6;
            c44997x0d.j(j);
            Iterator it2 = ((ArrayList) c44997x0d.o()).iterator();
            int i = 0;
            boolean z = false;
            long j2 = 0;
            long j3 = 0;
            long j4 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i2 = i + 1;
                if (i >= 0) {
                    ATg aTg2 = (ATg) next;
                    long p = aTg2.p(j);
                    long s = aTg2.s(j);
                    long q = aTg2.q();
                    if (i == 0) {
                        if (p > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (p > 0) {
                        j2++;
                        j3 += p;
                    } else if (q <= 0) {
                        j4++;
                    }
                    j2 += q;
                    j3 += s;
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            C45738xZc c45738xZc = new C45738xZc();
            c45738xZc.l = (EnumC28244kU6) c44997x0d.c;
            VWc vWc = a0d.p0;
            if (vWc != null) {
                c45738xZc.v = vWc;
                c45738xZc.j = MXc.OPERA_V2;
                c45738xZc.u = (String) c44997x0d.a;
                c45738xZc.s = Long.valueOf(((C23892hDi) c44997x0d.b).a(j));
                c45738xZc.p = Long.valueOf(((ArrayList) c44997x0d.o()).size());
                c45738xZc.m = Boolean.valueOf(z);
                ATg aTg3 = (ATg) AbstractC41828ue3.S0(c44997x0d.o());
                if (aTg3 != null) {
                    bool = Boolean.valueOf(aTg3.B0);
                } else {
                    bool = Boolean.FALSE;
                }
                c45738xZc.n = bool;
                c45738xZc.q = Long.valueOf(j2);
                c45738xZc.t = Long.valueOf(j3);
                c45738xZc.o = Long.valueOf(j4);
                c45738xZc.r = Long.valueOf(c44997x0d.X.size());
                c45738xZc.k = a0d.t;
                if (a0d.Z) {
                    a0d.X.e(c45738xZc);
                }
            } else {
                AbstractC2032Dq9.T("operaNavigationType");
                throw null;
            }
        }
        a0d.h0 = null;
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
        ATg aTg;
        A0d a0d = (A0d) this.b;
        C44997x0d c44997x0d = a0d.h0;
        if (c44997x0d != null) {
            c44997x0d.i(j);
        }
        C30313m1i c30313m1i = a0d.i0;
        if (c30313m1i != null) {
            c30313m1i.i(j);
        }
        if (a0d.l0 == null && (aTg = a0d.j0) != null) {
            aTg.i(j);
        }
    }

    public void f(Context context, String str) {
        C10770Tqc c10770Tqc = (C10770Tqc) ((YU4) this.b).get();
        O76 o76 = new O76(context, c10770Tqc, C47206yfd.m0, false, null, 248);
        o76.k = str;
        P76 b = o76.b();
        c10770Tqc.w(b, b.m0, null);
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        ArrayList arrayList;
        String id = oXc.getId();
        if (id == null) {
            id = J0j.a().toString();
        }
        C30313m1i c30313m1i = new C30313m1i(id);
        c30313m1i.i(j);
        A0d a0d = (A0d) this.b;
        C44997x0d c44997x0d = a0d.h0;
        if (c44997x0d != null && (arrayList = c44997x0d.X) != null) {
            arrayList.add(c30313m1i);
        }
        a0d.i0 = c30313m1i;
    }

    public void h(int i, Context context, boolean z) {
        String str;
        String string = context.getString(i);
        if (z) {
            str = "[ChaosMonkey] ";
        } else {
            str = "";
        }
        String concat = str.concat(string);
        C10770Tqc c10770Tqc = (C10770Tqc) ((YU4) this.b).get();
        O76 o76 = new O76(context, c10770Tqc, C47206yfd.m0, false, null, 248);
        o76.k = concat;
        P76 b = o76.b();
        c10770Tqc.w(b, b.m0, null);
    }

    public void i(Context context, C3035Fk3 c3035Fk3) {
        C10770Tqc c10770Tqc = (C10770Tqc) ((YU4) this.b).get();
        O76 o76 = new O76(context, c10770Tqc, C47206yfd.m0, false, null, 248);
        o76.k = Wvk.h(c3035Fk3, context.getResources());
        P76 b = o76.b();
        c10770Tqc.w(b, b.m0, null);
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        A0d a0d = (A0d) this.b;
        C30313m1i c30313m1i = a0d.i0;
        if (c30313m1i != null) {
            c30313m1i.c = enumC28244kU6;
            c30313m1i.t = enumC46965yU6;
            c30313m1i.j(j);
        }
        a0d.i0 = null;
    }

    public void k(Context context, Integer num, Integer num2, InterfaceC27149jfd interfaceC27149jfd) {
        Integer valueOf = Integer.valueOf(R.string.marco_polo_dialog_button_cancel);
        int intValue = num2.intValue();
        C10770Tqc c10770Tqc = (C10770Tqc) ((YU4) this.b).get();
        O76 o76 = new O76(context, c10770Tqc, C47206yfd.n0, false, null, 248);
        if (num != null) {
            o76.w(num.intValue());
        }
        o76.j(intValue);
        O76.d(o76, R.string.marco_polo_dialog_button_ok, new C37062r4d(8, interfaceC27149jfd), true, 8);
        O76.h(o76, new C12629Xbd(1, interfaceC27149jfd), false, valueOf, 26);
        P76 b = o76.b();
        c10770Tqc.w(b, b.m0, null);
    }

    public void l(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j, boolean z) {
        EnumC47074yZc enumC47074yZc;
        EnumC47074yZc enumC47074yZc2;
        A0d a0d = (A0d) this.b;
        if (enumC14250a14 != null) {
            a0d.k0 = enumC14250a14;
        }
        int ordinal = ((EnumC9221Qua) C18956dXc.a3.a(c18956dXc)).ordinal();
        EnumC47074yZc enumC47074yZc3 = null;
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    enumC47074yZc = EnumC47074yZc.PLAYER_NOT_READY;
                } else {
                    enumC47074yZc = EnumC47074yZc.FAILURE;
                }
            } else {
                enumC47074yZc = null;
            }
        } else {
            enumC47074yZc = EnumC47074yZc.METADATA_NOT_READY;
        }
        if (enumC47074yZc == null) {
            int ordinal2 = a0d.k0.ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 != 4) {
                        enumC47074yZc3 = EnumC47074yZc.PLAYER_NOT_READY;
                    } else {
                        enumC47074yZc3 = EnumC47074yZc.FAILURE;
                    }
                }
            } else {
                enumC47074yZc3 = EnumC47074yZc.DATA_STARVATION;
            }
            enumC47074yZc2 = enumC47074yZc3;
        } else {
            enumC47074yZc2 = enumC47074yZc;
        }
        EnumC47074yZc enumC47074yZc4 = a0d.l0;
        a0d.l0 = enumC47074yZc2;
        if (enumC47074yZc4 != enumC47074yZc2 || z) {
            if (enumC47074yZc2 != null) {
                ATg aTg = a0d.j0;
                if (aTg != null) {
                    aTg.w(enumC47074yZc2, j, -1L);
                    return;
                }
                return;
            }
            ATg aTg2 = a0d.j0;
            if (aTg2 != null) {
                aTg2.i(j);
            }
        }
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
        ATg aTg;
        ATg aTg2;
        ATg aTg3;
        ATg aTg4;
        EnumC5940Ktb enumC5940Ktb;
        ATg aTg5;
        ATg aTg6;
        boolean z = lr6 instanceof VideoEvents$VideoPlaybackInfoCollected;
        A0d a0d = (A0d) this.b;
        if (z) {
            VideoEvents$VideoPlaybackInfoCollected videoEvents$VideoPlaybackInfoCollected = (VideoEvents$VideoPlaybackInfoCollected) lr6;
            ATg aTg7 = a0d.j0;
            if (aTg7 != null) {
                C23052gbd c23052gbd = AS6.t;
                C25724ibd c25724ibd = videoEvents$VideoPlaybackInfoCollected.c;
                C22577gEj c22577gEj = (C22577gEj) c23052gbd.a(c25724ibd);
                if (c22577gEj != null) {
                    aTg7.X = Long.valueOf(c22577gEj.b);
                    aTg7.j0 = c22577gEj.e;
                    aTg7.l0 = c22577gEj.f;
                }
                Long l = (Long) AS6.c.a(c25724ibd);
                if (l != null) {
                    long longValue = l.longValue();
                    Long valueOf = Long.valueOf(longValue);
                    if (longValue < 0) {
                        valueOf = null;
                    }
                    aTg7.i0 = valueOf;
                    return;
                }
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$StreamingBufferStart) {
            long j = lr6.a;
            long j2 = ((VideoEvents$StreamingBufferStart) lr6).c;
            if (a0d.l0 == null && (aTg6 = a0d.j0) != null) {
                aTg6.w(EnumC47074yZc.DATA_STARVATION, j, j2);
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$StreamingBufferEnd) {
            long j3 = lr6.a;
            if (a0d.l0 == null && (aTg5 = a0d.j0) != null) {
                aTg5.x(j3);
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$MediaLoadStart) {
            ATg aTg8 = a0d.j0;
            if (aTg8 != null) {
                long j4 = lr6.a;
                aTg8.e0 = Long.valueOf(((C23892hDi) aTg8.b).a(j4) + aTg8.s(j4) + aTg8.p(j4));
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$MediaViewportMeasured) {
            ATg aTg9 = a0d.j0;
            if (aTg9 != null) {
                ViewerEvents$MediaViewportMeasured viewerEvents$MediaViewportMeasured = (ViewerEvents$MediaViewportMeasured) lr6;
                aTg9.u0 = Integer.valueOf(viewerEvents$MediaViewportMeasured.c);
                aTg9.v0 = Integer.valueOf(viewerEvents$MediaViewportMeasured.d);
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackStarted) {
            ATg aTg10 = a0d.j0;
            if (aTg10 != null) {
                aTg10.z0 = true;
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackRenditionChanged) {
            ATg aTg11 = a0d.j0;
            if (aTg11 != null) {
                VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) lr6;
                C38111rrb c38111rrb = videoEvents$VideoPlaybackRenditionChanged.c;
                String str = c38111rrb.a;
                int L = AbstractC30172lva.L(c38111rrb.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            enumC5940Ktb = EnumC5940Ktb.TEXT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.VIDEO;
                    }
                } else {
                    enumC5940Ktb = EnumC5940Ktb.AUDIO;
                }
                aTg11.v(str, enumC5940Ktb, videoEvents$VideoPlaybackRenditionChanged.d, lr6.a);
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$ContainerFormatDetected) {
            if (AbstractC47669z0d.a[((VideoEvents$ContainerFormatDetected) lr6).c.ordinal()] == 1 && (aTg4 = a0d.j0) != null) {
                aTg4.y0 = true;
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
            s(((VideoEvents$VideoPlaybackPaused) lr6).b, lr6.a);
            return;
        }
        if (lr6 instanceof ViewerEvents$VideoMediaBufferingStart) {
            long j5 = lr6.a;
            long j6 = ((ViewerEvents$VideoMediaBufferingStart) lr6).c;
            if (a0d.l0 == null && (aTg3 = a0d.j0) != null) {
                aTg3.w(EnumC47074yZc.DATA_STARVATION, j5, j6);
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$VideoMediaBufferingComplete) {
            long j7 = lr6.a;
            if (a0d.l0 == null && (aTg2 = a0d.j0) != null) {
                aTg2.x(j7);
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$MediaResolutionDetected) {
            ATg aTg12 = a0d.j0;
            if (aTg12 != null) {
                aTg12.w0 = ((ViewerEvents$MediaResolutionDetected) lr6).c;
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$SpinnerUpdate) {
            ATg aTg13 = a0d.j0;
            if (aTg13 != null) {
                aTg13.y(((ViewerEvents$SpinnerUpdate) lr6).c, lr6.a);
                return;
            }
            return;
        }
        if ((lr6 instanceof ImageEvents$UltraHdrWindowModeStatus) && (aTg = a0d.j0) != null) {
            ((ImageEvents$UltraHdrWindowModeStatus) lr6).getClass();
            aTg.A0 = true;
        }
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        boolean booleanValue;
        String str;
        ArrayList arrayList;
        A0d a0d = (A0d) this.b;
        C44997x0d c44997x0d = a0d.h0;
        if (c44997x0d != null) {
            c44997x0d.i(j);
        }
        LinkedHashSet linkedHashSet = a0d.n0;
        ATg H0 = A0d.H0(linkedHashSet, c18956dXc);
        Long l = null;
        if (H0 != null) {
            linkedHashSet.remove(H0);
        } else {
            H0 = null;
        }
        if (H0 == null) {
            H0 = null;
        } else {
            A0d.A0(a0d, H0, c18956dXc);
        }
        if (H0 == null) {
            LinkedHashSet linkedHashSet2 = a0d.m0;
            H0 = A0d.H0(linkedHashSet2, c18956dXc);
            if (H0 != null) {
                linkedHashSet2.remove(H0);
            } else {
                H0 = null;
            }
            if (H0 == null) {
                H0 = A0d.x0(a0d, c18956dXc);
            }
            H0.Y = enumC32152nP6;
            H0.Z = enumC34829pP6;
            C30313m1i c30313m1i = a0d.i0;
            if (c30313m1i != null) {
                str = (String) c30313m1i.a;
            } else {
                str = null;
            }
            H0.m0 = str;
            if (a0d.h0 != null) {
                l = Long.valueOf(((ArrayList) r13.o()).size() + 1);
            }
            H0.f0 = l;
            A0d.A0(a0d, H0, c18956dXc);
            C30313m1i c30313m1i2 = a0d.i0;
            if (c30313m1i2 != null && (arrayList = c30313m1i2.X) != null) {
                arrayList.add(H0);
            }
        }
        H0.p0 = c18956dXc.P(j);
        Boolean bool = (Boolean) a0d.q0.remove(c18956dXc.X);
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        H0.z0 = booleanValue;
        a0d.j0 = H0;
        a0d.f0.d = H0;
        l(c18956dXc, EnumC14250a14.a, j, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.B0d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
        long j2;
        boolean z;
        EnumC22457g96 enumC22457g962 = EnumC22457g96.Y;
        A0d a0d = (A0d) this.b;
        if (enumC22457g96 != enumC22457g962) {
            boolean z2 = true;
            if (Xak.k(Xak.e(c18956dXc)) && ((Boolean) C18956dXc.m1.a(c18956dXc)).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (Xak.g(c18956dXc2, a0d.b) != EnumC2721Exd.AD_SNAP) {
                z2 = false;
            }
            if (enumC22457g96.a() || !z || !z2) {
                ATg aTg = a0d.j0;
                if (aTg != null) {
                    j2 = j;
                    c(aTg, enumC28244kU6, enumC46965yU6, j2);
                    a0d.j0 = null;
                    a0d.f0.d = null;
                    if (!enumC22457g96.a()) {
                        LinkedHashSet linkedHashSet = a0d.n0;
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            c((ATg) it.next(), enumC28244kU6, enumC46965yU6, j2);
                            j2 = j;
                        }
                        linkedHashSet.clear();
                        return;
                    }
                    return;
                }
                j2 = j;
                a0d.j0 = null;
                a0d.f0.d = null;
                if (!enumC22457g96.a()) {
                }
            }
        }
        ATg aTg2 = a0d.j0;
        if (aTg2 != null) {
            j2 = j;
            aTg2.j(j2);
            a0d.n0.add(aTg2);
            a0d.j0 = null;
            a0d.f0.d = null;
            if (!enumC22457g96.a()) {
            }
        }
        j2 = j;
        a0d.j0 = null;
        a0d.f0.d = null;
        if (!enumC22457g96.a()) {
        }
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        d(j, enumC28244kU6, enumC46965yU6);
        ((A0d) this.b).h0 = new C44997x0d(str);
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
        A0d a0d = (A0d) this.b;
        ATg aTg = a0d.j0;
        if (aTg != null) {
            aTg.j(j);
        }
        C30313m1i c30313m1i = a0d.i0;
        if (c30313m1i != null) {
            c30313m1i.j(j);
        }
        C44997x0d c44997x0d = a0d.h0;
        if (c44997x0d != null) {
            c44997x0d.j(j);
        }
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        ((A0d) this.b).t0 = new C46333y0d(j, enumC28244kU6, enumC46965yU6, wIj);
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        ((A0d) this.b).m0.clear();
        d(j, enumC28244kU6, enumC46965yU6);
    }

    @Override // defpackage.B0d
    public void v(long j) {
        A0d a0d = (A0d) this.b;
        C35022pYc c35022pYc = a0d.o0;
        if (c35022pYc != null) {
            C44997x0d c44997x0d = new C44997x0d(c35022pYc.l0);
            c44997x0d.i(j);
            a0d.h0 = c44997x0d;
            return;
        }
        AbstractC2032Dq9.T("operaPresenterContext");
        throw null;
    }

    public C9997Sfc(InterfaceC18112cuc interfaceC18112cuc) {
        this.a = 7;
        HD9 hd9 = HD9.X;
        this.b = interfaceC18112cuc;
    }

    public C9997Sfc() {
        this.a = 25;
        this.b = new Stack();
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }
}
