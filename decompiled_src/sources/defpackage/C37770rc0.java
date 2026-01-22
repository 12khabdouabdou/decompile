package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.bitmoji.ui.avatar.job.AvatarGlbBackgroundPrefetchDurableJob;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.people.ComposerAddFriendButtons;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: rc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37770rc0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37770rc0(int i, Serializable serializable, Object obj, Object obj2, String str) {
        super(1);
        this.a = i;
        this.t = str;
        this.b = obj;
        this.c = serializable;
        this.X = obj2;
    }

    private final Object a(Object obj) {
        ((IGh) obj).Y((EnumC29743lc) this.b, (C10555Tg6) this.c, (C10555Tg6) this.X, (Long) this.t);
        return C25099i7j.a;
    }

    private final Object b(Object obj) {
        ComposerContext composerContext = (ComposerContext) obj;
        composerContext.registerViewFactory(ComposerAvatarView.class, WN3.l0, (C7017Mt3) this.b);
        XW3 xw3 = (XW3) this.t;
        composerContext.registerViewFactory(ComposerAddFriendButton.class, new WW3(xw3, 0), (C10319Sv) this.c);
        composerContext.registerViewFactory(ComposerAddFriendButtons.class, new WW3(xw3, 1), (C10319Sv) this.X);
        return C25099i7j.a;
    }

    private final Object d(Object obj) {
        AbstractC48384zY6 abstractC48384zY6;
        C32733nq5 c32733nq5 = (C32733nq5) ((AbstractC30352m3d) obj).i();
        if (c32733nq5 != null) {
            abstractC48384zY6 = c32733nq5.b;
        } else {
            abstractC48384zY6 = null;
        }
        boolean z = abstractC48384zY6 instanceof C45711xY6;
        ObservableRefCount observableRefCount = (ObservableRefCount) this.X;
        C36746qq5 c36746qq5 = (C36746qq5) this.b;
        if (z) {
            C32958o09 c32958o09 = ((C45711xY6) abstractC48384zY6).a;
            C32958o09 c32958o092 = ((C45711xY6) abstractC48384zY6).f;
            return new C13761Zdi(new ObservableMap(AbstractC16850bxk.j(c36746qq5.b, c32958o092), JH2.o0).S(Functions.a).N(Boolean.FALSE), new C21545fTc(28, new C10340Sw(observableRefCount, c36746qq5, (C32958o09) this.c, c32958o09, c32958o092, (Observable) this.t, 3)));
        }
        if (abstractC48384zY6 instanceof C47047yY6) {
            C32958o09 c32958o093 = ((C47047yY6) abstractC48384zY6).a;
            c36746qq5.getClass();
            return new C35408pq5(observableRefCount, c36746qq5, (C32958o09) this.c, c32958o093, (Observable) this.t);
        }
        return E9k.a;
    }

    private final Object f(Object obj) {
        return new CW5((AC5) obj, (Function0) this.b, (S34) this.c, (Observable) this.X, (InterfaceC48808zre) this.t);
    }

    private final Object h(Object obj) {
        return new CW5((AC5) obj, (Function0) this.b, (InterfaceC39284sk0) this.c, (Observable) this.X, (InterfaceC48808zre) this.t);
    }

    private final Object l(Object obj) {
        boolean j;
        Completable singleFlatMapCompletable;
        AU9 au9 = (AU9) obj;
        DD5 dd5 = (DD5) this.b;
        dd5.getClass();
        InterfaceC40265tT9 interfaceC40265tT9 = au9.d;
        if (interfaceC40265tT9 instanceof C38927sT9) {
            interfaceC40265tT9 = (InterfaceC40265tT9) this.c;
        }
        if (AbstractC2032Dq9.j(interfaceC40265tT9, C38927sT9.a)) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(interfaceC40265tT9, RT5.x0);
        }
        AD5 ad5 = dd5.b;
        O9 o9 = (O9) this.t;
        C7793Oe4 c7793Oe4 = (C7793Oe4) this.X;
        if (j) {
            singleFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle((Single) ad5.invoke(new CD5(c7793Oe4, 0)), C30498mA5.n0), new C22037fq5(o9, 25, au9));
        } else if (AbstractC2032Dq9.j(interfaceC40265tT9, BT5.w0)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable((Single) ad5.invoke(new CD5(c7793Oe4, 1)), new XB5(o9, 3, au9));
        } else {
            throw new RuntimeException();
        }
        return singleFlatMapCompletable.B(GU9.a);
    }

    private final Object m(Object obj) {
        int i = 0;
        List Y = AbstractC43165ve3.Y(EnumC22839gR9.a, EnumC22839gR9.b);
        EnumC22839gR9 enumC22839gR9 = ((C17482cR9) obj).a;
        boolean contains = Y.contains(enumC22839gR9);
        if (!(((AbstractC38463s7a) this.b) instanceof C37125r7a) && contains) {
            C40559th4 c40559th4 = (C40559th4) ((OK4) this.c).get();
            c40559th4.Z = enumC22839gR9;
            return new C3511Gh0(c40559th4, new C46629yE5((InterfaceC0961Br2) this.X, (IN) this.t, i));
        }
        return Efk.a;
    }

    private final Object r(Object obj) {
        StringBuilder sb = new StringBuilder("Functions#memoize[");
        sb.append((String) this.t);
        sb.append("->");
        sb.append((String) this.b);
        sb.append("]");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            Object obj2 = concurrentHashMap.get(obj);
            if (obj2 == null) {
                WI1 wi1 = new WI1(new C33236oD3(1, ((InterfaceC39118sca) ((InterfaceC16558bke) this.X).get()).d()), 3, (C32958o09) obj);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, wi1);
                if (putIfAbsent == null) {
                    obj2 = wi1;
                } else {
                    obj2 = putIfAbsent;
                }
            }
            wRg.h(e);
            return obj2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [qD3] */
    private final Object s(Object obj) {
        AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
        C48299zU3 c48299zU3 = new C48299zU3((RY6) this.b, (ObservableRefCount) this.c);
        if (abstractC40982u09 instanceof C32958o09) {
            c48299zU3 = new C35911qD3(c48299zU3, Collections.singleton(abstractC40982u09), (ObservableTransformer) ((C38964sV4) ((InterfaceC16558bke) this.X).get()).m.get());
        }
        return new C34574pD3(c48299zU3, (ObservableTransformer) this.t, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:244:0x0b86, code lost:
    
        if (r0 == null) goto L231;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:109:0x039b. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r13v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Completable completable;
        int i;
        Context context;
        int e;
        boolean z;
        Observable observable;
        long j;
        Iterator it;
        String str;
        C37205rB2 c37205rB2;
        C37205rB2 c37205rB22;
        String str2;
        String str3;
        String str4;
        boolean z2;
        String str5;
        String str6;
        WRg wRg = XRg.a;
        String str7 = "";
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.t;
        Object obj3 = this.X;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i2 = 0;
                interfaceC45561xR.b(0, (Long) ((C19323do9) ((C42355v21) ((C41781uc0) obj5).b).b).c((EnumC4490Ic0) obj4));
                Collection collection = (Collection) obj3;
                for (Object obj6 : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.b(i3, Long.valueOf(((Number) obj6).intValue()));
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.bindString(collection.size() + 1, (String) obj2);
                return c25099i7j;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, (Long) ((C19323do9) ((C42355v21) ((C41781uc0) obj5).b).b).c((EnumC4490Ic0) obj4));
                List list = (List) obj3;
                int i4 = 0;
                for (Object obj7 : list) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR2.b(i5, Long.valueOf(((Number) obj7).intValue()));
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR2.bindString(list.size() + 1, (String) obj2);
                return c25099i7j;
            case 2:
                Throwable th = (Throwable) obj;
                C9943Sd0 c9943Sd0 = (C9943Sd0) obj5;
                c9943Sd0.o = SystemClock.elapsedRealtime();
                C11021Uce c11021Uce = (C11021Uce) obj4;
                if (th == null) {
                    ((InterfaceC28443kde) BYc.a.getValue()).a(c11021Uce);
                } else {
                    ((InterfaceC28443kde) BYc.a.getValue()).b(c11021Uce);
                }
                C41162u8d c41162u8d = (C41162u8d) ((D1e) obj3).Y;
                long j2 = c9943Sd0.n;
                long j3 = c9943Sd0.o;
                c41162u8d.getClass();
                C18956dXc c18956dXc = ((LWc) obj2).b;
                if (c18956dXc != null) {
                    C30986mXc e2 = AbstractC28515kgk.e(c18956dXc);
                    if (e2.d == null) {
                        e2.d = Long.valueOf(j3 - j2);
                        e2.c = th;
                    }
                }
                return c25099i7j;
            case 3:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) obj2);
                interfaceC45561xR3.b(1, (Long) ((C19323do9) ((C27422js0) obj5).b.b).c((EnumC22076fs0) obj4));
                interfaceC45561xR3.bindString(2, (String) obj3);
                return c25099i7j;
            case 4:
                String str8 = (String) obj;
                ZB0 zb0 = (ZB0) obj5;
                if (str8 != null) {
                    int i6 = YB0.a[((AvatarType) obj4).ordinal()];
                    if (i6 != 1) {
                        if (i6 == 2) {
                            completable = zb0.d.a(str8);
                            break;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        zb0.h.e(new AvatarGlbBackgroundPrefetchDurableJob());
                        completable = ((C27136jf0) zb0.e).b(new QSg(str8, (String) null, (String) null, (C14269a21) null, 30));
                        break;
                    }
                }
                completable = CompletableEmpty.a;
                new CompletableObserveOn(completable, zb0.i.i()).subscribe(new C28979l20(str8, (AbstractC37275rE9) obj2), new C4721In0(14, zb0), (CompositeDisposable) obj3);
                return c25099i7j;
            case 5:
                ((InterfaceC18540dE2) ((C0166Af1) obj5).f.get()).Z(((VM7) obj4).g0.h, (List) obj3);
                ((AbstractC37275rE9) obj2).invoke(Boolean.TRUE);
                return c25099i7j;
            case 6:
                T5h t5h = T5h.PROMPT;
                C3783Gu1 c3783Gu1 = (C3783Gu1) obj5;
                c3783Gu1.getClass();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj4;
                c3783Gu1.d(c3783Gu1, new C42804vN0(abstractC23695h4h, 18, t5h));
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                String str9 = (String) obj2;
                Context context2 = c3783Gu1.a;
                String string = context2.getString(R.string.laguna_update_version, str9);
                if (abstractC23695h4h.v()) {
                    i = R.string.laguna_update_required_alert_body;
                } else {
                    i = R.string.laguna_update_disclaimer;
                }
                String string2 = context2.getString(i);
                String str10 = (String) obj3;
                if (!TextUtils.isEmpty(str10)) {
                    str7 = "\n\n".concat(str10);
                }
                String x = AbstractC30172lva.x(string2, str7);
                O76 o76 = new O76(c3783Gu1.a, c3783Gu1.b(), c17502cSa, false, null, 248);
                o76.j = string;
                o76.k = x;
                O76.d(o76, R.string.update_now, new C43844w9(c3783Gu1, abstractC23695h4h, str9, 16), true, 8);
                O76.h(o76, C22099ft1.Y, true, Integer.valueOf(R.string.update_later), 24);
                P76 b = o76.b();
                c3783Gu1.b().w(b, b.m0, null);
                return c25099i7j;
            case 7:
                Uri uri = (Uri) obj;
                C6498Lu6 c6498Lu6 = (C6498Lu6) obj5;
                if (c6498Lu6 != null && (context = (Context) obj4) != null && !uri.equals(Uri.EMPTY)) {
                    JXb jXb = (JXb) obj2;
                    c6498Lu6.K(((C25871ii6) ((InterfaceC15222ake) obj3).get()).a(context, uri, jXb.M().k, jXb.c()));
                }
                return c25099i7j;
            case 8:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) obj2);
                sb.append("->");
                sb.append((String) obj5);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj4;
                e = wRg.e("<*>");
                try {
                    Object obj8 = concurrentHashMap.get(obj);
                    if (obj8 == null) {
                        C43409vp5 c43409vp5 = new C43409vp5(Observable.x(AbstractC43047vYf.b1(new C21531fSi(new C1775De3(0, (AbstractC35787q79) obj3), new MR1(3, (AbstractC20323eZ1) obj))), Ruk.w0));
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c43409vp5);
                        if (putIfAbsent == null) {
                            obj8 = c43409vp5;
                        } else {
                            obj8 = putIfAbsent;
                        }
                    }
                    wRg.h(e);
                    return obj8;
                } finally {
                }
            case 9:
                Boolean bool = (Boolean) obj;
                C1295Ch2 c1295Ch2 = (C1295Ch2) obj5;
                c1295Ch2.q3();
                C28519kh2 c28519kh2 = (C28519kh2) obj4;
                if (!c28519kh2.o) {
                    c28519kh2.o = true;
                }
                c28519kh2.p = false;
                NBi o3 = c1295Ch2.o3();
                if (o3 != null) {
                    String uuid = c28519kh2.a.toString();
                    if (o3.G0.get()) {
                        o3.V();
                    }
                    C23594h04 c23594h04 = o3.K0;
                    TBi r = c23594h04.r(uuid, "caption_tool");
                    if (r != null) {
                        c23594h04.v(r);
                    }
                }
                C1837Dh2 c1837Dh2 = (C1837Dh2) c1295Ch2.t;
                if (c1837Dh2 != null && c1837Dh2.d.w) {
                    z = true;
                } else {
                    z = false;
                }
                ((C27369jpd) obj3).a(new C19349dpd((CaptionEditTextView) obj2, z, new C45903xh2(c1295Ch2, 0)));
                if (bool.booleanValue()) {
                    Observer observer = c1295Ch2.C0;
                    if (observer != null) {
                        observer.onNext("pinnable_tool");
                    } else {
                        AbstractC2032Dq9.T("activateToolObserver");
                        throw null;
                    }
                }
                if (c1295Ch2.l0.g()) {
                    c1295Ch2.x3(false);
                }
                return c25099i7j;
            case 10:
                StringBuilder sb2 = new StringBuilder("Functions#memoize[");
                sb2.append((String) obj2);
                sb2.append("->");
                sb2.append((String) obj5);
                sb2.append("]");
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj4;
                e = wRg.e("<*>");
                try {
                    Object obj9 = concurrentHashMap2.get(obj);
                    if (obj9 == null) {
                        C45357xH5 c45357xH5 = new C45357xH5((AbstractC15042aca) obj, (InterfaceC42362v28) obj3);
                        Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(obj, c45357xH5);
                        if (putIfAbsent2 == null) {
                            obj9 = c45357xH5;
                        } else {
                            obj9 = putIfAbsent2;
                        }
                    }
                    wRg.h(e);
                    return obj9;
                } finally {
                }
            case 11:
                LU4 lu4 = (LU4) ((AbstractC34163ou9) obj);
                lu4.B0 = C6229Lh7.a;
                lu4.A0 = (ObservableMap) obj5;
                AZ6 az6 = ((C36838qu9) obj4).i;
                if (az6 == null || (observable = (Observable) ((DS5) obj3).N((Observable) obj2, az6)) == null) {
                    observable = ObservableEmpty.a;
                }
                lu4.e0 = observable;
                lu4.Z = new ObservableJust(Boolean.TRUE);
                lu4.f0 = true;
                return c25099i7j;
            case 12:
                String str11 = ((LSg) obj5).a;
                JBg jBg = (JBg) obj3;
                if (str11 != null) {
                    j = ((Number) ((UAg) obj4).b(new C45548xQ7(((KBg) jBg).G, str11, 8), -1L)).longValue();
                } else {
                    j = -1;
                }
                if (j != -1) {
                    C38497s90 c38497s90 = ((KBg) jBg).G;
                    String str12 = (String) obj2;
                    AbstractC33976olk.j(c38497s90, new C21500fR7(c38497s90, new A4d(str12), new C39435sqj(new A4d(str12), null), EnumC21540fT7.Y, j));
                    c38497s90.b(1589210976, RQ7.x0);
                    return c25099i7j;
                }
                throw new IllegalStateException("logged-in user not found in local DB");
            case 13:
                Iterator it2 = ((Iterable) obj5).iterator();
                while (it2.hasNext()) {
                    C17740cdf c17740cdf = (C17740cdf) it2.next();
                    C23855hC2 c23855hC2 = (C23855hC2) obj4;
                    ((C8241Oze) c23855hC2.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    int length = c17740cdf.b.length;
                    String str13 = (String) obj2;
                    C38170ru4 c38170ru4 = c23855hC2.Y;
                    if (length != 0) {
                        ((C47921zC2) c38170ru4.get()).e(str13, c17740cdf.b, currentTimeMillis);
                    }
                    List list2 = c17740cdf.a;
                    if (!list2.isEmpty()) {
                        C25191iC2 c25191iC2 = new C25191iC2();
                        A0j v = AbstractC38010rmk.v(str13);
                        c25191iC2.a = 1;
                        c25191iC2.b = v;
                        C47921zC2 c47921zC2 = (C47921zC2) c38170ru4.get();
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = list2.iterator();
                        while (true) {
                            boolean hasNext = it3.hasNext();
                            C12718Xfi c12718Xfi = c23855hC2.f0;
                            if (hasNext) {
                                Object next = it3.next();
                                Iterator it4 = it2;
                                if (((Map) c12718Xfi.getValue()).get(((C24366had) next).a) != null) {
                                    arrayList.add(next);
                                }
                                it2 = it4;
                            } else {
                                Iterator it5 = it2;
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                Iterator it6 = arrayList.iterator();
                                while (it6.hasNext()) {
                                    C24366had c24366had = (C24366had) it6.next();
                                    long longValue = ((Number) c24366had.a).longValue();
                                    C8698Pva c8698Pva = (C8698Pva) c24366had.b;
                                    MushroomApplication mushroomApplication = (MushroomApplication) obj3;
                                    switch (((SX0) AbstractC2304Edb.g0(Long.valueOf(longValue), (Map) c12718Xfi.getValue())).a) {
                                        case 0:
                                            it = it6;
                                            str = str13;
                                            String string3 = mushroomApplication.getString(R.string.upchs_birthday_name);
                                            String string4 = mushroomApplication.getString(R.string.upchs_birthday_description);
                                            long currentTimeMillis2 = System.currentTimeMillis() * (-1);
                                            String[] strArr = (String[]) Arrays.copyOf(new String[]{"birthday"}, 1);
                                            E34 e34 = new E34(2);
                                            e34.a("friendmoji");
                                            e34.d(strArr);
                                            ArrayList arrayList3 = e34.b;
                                            c37205rB2 = new C37205rB2(str, 10011L, string3, string4, "1", null, currentTimeMillis2, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList3.toArray(new String[arrayList3.size()])), ":", null, null, null, 62), null, 61792);
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 1:
                                            it = it6;
                                            str = str13;
                                            String string5 = mushroomApplication.getString(R.string.upchs_bff_name);
                                            String string6 = mushroomApplication.getString(R.string.upchs_bff_description);
                                            long currentTimeMillis3 = System.currentTimeMillis() * (-1);
                                            String[] strArr2 = (String[]) Arrays.copyOf(new String[]{"number_one_bf_for_two_weeks"}, 1);
                                            E34 e342 = new E34(2);
                                            e342.a("friendmoji");
                                            e342.d(strArr2);
                                            ArrayList arrayList4 = e342.b;
                                            c37205rB22 = new C37205rB2(str, 10002L, string5, string6, "1", null, currentTimeMillis3, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList4.toArray(new String[arrayList4.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 2:
                                            it = it6;
                                            str = str13;
                                            String string7 = mushroomApplication.getString(R.string.upchs_bfs_name);
                                            String string8 = mushroomApplication.getString(R.string.upchs_bfs_description);
                                            long currentTimeMillis4 = System.currentTimeMillis() * (-1);
                                            String[] strArr3 = (String[]) Arrays.copyOf(new String[]{"one_of_your_bf"}, 1);
                                            E34 e343 = new E34(2);
                                            e343.a("friendmoji");
                                            e343.d(strArr3);
                                            ArrayList arrayList5 = e343.b;
                                            c37205rB22 = new C37205rB2(str, 10004L, string7, string8, "1", null, currentTimeMillis4, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList5.toArray(new String[arrayList5.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 3:
                                            it = it6;
                                            str = str13;
                                            String string9 = mushroomApplication.getString(R.string.upchs_besties_name);
                                            String string10 = mushroomApplication.getString(R.string.upchs_besties_description);
                                            long currentTimeMillis5 = System.currentTimeMillis() * (-1);
                                            String[] strArr4 = (String[]) Arrays.copyOf(new String[]{"number_one_bf"}, 1);
                                            E34 e344 = new E34(2);
                                            e344.a("friendmoji");
                                            e344.d(strArr4);
                                            ArrayList arrayList6 = e344.b;
                                            c37205rB22 = new C37205rB2(str, 10003L, string9, string10, "1", null, currentTimeMillis5, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList6.toArray(new String[arrayList6.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 4:
                                            it = it6;
                                            str = str13;
                                            String string11 = mushroomApplication.getString(R.string.upchs_mutualbfs_name);
                                            String string12 = mushroomApplication.getString(R.string.upchs_mutualbfs_description);
                                            long currentTimeMillis6 = System.currentTimeMillis() * (-1);
                                            String[] strArr5 = (String[]) Arrays.copyOf(new String[]{"you_share_BF"}, 1);
                                            E34 e345 = new E34(2);
                                            e345.a("friendmoji");
                                            e345.d(strArr5);
                                            ArrayList arrayList7 = e345.b;
                                            c37205rB22 = new C37205rB2(str, 10007L, string11, string12, "1", null, currentTimeMillis6, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList7.toArray(new String[arrayList7.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 5:
                                            it = it6;
                                            str = str13;
                                            String string13 = mushroomApplication.getString(R.string.upchs_mutualbesties_name);
                                            String string14 = mushroomApplication.getString(R.string.upchs_mutualbesties_description);
                                            long currentTimeMillis7 = System.currentTimeMillis() * (-1);
                                            String[] strArr6 = (String[]) Arrays.copyOf(new String[]{"your_number_one_bf_is_their_number_one_bf"}, 1);
                                            E34 e346 = new E34(2);
                                            e346.a("friendmoji");
                                            e346.d(strArr6);
                                            ArrayList arrayList8 = e346.b;
                                            c37205rB22 = new C37205rB2(str, 10006L, string13, string14, "1", null, currentTimeMillis7, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList8.toArray(new String[arrayList8.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 6:
                                            it = it6;
                                            str = str13;
                                            String string15 = mushroomApplication.getString(R.string.upchs_streak_name);
                                            String[] strArr7 = c8698Pva.a;
                                            String string16 = mushroomApplication.getString(R.string.upchs_streak_description, Arrays.copyOf(strArr7, strArr7.length));
                                            long currentTimeMillis8 = System.currentTimeMillis() * (-1);
                                            String[] strArr8 = (String[]) Arrays.copyOf(new String[]{"on_fire"}, 1);
                                            E34 e347 = new E34(2);
                                            e347.a("friendmoji");
                                            e347.d(strArr8);
                                            ArrayList arrayList9 = e347.b;
                                            c37205rB22 = new C37205rB2(str, 10008L, string15, string16, "1", null, currentTimeMillis8, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList9.toArray(new String[arrayList9.size()])), ":", null, null, null, 62), c8698Pva.b, 45408);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 7:
                                            it = it6;
                                            str = str13;
                                            String string17 = mushroomApplication.getString(R.string.upchs_superbff_name);
                                            String string18 = mushroomApplication.getString(R.string.upchs_superbff_description);
                                            long currentTimeMillis9 = System.currentTimeMillis() * (-1);
                                            String[] strArr9 = (String[]) Arrays.copyOf(new String[]{"number_one_bf_for_two_months"}, 1);
                                            E34 e348 = new E34(2);
                                            e348.a("friendmoji");
                                            e348.d(strArr9);
                                            ArrayList arrayList10 = e348.b;
                                            c37205rB22 = new C37205rB2(str, 10001L, string17, string18, "1", null, currentTimeMillis9, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList10.toArray(new String[arrayList10.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 8:
                                            it = it6;
                                            str = str13;
                                            C29179lB2 c29179lB2 = (C29179lB2) c8698Pva.c;
                                            String O0 = AbstractC41828ue3.O0(AbstractC43165ve3.Y(1, 4), AppInfo.DELIM, null, null, null, 62);
                                            if (c29179lB2 != null) {
                                                if (AbstractC2032Dq9.j(c29179lB2.e, O0)) {
                                                    Long l = c8698Pva.b;
                                                    c37205rB22 = new C37205rB2(str, 1L, c29179lB2.c, c29179lB2.d, c29179lB2.e, String.valueOf(l), c29179lB2.h, c29179lB2.j, l, 12608);
                                                    c37205rB2 = c37205rB22;
                                                    arrayList2.add(c37205rB2);
                                                    it6 = it;
                                                    str13 = str;
                                                } else {
                                                    throw new IllegalStateException("Unknown description variables for longest streak charm");
                                                }
                                            } else {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                        case 9:
                                            it = it6;
                                            str = str13;
                                            String string19 = mushroomApplication.getString(R.string.upchs_newfriend_name);
                                            String string20 = mushroomApplication.getString(R.string.upchs_newfriend_description);
                                            long currentTimeMillis10 = System.currentTimeMillis() * (-1);
                                            String[] strArr10 = (String[]) Arrays.copyOf(new String[]{"👶"}, 1);
                                            E34 e349 = new E34(2);
                                            e349.a("emoji");
                                            e349.d(strArr10);
                                            ArrayList arrayList11 = e349.b;
                                            c37205rB22 = new C37205rB2(str, 10010L, string19, string20, "1", null, currentTimeMillis10, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList11.toArray(new String[arrayList11.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        case 10:
                                            it = it6;
                                            str = str13;
                                            String string21 = mushroomApplication.getString(R.string.upchs_shyguys_name);
                                            String string22 = mushroomApplication.getString(R.string.upchs_shyguys_description);
                                            long currentTimeMillis11 = System.currentTimeMillis() * (-1);
                                            String[] strArr11 = (String[]) Arrays.copyOf(new String[]{"charms_prod~shyguy.png"}, 1);
                                            E34 e3410 = new E34(2);
                                            e3410.a("sticker");
                                            e3410.d(strArr11);
                                            ArrayList arrayList12 = e3410.b;
                                            c37205rB22 = new C37205rB2(str, 10012L, string21, string22, "1", null, currentTimeMillis11, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList12.toArray(new String[arrayList12.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                        default:
                                            String string23 = mushroomApplication.getString(R.string.upchs_streakending_name);
                                            String string24 = mushroomApplication.getString(R.string.upchs_streakending_description);
                                            it = it6;
                                            long currentTimeMillis12 = System.currentTimeMillis() * (-1);
                                            String[] strArr12 = (String[]) Arrays.copyOf(new String[]{"⌛"}, 1);
                                            E34 e3411 = new E34(2);
                                            e3411.a("emoji");
                                            e3411.d(strArr12);
                                            ArrayList arrayList13 = e3411.b;
                                            str = str13;
                                            c37205rB22 = new C37205rB2(str, 10009L, string23, string24, "1", null, currentTimeMillis12, AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList13.toArray(new String[arrayList13.size()])), ":", null, null, null, 62), null, 61792);
                                            c37205rB2 = c37205rB22;
                                            arrayList2.add(c37205rB2);
                                            it6 = it;
                                            str13 = str;
                                    }
                                }
                                c47921zC2.d(c25191iC2, arrayList2, EnumC14468aB2.LOCAL);
                                it2 = it5;
                            }
                        }
                    }
                }
                return c25099i7j;
            case 14:
                Context context3 = (Context) obj;
                StaticMapView staticMapView = new StaticMapView(context3);
                StaticMapView staticMapView2 = (StaticMapView) LayoutInflater.from(context3).inflate(R.layout.f141880_resource_name_obfuscated_res_0x7f0e06fe, staticMapView).findViewById(R.id.f120590_resource_name_obfuscated_res_0x7f0b174f);
                staticMapView2.setVisibility(0);
                ZH2 zh2 = (ZH2) ((C8794Qa2) obj5).c;
                ((CompositeDisposable) obj2).d(a.b(new YH2(staticMapView2, 0)));
                int dimensionPixelSize = staticMapView2.getResources().getDimensionPixelSize(R.dimen.f59280_resource_name_obfuscated_res_0x7f0711c9);
                LSg lSg = (LSg) obj4;
                String str14 = lSg.b;
                if (str14 == null) {
                    str2 = "";
                } else {
                    str2 = str14;
                }
                String str15 = lSg.a;
                if (str15 == null) {
                    str3 = "";
                } else {
                    str3 = str15;
                }
                String str16 = ((QSg) obj3).a;
                if (str16 == null) {
                    str4 = "";
                } else {
                    str4 = str16;
                }
                double d = dimensionPixelSize;
                staticMapView2.c(new C2685Evh(str2, str3, str4, null, null, new C42216uvh(d, d, d, d), EnumC35641q0h.MAP, null, false, 520), zh2.b, zh2.c, null);
                return staticMapView;
            case 15:
                C21453fP2 c21453fP2 = (C21453fP2) obj5;
                C34678pI2.a(c21453fP2.b(), EnumC5940Ktb.LOCATION, 8, EnumC1708Db.CONSUME);
                C35020pYa c35020pYa = C35020pYa.Z;
                C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "ChatTextAttributeHandlerImpl");
                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) c21453fP2.c.get();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                Uri.Builder buildUpon = AbstractC34999pXa.p.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 11);
                Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter("userId", (String) obj2).appendQueryParameter("address", (String) obj4);
                String str17 = (String) obj3;
                if (str17 != null) {
                    appendQueryParameter.appendQueryParameter("metric_chat_id", str17);
                }
                c21453fP2.b.a(f, interfaceC10512Te5.b(appendQueryParameter.build(), enumC35641q0h));
                return c25099i7j;
            case 16:
                C16072bNi c16072bNi = (C16072bNi) obj;
                c16072bNi.Y = ((C6258Lif) obj5).a;
                DR dr = (DR) obj4;
                if ((dr.a & 1) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dr.b & 1) != 0) {
                    c16072bNi.a = 3;
                    c16072bNi.b = dr;
                    C20086eNe c20086eNe = (C20086eNe) ((N83) obj3).X;
                    c20086eNe.getClass();
                    c20086eNe.getClass();
                    if (!AbstractC39194sfk.f(c16072bNi.Y)) {
                        c16072bNi.t = new byte[0];
                        c16072bNi.f0 = new String[0];
                    } else if (c16072bNi.t.length != 0) {
                        ((ZIe) obj2).a = true;
                    }
                } else {
                    c16072bNi.a = 0;
                    c16072bNi.b = null;
                    c16072bNi.t = new byte[0];
                    c16072bNi.f0 = new String[0];
                }
                return c16072bNi;
            case 17:
                C7269Nf3 c7269Nf3 = (C7269Nf3) obj5;
                C3334Fyd e3 = c7269Nf3.e();
                String uuid2 = ((UUID) obj4).toString();
                ((C8241Oze) ((B73) c7269Nf3.b)).getClass();
                long currentTimeMillis13 = System.currentTimeMillis();
                UUID uuid3 = (UUID) obj3;
                if (uuid3 != null) {
                    str5 = uuid3.toString();
                } else {
                    str5 = null;
                }
                e3.a.b(1492446898, "INSERT OR REPLACE INTO SpotlightReplyReaction(snapId, replyId, reactionType, creationTimestampMs, parentReplyId)\nVALUES(?, ?, ?, ?, ?)", 5, new C29304lH1((String) obj2, uuid2, e3, currentTimeMillis13, str5, 7));
                e3.b(1492446898, C44670wlh.g0);
                return c25099i7j;
            case 18:
                C29550lSg c29550lSg = (C29550lSg) obj5;
                c29550lSg.l().H(new C43965wEd((C17502cSa) obj3, true, false, (InterfaceC8575Ppc) null, 16));
                JC8 jc8 = (JC8) obj4;
                c29550lSg.z(((C11826Vp3) ((C22080fs4) c29550lSg.t).get()).j(jc8).j(new AJ2(c29550lSg, jc8, (Function0) obj2, 8)));
                return c25099i7j;
            case 19:
                C11826Vp3 c11826Vp3 = (C11826Vp3) obj5;
                C41781uc0 c41781uc0 = c11826Vp3.g().i;
                String str18 = (String) obj2;
                c41781uc0.a.b(648629775, "DELETE FROM FriendCommunities WHERE userId = ?", 1, new C13888Zk(str18, 19));
                c41781uc0.b(648629775, C12786Xj3.j0);
                C13903Zke[] c13903ZkeArr = ((C0907Boa) obj4).a;
                ArrayList arrayList14 = new ArrayList(c13903ZkeArr.length);
                for (C13903Zke c13903Zke : c13903ZkeArr) {
                    OrganizationType i7 = Cxk.i(c13903Zke.a());
                    String a = C11826Vp3.a(c11826Vp3, c13903Zke.t);
                    C16701br3 a2 = c13903Zke.a();
                    if (a2 == null || (str6 = a2.X) == null) {
                        str6 = c13903Zke.Y;
                    }
                    if (str6 == null) {
                        str6 = "";
                    }
                    C12933Xq3 c12933Xq3 = new C12933Xq3(a, str6, true, i7);
                    C11826Vp3.c(c11826Vp3, c12933Xq3, c13903Zke.a());
                    ((ArrayList) obj3).add(c12933Xq3);
                    C41781uc0 c41781uc02 = c11826Vp3.g().i;
                    c41781uc02.a.b(-1390977181, "INSERT OR REPLACE INTO FriendCommunities(\n\tgroupId,\n\tuserId,\n\tdisplayName,\n\tshortDisplayName,\n\tcommunityMetadata\n) VALUES (?, ?, ?, ?, ?)", 5, new C15229al(C11826Vp3.a(c11826Vp3, c13903Zke.t), str18, c13903Zke.Y, c13903Zke.a().X, c13903Zke.a(), c41781uc02));
                    c41781uc02.b(-1390977181, C12786Xj3.k0);
                    arrayList14.add(c25099i7j);
                }
                C11826Vp3.b(c11826Vp3, str18);
                return c25099i7j;
            case 20:
                return a(obj);
            case 21:
                return b(obj);
            case 22:
                return d(obj);
            case 23:
                return f(obj);
            case 24:
                return h(obj);
            case 25:
                return l(obj);
            case 26:
                return m(obj);
            case 27:
                return r(obj);
            case 28:
                return s(obj);
            default:
                return (Disposable) ((HJ5) obj5).l.n((String) obj2, (C22303g26) obj4, (List) obj, (C33683oYb) obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37770rc0(C41781uc0 c41781uc0, EnumC4490Ic0 enumC4490Ic0, List list, String str) {
        super(1);
        this.a = 1;
        this.b = c41781uc0;
        this.c = enumC4490Ic0;
        this.X = list;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C37770rc0(ZB0 zb0, AvatarType avatarType, CompositeDisposable compositeDisposable, Function1 function1) {
        super(1);
        this.a = 4;
        this.b = zb0;
        this.c = avatarType;
        this.X = compositeDisposable;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C37770rc0(C0166Af1 c0166Af1, VM7 vm7, List list, Function1 function1) {
        super(1);
        this.a = 5;
        this.b = c0166Af1;
        this.c = vm7;
        this.X = list;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37770rc0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.X = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37770rc0(Object obj, Object obj2, String str, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = str;
        this.X = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37770rc0(Object obj, String str, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.t = str;
        this.c = obj2;
        this.X = obj3;
    }
}
