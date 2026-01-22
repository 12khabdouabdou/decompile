package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ww1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44896ww1 implements ObservableOnSubscribe, Function, Z04 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C44896ww1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C45416xK1 a(String str) {
        try {
            try {
                try {
                    return (C45416xK1) MessageNano.mergeFrom(new C45416xK1(), FK0.c.b(str));
                } catch (C13482Yq9 e) {
                    throw new IOException("Unable to parse base64 encoded Cached Network Mapping", e);
                }
            } catch (IllegalArgumentException e2) {
                throw new IOException("Unable to decode base64 encoded Cached Network Mapping", e2);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                String[] strArr = {DatabaseHelper.authorizationToken_Type, "CachedNetworkMapping", "reason", null};
                C15279an5 c15279an5 = (C15279an5) this.b;
                c15279an5.getClass();
                c15279an5.a.d(C15279an5.a(EnumC8145Ov1.a, strArr), 1L);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object, rn9] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool;
        Integer num;
        int i = 2;
        int i2 = 5;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i3 = 0;
        boolean z = true;
        z = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 2:
                KB1 kb1 = (KB1) obj2;
                kb1.getClass();
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                return new SingleMap(new SingleDoOnError(new SingleObserveOn(((InterfaceC22996gZ0) kb1.g.getValue()).a(new C27005jZ0(J0j.a().toString(), d.N0(), true), LB1.a), kb1.h.d()), new JB1(d, 0)), new C9798Rw1(kb1, i, d));
            case 3:
                List list = (List) ((C24366had) obj).a;
                ((BC1) obj2).getClass();
                V3e v3e = (V3e) AbstractC41828ue3.I0(list);
                if (v3e != null && (bool = v3e.e) != null) {
                    z = bool.booleanValue();
                }
                if (!z) {
                    return list;
                }
                return c38757sL6;
            case 4:
                return new C24366had(Integer.valueOf(((Rect) obj).bottom), (Uri) obj2);
            case 5:
                C27445jt1 c27445jt1 = C27445jt1.i0;
                PublishSubject publishSubject = ((CYe) obj).j;
                publishSubject.getClass();
                return new ObservableMap(new ObservableFilter(publishSubject, c27445jt1), new C8103Ot1(i2, (HH1) obj2));
            case 6:
                return ((EK1) obj).b((AbstractC30226lxk) obj2);
            case 7:
                ((Number) obj).intValue();
                return new SingleFlatMapObservable(AbstractC44607wik.d((InterfaceC36376qZ8) ((OB1) ((DM1) obj2).e).b), C8834Qc0.u0);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    Single single = (Single) ((C2629Et2) obj2).Z;
                    C10875Tvd c10875Tvd = C10875Tvd.v0;
                    single.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(single, c10875Tvd));
                }
                return new SingleJust(Boolean.FALSE);
            case 9:
                HP1 hp1 = (HP1) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMap(hp1.d().j(), new C8103Ot1(8, hp1));
                }
                hp1.getClass();
                return new SingleFlatMapObservable(hp1.d().j(), new C9798Rw1(hp1, 15, AbstractC43165ve3.Y(VP1.EVERYONE, VP1.FRIENDS))).c0();
            case 10:
            default:
                return ((J7d) ((QC2) obj2).X.get()).a(new EL2(0, 28, EnumC35641q0h.CHAT, (String) obj, null));
            case 11:
                V3e v3e2 = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e2 == null) {
                    return CompletableEmpty.a;
                }
                JSh jSh = JSh.BUSINESS;
                String title = v3e2.b.d().getTitle();
                if (title == null) {
                    title = "";
                }
                C44370wY1 c44370wY1 = (C44370wY1) obj2;
                return c44370wY1.a.a(new TA(v3e2.a, jSh, title, EnumC30823mPf.H0, null, null, null, c44370wY1.c, 16));
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                EnumC28006kIi enumC28006kIi = (EnumC28006kIi) c32268nUi.a;
                C30297m12 c30297m12 = (C30297m12) c32268nUi.b;
                AU1 au1 = (AU1) c32268nUi.c;
                C31634n12 c31634n12 = (C31634n12) obj2;
                c31634n12.getClass();
                int ordinal = au1.ordinal();
                EnumC28006kIi enumC28006kIi2 = EnumC28006kIi.X;
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (enumC28006kIi == enumC28006kIi2) {
                            return new ObservableJust(new C30297m12(true, true));
                        }
                        return new ObservableJust(c30297m12);
                    }
                    if (enumC28006kIi == enumC28006kIi2) {
                        return Observable.o0(new ObservableJust(new C30297m12(true, true)), new ObservableMap(Observable.R0(3000L, TimeUnit.MILLISECONDS, c31634n12.i0.i()), Tzk.x0));
                    }
                    return new ObservableJust(c30297m12);
                }
                if (enumC28006kIi == enumC28006kIi2) {
                    C29804leg c29804leg = c31634n12.h0;
                    if (!c29804leg.f) {
                        c29804leg.f = true;
                        return new ObservableJust(new C30297m12(true, true));
                    }
                }
                return new ObservableJust(c30297m12);
            case 13:
                C29535lS1.a((C29535lS1) obj2, "getDailyError");
                return new SingleJust(c38757sL6);
            case 14:
                ((InterfaceC14452aA8) ((C45118x62) obj2).i.a.get()).d(AbstractC2032Dq9.X(GDb.s3, "exception", ((Throwable) obj).getClass().getSimpleName()), 1L);
                return new SingleJust(c38757sL6);
            case 15:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                InputStream y0 = ((MT3) obj2).y0();
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        AbstractC48194zP2.t(y0, h, 8192);
                        h.close();
                        PZj.h(y0, null);
                        return c11750Vlb;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y0, th);
                        throw th2;
                    }
                }
            case 16:
                List list2 = (List) obj;
                int size = list2.size();
                if (size != 0) {
                    C14402a82 c14402a82 = (C14402a82) obj2;
                    if (size != 1) {
                        Object obj3 = c14402a82.j;
                        return Single.l(new C27543jxb("GetBatchStateToUpload", new Exception(AbstractC30628mG8.l("return ", list2.size(), " records"))));
                    }
                    S62 s62 = (S62) list2.get(0);
                    c14402a82.getClass();
                    long j = s62.a;
                    Singles singles = Singles.a;
                    C34231oxb c34231oxb = (C34231oxb) c14402a82.i;
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(c34231oxb.e().e(new C6948Mpg(107829920, new String[]{"CameraRollIndexBatchState"}, c34231oxb.d().b.a, "CameraRollIndexBatchState.sq", "GetPreviouslyUploadedBatchState", "SELECT * FROM CameraRollIndexBatchState WHERE has_finished_uploading = 1", new I70(z ? 1 : 0, 22))), c38757sL6);
                    Single o = c34231oxb.e().o(new I72(c34231oxb.d().c, j));
                    singles.getClass();
                    return new SingleFlatMap(new SingleFlatMap(Singles.a(observableElementAtSingle, o), new C6221Lh(c14402a82, j, 11)), new C8103Ot1(17, c14402a82));
                }
                return new SingleJust(Boolean.TRUE);
            case 17:
                return ((C11870Vr5) C25126i92.g((C25126i92) obj2)).c((Throwable) obj);
            case 18:
                if (((J27) obj) instanceof H27) {
                    return ((C15056ad2) obj2).b.a(new Object());
                }
                return CompletableEmpty.a;
            case 19:
                return ((C32444nd2) obj2).b.v0(AbstractC47063yZ1.class);
            case 20:
                C34368p3f c34368p3f = (C34368p3f) obj;
                C16436bf2 c16436bf2 = (C16436bf2) obj2;
                Maybe a = c16436bf2.a.a((C34368p3f) c16436bf2.b.invoke(c34368p3f));
                C15100af2 c15100af2 = new C15100af2(c34368p3f, i3);
                a.getClass();
                MaybeMap maybeMap = new MaybeMap(a, c15100af2);
                c34368p3f.toString();
                QFa qFa = QFa.a;
                return maybeMap.k();
            case 21:
                return C1295Ch2.Q2((C1295Ch2) obj2, (Map) obj);
            case 22:
                Throwable th3 = (Throwable) obj;
                C29878li2 c29878li2 = (C29878li2) obj2;
                if (!AbstractC33892oi2.i(c29878li2) && !c29878li2.w) {
                    return Single.l(th3);
                }
                return new SingleJust(C40994u1.a);
            case 23:
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C33506oQ0((C10122Slb) it.next(), ((ZIe) obj2).a));
                }
                return arrayList;
            case 24:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C28629km2 c28629km2 = (C28629km2) obj2;
                if (c28629km2.f0 && (num = c10122Slb.i().a) != null && num.intValue() == 0) {
                    return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleJust(Collections.singletonList(c10122Slb)), new C13370Yl2(c28629km2, i3)), C10875Tvd.z0), c28629km2.F0.d());
                }
                return new SingleJust(c10122Slb);
            case 25:
                return C38115rrf.a((C38115rrf) obj2, (List) obj);
            case 26:
                Set set = (Set) obj;
                NWi.d(set);
                ((M70) obj2).b = set;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(Long.parseLong((String) it2.next())));
                }
                return new MaybeJust(AbstractC41828ue3.y1(arrayList2));
            case 27:
                String str = ((LSg) obj).n;
                C42308v c42308v = (C42308v) obj2;
                if (str != null && str.length() != 0) {
                    return new SingleJust(new C44635wk4(((MushroomApplication) c42308v.c).getString(R.string.change_username_billboard_title, str), null, null, null, null, null, null, null, 0, 510));
                }
                Object obj4 = c42308v.e;
                return new SingleJust(new C44635wk4(null, null, null, null, null, null, null, null, 0, 511));
            case 28:
                XB2 xb2 = (XB2) ((C25170iB2) obj2).X.b;
                C15574b0d c15574b0d = new C15574b0d(xb2.Z, new C37633rVb(i2));
                c15574b0d.p = ASi.a;
                JUc jUc = new JUc(c38757sL6, c15574b0d, (InterfaceC48808zre) xb2.e0.getValue(), YB2.e0);
                Boolean bool2 = Boolean.TRUE;
                jUc.p = bool2;
                jUc.F = true;
                C18956dXc c18956dXc = new C18956dXc("webPage");
                c18956dXc.J(C18956dXc.l2, new IWc("https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms", null, false, null, 62));
                c18956dXc.J(C18956dXc.n2, bool2);
                c18956dXc.J(C18956dXc.x2, bool2);
                c18956dXc.J(C18956dXc.V1, HRe.a);
                return C29629lWc.j((C29629lWc) xb2.Y.get(), new C36026qId(c18956dXc), new LUc(jUc)).l(new A52(27, xb2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        EnumC36902qx7 enumC36902qx7;
        AbstractC2173Dx7 abstractC2173Dx7 = (AbstractC2173Dx7) obj;
        KR1 kr1 = (KR1) this.b;
        kr1.getClass();
        if (AbstractC2032Dq9.j(abstractC2173Dx7, C1631Cx7.a)) {
            enumC36902qx7 = EnumC36902qx7.a;
        } else if (AbstractC2032Dq9.j(abstractC2173Dx7, C1631Cx7.c)) {
            enumC36902qx7 = EnumC36902qx7.b;
        } else if (AbstractC2032Dq9.j(abstractC2173Dx7, C1631Cx7.b)) {
            enumC36902qx7 = EnumC36902qx7.c;
        } else {
            throw new RuntimeException();
        }
        if (((List) kr1.b.u0.getValue()).contains(enumC36902qx7)) {
            if (enumC36902qx7 == kr1.X) {
                if (function1 != 0) {
                    function1.invoke(AbstractC1253Cf2.d);
                    return;
                }
                return;
            }
            kr1.t = (AbstractC37275rE9) function1;
            C29535lS1 c29535lS1 = kr1.c.a;
            C25099i7j c25099i7j = null;
            if (c29535lS1 != null) {
                kr1.X = enumC36902qx7;
                AbstractC1490Cq9.W1(c29535lS1, null, 15);
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                AbstractC1490Cq9.Q1(kr1.a, "Can't apply flash without a valid session");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Flash mode " + enumC36902qx7 + " is not supported");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ((BridgeSubject) this.b).b().invoke(new C39615sz1(observableEmitter, 1));
    }

    public C44896ww1(C16436bf2 c16436bf2, String str) {
        this.a = 20;
        this.b = c16436bf2;
    }
}
