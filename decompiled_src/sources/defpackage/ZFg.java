package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.snapchatter_share.AddButtonType;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class ZFg implements Function, KOc, XS, InterfaceC25075i6h {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public ZFg(Context context, NWg nWg, XSg xSg) {
        this.a = 13;
        this.b = context;
        this.c = xSg;
    }

    @Override // defpackage.InterfaceC25075i6h
    public void a(String str, String str2, String str3) {
        C38012rn0 c38012rn0 = ((C23739h6h) this.b).g;
        J5h u = ((AbstractC23695h4h) this.c).u();
        if (u != null) {
            u.b(str, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x042f, code lost:
    
        if (r3 != com.snap.composer.snapchatter_share.AddButtonType.ADDED) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0486, code lost:
    
        if (r7 == defpackage.BN7.BLOCKED) goto L168;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0480  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object c36716qoj;
        String str;
        C30147lu7 c30147lu7;
        boolean z;
        Long l;
        AddButtonType addButtonType;
        List list;
        List list2;
        String w;
        JsonArray jsonArray;
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
        Completable completable;
        int i = 10;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 14;
        int i3 = 2;
        int i4 = 0;
        Object obj2 = null;
        int i5 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                return new SingleMap(new MaybeSwitchIfEmptySingle(((GP6) ((C14587aGg) obj4).a.get()).h((String) obj3), new SingleJust(c38757sL6)), new C19206dj1((List) obj, i));
            case 1:
            case 2:
            case 3:
            case 7:
            case 20:
            default:
                if (((Boolean) obj).booleanValue()) {
                    completable = (SingleFlatMapCompletable) obj4;
                } else {
                    completable = CompletableEmpty.a;
                }
                C16517bih c16517bih = (C16517bih) obj3;
                return completable.l(new C15181aih(c16517bih, 2)).j(new C13843Zhh(c16517bih, 1)).q();
            case 4:
                JSh jSh = JSh.BUSINESS;
                YP6 yp6 = (YP6) obj4;
                GHd gHd = (GHd) ((C38860sQ4) yp6.c).get();
                HashSet hashSet = new HashSet(gHd.b.f(new C18961dXh(((KBg) gHd.a()).F0, jSh)));
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((V3e) it.next()).b);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (Ezk.h((InterfaceC33597oU8) next)) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((InterfaceC33597oU8) it3.next()).d().getId());
                }
                hashSet.removeAll(arrayList3);
                if (arrayList2.isEmpty() && hashSet.isEmpty()) {
                    return CompletableEmpty.a;
                }
                PBg pBg = (PBg) ((C41462uMg) obj3).c.getValue();
                B79 b79 = B79.Z;
                b79.getClass();
                return pBg.k(new C12303Wm0(b79, "SnapProExternalStorySource")).s("SnapProExternalStorySource", new QEg(hashSet, arrayList2, yp6, i3));
            case 5:
                YMg yMg = (YMg) obj4;
                C48586zhc c48586zhc = yMg.k0;
                if (c48586zhc != null) {
                    c48586zhc.l();
                    C32722npg c32722npg = yMg.i0;
                    if (c32722npg != null) {
                        C48586zhc c48586zhc2 = yMg.k0;
                        if (c48586zhc2 != null) {
                            return yMg.Y.a((List) obj3, c32722npg, new C34435p6g(0, c48586zhc2, C48586zhc.class, "onViewDrawn", "onViewDrawn()V", 0, 22), yMg.l0, false);
                        }
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 6:
                if (((OFf) obj).size() == 0) {
                    return ((C5143Jh6) ((BNg) obj4).g.get()).o(AbstractC11640Vg6.r, (C16029bLh) obj3);
                }
                return CompletableEmpty.a;
            case 8:
                PP0 pp0 = (PP0) obj;
                String str12 = ((C25233iE2) obj3).b;
                ((C33480oOg) obj4).getClass();
                if (pp0.g) {
                    c36716qoj = new C25616iWb(str12, new C12915Xp6(pp0.f, null, null, 14, null), null);
                } else {
                    String str13 = pp0.l;
                    if (str13 == null) {
                        str13 = "";
                    }
                    String str14 = pp0.n;
                    if (str14 == null) {
                        str = "";
                    } else {
                        str = str14;
                    }
                    c36716qoj = new C36716qoj(str13, new C12915Xp6(str, null, null, 14, null), (C17502cSa) null, 12);
                }
                return new UQf(Collections.singletonList(c36716qoj), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
            case 9:
                return new VHg((AbstractC36259qTg) obj4, ((C36176qPg) obj3).g, ((Number) obj).longValue());
            case 10:
                ((Boolean) obj).getClass();
                GSg gSg = (GSg) obj4;
                return AbstractC37619rUi.h0(((C12760Xhj) gSg.h.get()).e(((C36003qHb) obj3).a), new C36867qvg(15, gSg));
            case 11:
                C40293tUg c40293tUg = (C40293tUg) obj;
                BitmojiInfo bitmojiInfo = new BitmojiInfo();
                bitmojiInfo.c(c40293tUg.d);
                bitmojiInfo.f(c40293tUg.e);
                bitmojiInfo.e(c40293tUg.f);
                bitmojiInfo.d(c40293tUg.g);
                AUg aUg = (AUg) obj4;
                ConcurrentHashMap concurrentHashMap = aUg.f;
                String str15 = (String) obj3;
                boolean containsKey = concurrentHashMap.containsKey(str15);
                ConcurrentHashMap concurrentHashMap2 = aUg.e;
                if (containsKey) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(str15);
                    if (behaviorSubject != null) {
                        addButtonType = (AddButtonType) behaviorSubject.d1();
                    } else {
                        addButtonType = null;
                    }
                    break;
                }
                if (concurrentHashMap2.containsKey(str15)) {
                    c30147lu7 = (C30147lu7) concurrentHashMap2.get(str15);
                    if (c30147lu7 != null) {
                        BN7 bn7 = BN7.MUTUAL;
                        BN7 bn72 = c30147lu7.a;
                        if (bn72 == bn7 || (AbstractC41828ue3.x0(AbstractC43165ve3.Y(BN7.OUTGOING, BN7.FOLLOWING), bn72) && (l = c30147lu7.b) != null && l.longValue() > 0)) {
                            z = true;
                            if (!z) {
                                if (c30147lu7 != null) {
                                    obj2 = c30147lu7.a;
                                }
                                break;
                            }
                            i4 = 1;
                            XTg xTg = new XTg(c40293tUg.b.a(), bitmojiInfo, i4 ^ 1, z);
                            xTg.a(c40293tUg.c);
                            return xTg;
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                    i4 = 1;
                    XTg xTg2 = new XTg(c40293tUg.b.a(), bitmojiInfo, i4 ^ 1, z);
                    xTg2.a(c40293tUg.c);
                    return xTg2;
                }
                c30147lu7 = ((C37546rR7) aUg.b.get()).d(str15);
                if (c30147lu7 != null) {
                    concurrentHashMap2.put(str15, c30147lu7);
                }
                if (c30147lu7 != null) {
                }
                z = false;
                if (!z) {
                }
                i4 = 1;
                XTg xTg22 = new XTg(c40293tUg.b.a(), bitmojiInfo, i4 ^ 1, z);
                xTg22.a(c40293tUg.c);
                return xTg22;
            case 12:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C22676gJe c22676gJe2 = (C22676gJe) ((AbstractC30352m3d) obj4).i();
                C46995yVg c46995yVg = (C46995yVg) obj3;
                if (c22676gJe2 != null) {
                    C46995yVg.d(c46995yVg, c22676gJe, c22676gJe2);
                    obj2 = C25099i7j.a;
                }
                if (obj2 == null) {
                    C46995yVg.e(c46995yVg, c22676gJe);
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    AbstractC23559gye.G(c22676gJe).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                    Single b1 = AbstractC1490Cq9.b1(((InterfaceC36226qS3) C46995yVg.h(c46995yVg).get()).h(new C10784Tr5("snapcode-" + System.currentTimeMillis(), (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), (InterfaceC45848xed) null, H37.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 854)).a, true);
                    byteArrayOutputStream.close();
                    return b1;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            case 13:
                LSg lSg = (LSg) obj;
                return new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(((XSg) obj3).h(), new byte[0]), new C28132kOi((Context) obj4, ((Context) obj4).getResources().getDimensionPixelSize(R.dimen.f57720_resource_name_obfuscated_res_0x7f0710dc), lSg.a, lSg.f, lSg.k, 26)), new C15903bFg(11, lSg));
            case 14:
                Map map = (Map) obj;
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = ((ArrayList) obj3).iterator();
                while (it4.hasNext()) {
                    C12000Vxb c12000Vxb = (C12000Vxb) map.get((C41129u72) it4.next());
                    if (c12000Vxb != null && (list2 = c12000Vxb.a) != null) {
                        list = list2;
                    } else {
                        list = c38757sL6;
                    }
                    arrayList4.addAll(list);
                }
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    ((C10122Slb) it5.next()).i().h = J0j.a().toString();
                }
                C7989Onb c7989Onb = new C7989Onb(null, arrayList4);
                WYg wYg = (WYg) obj4;
                C41793ucc c41793ucc = wYg.d;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleFlatMap(new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(((C41991ulc) c41793ucc.c.get()).a(new C44467wcc(new C16319bZg(), new GYe(EnumC37351rI1.CAMERA, compositeDisposable), i3)), ((C0973Bre) ((InterfaceC48808zre) c41793ucc.b.getValue())).d()), new C37782rcc(c41793ucc, 7)), new C37782rcc(c41793ucc, 8)), new C39120scc(1, compositeDisposable)), new UYg(c7989Onb, wYg, arrayList4)), new C40890tw5(map));
            case 15:
                return new C24366had(new C7989Onb((C10122Slb) obj, (ArrayList) obj4), (C2122Dug) obj3);
            case 16:
                return new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new NGg((C35047pZg) obj4, i2, (KH6) obj3)), C11211Ulg.w0);
            case 17:
                ((Boolean) obj).getClass();
                return ((P3h) obj4).f((C10134Sm2) obj3);
            case 18:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) obj4)).e(((T3h) obj3).a, c10122Slb), new C11855Vqb(i5, c10122Slb));
            case 19:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return Ppk.b(new SingleMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 29)), RBe.p0), interfaceC12857Xmb, (InterfaceC28223kT6) ((C38426s5h) obj4).l0.getValue(), (C12303Wm0) obj3);
            case 21:
                Boolean bool = (Boolean) obj;
                C29128l8h c29128l8h = (C29128l8h) obj4;
                if (bool.booleanValue()) {
                    ((AbstractC42393v3h) ((C33142o8h) obj3).a.getValue()).J().a(c29128l8h.d(), null);
                }
                return new C24366had(c29128l8h, bool);
            case 22:
                List list4 = (List) obj;
                String str16 = (String) list4.get(0);
                String str17 = (String) list4.get(1);
                C27814k9h c27814k9h = (C27814k9h) obj4;
                C19794e9h c19794e9h = (C19794e9h) c27814k9h.e.getValue();
                if ("v0".equals(str16)) {
                    w = "drone-v1";
                } else {
                    w = EU0.w("drone-", str16);
                }
                String str18 = w;
                boolean a = c27814k9h.e().H().a(I2h.V0);
                c19794e9h.getClass();
                return new SingleCreate(new C41415uKb(c19794e9h, str18, (String) obj3, str17, a, 26));
            case 23:
                C34502p9h c34502p9h = (C34502p9h) obj4;
                Y3f y3f = (Y3f) C34502p9h.d(c34502p9h, (C26386j5f) obj).b;
                if (y3f != null) {
                    try {
                        jsonArray = (JsonArray) ((C28357kZf) c34502p9h.a.get()).c(y3f.a(), c34502p9h.h);
                        y3f.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            PZj.h(y3f, th3);
                            throw th4;
                        }
                    }
                } else {
                    jsonArray = null;
                }
                if (jsonArray == null) {
                    jsonArray = new JsonArray();
                }
                int size = jsonArray.size();
                while (i4 < size) {
                    JsonObject asJsonObject = jsonArray.get(i4).getAsJsonObject();
                    JsonElement jsonElement = asJsonObject.get("spectaclesVersion");
                    if (jsonElement != null) {
                        str2 = jsonElement.getAsString();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && R4i.P1((String) obj3, str2.charAt(1))) {
                        JsonElement jsonElement2 = asJsonObject.get("name");
                        if (jsonElement2 != null) {
                            obj2 = jsonElement2.getAsString();
                        }
                        if (obj2 == null) {
                            return "";
                        }
                        return obj2;
                    }
                    i4++;
                }
                return "";
            case 24:
                String str19 = (String) obj3;
                JsonObject asJsonObject2 = ((JsonObject) obj).get(str19).getAsJsonObject();
                ((C2838Fah) obj4).getClass();
                JsonElement jsonElement3 = asJsonObject2.get("releaseNotesPrereleaseBody");
                if (jsonElement3 != null) {
                    str3 = jsonElement3.getAsString();
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                JsonElement jsonElement4 = asJsonObject2.get("releaseNotesBody");
                if (jsonElement4 != null) {
                    str5 = jsonElement4.getAsString();
                } else {
                    str5 = null;
                }
                if (str5 == null) {
                    str6 = "";
                } else {
                    str6 = str5;
                }
                JsonElement jsonElement5 = asJsonObject2.get("releaseNotesTitle");
                if (jsonElement5 != null) {
                    str7 = jsonElement5.getAsString();
                } else {
                    str7 = null;
                }
                if (str7 == null) {
                    str8 = "";
                } else {
                    str8 = str7;
                }
                JsonElement jsonElement6 = asJsonObject2.get("releaseNotesVideoUrl");
                if (jsonElement6 != null) {
                    str9 = jsonElement6.getAsString();
                } else {
                    str9 = null;
                }
                if (str9 == null) {
                    str10 = "";
                } else {
                    str10 = str9;
                }
                JsonElement jsonElement7 = asJsonObject2.get("releaseNotesThumbnailUrl");
                if (jsonElement7 != null) {
                    obj2 = jsonElement7.getAsString();
                }
                if (obj2 == null) {
                    str11 = "";
                } else {
                    str11 = obj2;
                }
                return new C1704Dah(str19, str4, str6, str8, str10, str11);
            case 25:
                return ((C27087jch) obj4).i((String) obj, (String) obj3);
            case 26:
                ((Boolean) obj).getClass();
                return ((C0662Bch) obj4).j.e(((C29128l8h) obj3).d());
            case 27:
                return ((C11128Uhh) obj4).c.c.M(HE3.e((GE3) obj3), EBg.c(EnumC29795le7.b), EnumC47791z63.a);
        }
    }

    public ArrayList b(List list) {
        List<C17036c68> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C17036c68 c17036c68 : list2) {
            C40832ttd c40832ttd = (C40832ttd) this.b;
            c40832ttd.getClass();
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            String M = c17036c68.M();
            UOg uOg = c40832ttd.c;
            Q58 l = uOg.l(M);
            if (l != null) {
                C7277Nfb c = c40832ttd.b.c(l.t());
                if (c != null) {
                    if (uOg.k(M) != null) {
                        if (uOg.g(M) != null) {
                            String J2 = c17036c68.J();
                            DSg dSg = null;
                            if (J2 != null && J2.length() != 0) {
                                if (uOg.o(J2)) {
                                    dSg = c40832ttd.d.b(J2);
                                }
                                if (dSg == null || !dSg.e()) {
                                    throw new DYe("PlaceholderRepository", "original snap not uploaded");
                                }
                            }
                            arrayList.add(new C17036c68(l, c, c17036c68.H(), c17036c68.G(), c17036c68.E(), c17036c68.D(), c17036c68.L(), J2, dSg));
                        } else {
                            throw new DYe("PlaceholderRepository", "media confidential not found");
                        }
                    } else {
                        throw new DYe("PlaceholderRepository", "overlay not found");
                    }
                } else {
                    throw new DYe("PlaceholderRepository", "media is missing");
                }
            } else {
                throw new DYe("PlaceholderRepository", "snap not found");
            }
        }
        return arrayList;
    }

    @Override // defpackage.XS
    public void d() {
        C26645jHg c26645jHg = (C26645jHg) this.b;
        ImageView imageView = c26645jHg.n;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        Q39 q39 = c26645jHg.c;
        if (q39 != null) {
            q39.h(null, EnumC15416ata.t, null);
        }
        if (c26645jHg.o().getVisibility() == 0) {
            ((SnapAnimatedImageView) this.c).setLayoutParams(new FrameLayout.LayoutParams(c26645jHg.o().getWidth(), c26645jHg.o().getHeight()));
            c26645jHg.o().setVisibility(8);
            c26645jHg.h.removeView(c26645jHg.o());
        }
        C26645jHg.l(c26645jHg);
    }

    @Override // defpackage.InterfaceC25075i6h
    public void g() {
        C23739h6h c23739h6h = (C23739h6h) this.b;
        C38012rn0 c38012rn0 = c23739h6h.g;
        C23739h6h.c(c23739h6h, (AbstractC23695h4h) this.c);
    }

    @Override // defpackage.InterfaceC25075i6h
    public void j(boolean z) {
        C23739h6h c23739h6h = (C23739h6h) this.b;
        C38012rn0 c38012rn0 = c23739h6h.g;
        C23739h6h.c(c23739h6h, (AbstractC23695h4h) this.c);
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        C26645jHg c26645jHg = (C26645jHg) this.b;
        Q39 q39 = c26645jHg.c;
        if (q39 != null) {
            q39.n(null, th);
        }
        C26645jHg.l(c26645jHg);
        C26645jHg.m(c26645jHg);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        Integer num = (Integer) obj;
        C33312oGg c33312oGg = (C33312oGg) this.b;
        ConcurrentHashMap concurrentHashMap = c33312oGg.j;
        ((C8241Oze) c33312oGg.e).getClass();
        concurrentHashMap.put(num, new N1g(System.currentTimeMillis(), null));
        ((SingleEmitter) this.c).onSuccess(num);
    }

    public /* synthetic */ ZFg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public ZFg(WNg wNg) {
        this.a = 7;
        this.b = wNg;
        XNg xNg = XNg.Z;
        xNg.getClass();
        this.c = new C12303Wm0(xNg, "SnapRecoverySessionRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new C12718Xfi(new C9248Qvg(26, this));
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }
}
