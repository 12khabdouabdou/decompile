package defpackage;

import android.net.Uri;
import app.aifactory.sdk.api.model.TargetInfo;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class CV0 implements Function, Function5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CV0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.graphics.drawable.Drawable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C36991r18 c36991r18;
        C34440p7 c34440p7;
        Object b;
        EnumC1234Ce4 enumC1234Ce4;
        EnumC1234Ce4 enumC1234Ce42;
        int i;
        Completable b2;
        Completable a;
        int i2 = 16;
        Object obj2 = null;
        int i3 = 0;
        int i4 = 3;
        int i5 = 2;
        int i6 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    DV0 dv0 = (DV0) obj3;
                    return new ObservableMap(dv0.a(new BV0(dv0, i6)).V(new C48317zV0(dv0, 2)), C26302j1j.p0).N0(1L).F0();
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                BillboardTakeoverFragment billboardTakeoverFragment = (BillboardTakeoverFragment) obj3;
                if (((Boolean) obj).booleanValue() && ((c36991r18 = (C36991r18) billboardTakeoverFragment.U1().Y) == null || (c34440p7 = c36991r18.e) == null || c34440p7.a == 20)) {
                    return new CompletableAndThenCompletable(new CompletableFromAction(new YW0(billboardTakeoverFragment, i6)), new CompletableFromAction(new YW0(billboardTakeoverFragment, i3)));
                }
                int i7 = BillboardTakeoverFragment.H0;
                billboardTakeoverFragment.getClass();
                return new CompletableFromAction(new YW0(billboardTakeoverFragment, i6));
            case 2:
                Map map = (Map) obj;
                C16897c01 c16897c01 = new C16897c01();
                SA2 sa2 = new SA2();
                sa2.c = new LinkedHashMap();
                Long l = (Long) map.get("gender");
                if (l != null) {
                    sa2.X = (int) l.longValue();
                    sa2.a |= 1;
                }
                Long l2 = (Long) map.get("skin_tone");
                if (l2 != null) {
                    sa2.c.put("ffcc99", Integer.valueOf((int) l2.longValue()));
                }
                c16897c01.X = sa2;
                c16897c01.l0 = 2;
                int i8 = c16897c01.a;
                c16897c01.f0 = true;
                c16897c01.a = i8 | 1056;
                return C42311v01.e((C42311v01) obj3, c16897c01);
            case 3:
                boolean N = I0j.N((String) obj);
                C43802w71 c43802w71 = (C43802w71) obj3;
                c43802w71.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("bsf:createApiGateway");
                try {
                    if (!N) {
                        b = ((C22422g7f) c43802w71.f.getValue()).b(InterfaceC47657z01.class);
                    } else {
                        b = ((C22422g7f) c43802w71.e.getValue()).b(InterfaceC47657z01.class);
                    }
                    wRg.h(e);
                    return (InterfaceC47657z01) b;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Y61 y61 = (Y61) obj3;
                if (booleanValue) {
                    enumC1234Ce4 = y61.g0;
                } else {
                    enumC1234Ce4 = y61.e0;
                }
                if (booleanValue) {
                    enumC1234Ce42 = y61.h0;
                } else {
                    enumC1234Ce42 = y61.f0;
                }
                return GN0.c(y61, enumC1234Ce4, enumC1234Ce42);
            case 5:
                C24366had c24366had = (C24366had) obj;
                T71 t71 = (T71) c24366had.a;
                V71 v71 = (V71) c24366had.b;
                int ordinal = ((W71) obj3).ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        t71.b = false;
                        t71.a |= 1;
                    }
                } else {
                    t71.b = true;
                    int i9 = t71.a;
                    t71.c = 10;
                    t71.X = 3;
                    t71.Y = 30;
                    t71.a = i9 | 27;
                }
                if (v71 != V71.UNSET) {
                    t71.t = v71.a;
                    t71.a |= 4;
                }
                return t71;
            case 6:
            case 19:
            default:
                Map map2 = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    Object key = entry.getKey();
                    Iterable<XMj> iterable = (Iterable) entry.getValue();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (XMj xMj : iterable) {
                        OMj oMj = new OMj();
                        oMj.c = (float) xMj.c;
                        int i10 = oMj.a;
                        oMj.b = xMj.b;
                        oMj.a = i10 | 3;
                        arrayList.add(oMj);
                    }
                    linkedHashMap.put(key, arrayList);
                }
                C14551aF1 c14551aF1 = (C14551aF1) obj3;
                return new C14551aF1(c14551aF1.a, c14551aF1.b, linkedHashMap, c14551aF1.d, c14551aF1.e);
            case 7:
                C24486hg1 c24486hg1 = (C24486hg1) obj3;
                boolean l3 = ((C20520ei1) c24486hg1.c.get()).l();
                InterfaceC16558bke interfaceC16558bke = c24486hg1.b;
                if (l3) {
                    return ((C1001Bt1) interfaceC16558bke.get()).e();
                }
                return ((C1001Bt1) interfaceC16558bke.get()).d();
            case 8:
                return (C1294Ch1) obj3;
            case 9:
                EnumC15143ah1 enumC15143ah1 = (EnumC15143ah1) obj;
                if (enumC15143ah1 == null) {
                    i = -1;
                } else {
                    i = AbstractC16479bh1.a[enumC15143ah1.ordinal()];
                }
                QUd qUd = QUd.b;
                BloopsCameraPreview bloopsCameraPreview = (BloopsCameraPreview) obj3;
                if (i != 1) {
                    if (i == 2) {
                        OLf oLf = bloopsCameraPreview.a;
                        if (oLf != null && (a = oLf.a()) != null) {
                            obj2 = a.B(qUd);
                        }
                        if (obj2 == null) {
                            return new SingleJust(qUd);
                        }
                        return obj2;
                    }
                    throw new RuntimeException();
                }
                OLf oLf2 = bloopsCameraPreview.a;
                if (oLf2 != null && (b2 = oLf2.b(bloopsCameraPreview.getHolder())) != null) {
                    obj2 = b2.B(QUd.a);
                }
                if (obj2 == null) {
                    return new SingleJust(qUd);
                }
                return obj2;
            case 10:
                if (!((Boolean) obj).booleanValue()) {
                    return new C45902xh1(EnumC2378Eh1.a, null, null, 14);
                }
                return (C45902xh1) obj3;
            case 11:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (Object obj4 : list) {
                    linkedHashMap2.put(((C44632wk1) obj4).e, obj4);
                }
                return new MaybeFromCallable(new GJ0((C40622tk1) obj3, i2, linkedHashMap2));
            case 12:
                ((Boolean) obj).getClass();
                C9610Rn1 c9610Rn1 = (C9610Rn1) ((C20520ei1) obj3).t.get();
                c9610Rn1.getClass();
                return new CompletableDefer(new C9066Qn1(c9610Rn1, i6));
            case 13:
                ((Boolean) obj).getClass();
                return ((C43251vi1) obj3).a().z(EnumC7015Mt1.n0);
            case 14:
                ((Boolean) obj).getClass();
                return new CompletableDefer(new C33913oj1((C35251pj1) obj3, i6));
            case 15:
                ((Boolean) obj).getClass();
                return ((C27423js1) ((C5722Kj1) obj3).c.get()).a(7, AbstractC40948tyk.m(C41431uL6.a));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13369Yl1) ((C13911Zl1) obj3).b.get()).d();
                }
                return CompletableEmpty.a;
            case 17:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (C5743Kk1) obj3);
            case 18:
                String str = (String) obj;
                C12346Wo1 c12346Wo1 = (C12346Wo1) obj3;
                C38012rn0 c38012rn0 = c12346Wo1.f;
                if (str.length() == 0) {
                    return CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(new MaybeFlatMapCompletable(c12346Wo1.a.c(c12346Wo1.d.a("prefetchSelfieScenario")), new R6(str, i4)), c12346Wo1.e.d());
            case 20:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    mt3.y();
                    C38012rn0 c38012rn02 = ((C46100xq1) obj3).b;
                }
                return Boolean.valueOf(mt3.e1());
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had2.a).booleanValue();
                boolean booleanValue3 = ((Boolean) c24366had2.b).booleanValue();
                if (booleanValue2) {
                    WSc wSc = AbstractC46360y1j.m;
                    C9694Rr1 c9694Rr1 = (C9694Rr1) obj3;
                    String string = c9694Rr1.b.getString(R.string.operax_action_menu_bloops_info);
                    if (!booleanValue3) {
                        obj2 = c9694Rr1.b.getDrawable(wSc.b);
                    }
                    return new C17402cNd(new C34951pV3(string, obj2, new C4743Io1(8, c9694Rr1), false, null, false, wSc.e));
                }
                return C40994u1.a;
            case 22:
                C40945tyh c40945tyh = (C40945tyh) obj;
                Single T = LZj.T((InterfaceC27835kAg) ((C38123rs1) obj3).a.get(), Uri.parse(c40945tyh.w0()), C28584kk1.Z.b("BloopsStickerAssetsConverterImpl"), true, null, 0, 0L, new UI1[0], 56);
                HJ0 hj0 = new HJ0(26, c40945tyh);
                T.getClass();
                return new SingleMap(T, hj0).B();
            case 23:
                C2086Dt1 c2086Dt1 = (C2086Dt1) obj3;
                TargetInfo targetInfo = new TargetInfo(c2086Dt1.c, c2086Dt1.b, Hyk.g(c2086Dt1.a));
                C35238pia c35238pia = ((C3458Gea) obj).a;
                c35238pia.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC26652jI2(c35238pia, 13, targetInfo)), new C33900oia(c35238pia, i5));
            case 24:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                MaybeFlatMapObservable I = abstractC23695h4h.I();
                Boolean bool2 = Boolean.FALSE;
                return new ObservableSubscribeOn(new ObservableMap(I.J0(bool2).y0(bool2).S(Functions.a), new HJ0(28, abstractC23695h4h)), ((C3783Gu1) obj3).j0.d());
            case 25:
                ((Number) obj).longValue();
                return C30185lw1.a((C30185lw1) obj3);
            case 26:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    String str2 = (String) obj5;
                    if (!AbstractC2032Dq9.j(str2, ((LSg) ((C11845Vq1) obj3).c).a) && !AbstractC2032Dq9.j(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !AbstractC2032Dq9.j(str2, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        arrayList2.add(obj5);
                    }
                }
                return arrayList2;
            case 27:
                AB1 ab1 = (AB1) obj;
                return new ObservableMap(((DB1) obj3).a.k("inapp", Collections.singletonList(ab1.a)).B(), new C12513Ww1(i6, ab1));
            case 28:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.r(new C6948Mpg(1398407157, new String[]{"BusinessProfiles"}, ((C12644Xc7) interfaceC25716ib5.g()).d.a, "BusinessProfile.sq", "getBusinessProfileAndStoryWhereHost", "SELECT\n        businessProfileId,\n        businessProfileAndUserData,\n        storyManifest,\n        lastUpdatedTimestamp,\n        isDirty\n    FROM\n        BusinessProfiles\n    WHERE\n        isHost = 1", new C4743Io1(15, new C19843eC1(5, (C22517gC1) obj3, C22517gC1.class, "mapper", "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;", 0, 1))));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj5;
        List list = (List) obj4;
        ((C16633bo1) ((C13453Yp1) this.b).e.get()).getClass();
        return new C12367Wp1(str, Uri.parse(str).getLastPathSegment(), list, ((Boolean) obj2).booleanValue(), ((Boolean) obj).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    public /* synthetic */ CV0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
