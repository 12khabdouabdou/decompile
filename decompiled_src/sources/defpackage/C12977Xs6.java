package defpackage;

import android.location.Location;
import android.os.SystemClock;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.identity.loginsignup.ui.pages.ngoregistration.NgoRegistrationComposerPageFragment;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Xs6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C12977Xs6 extends C26313j28 implements Function2 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12977Xs6(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        SingleMap singleMap;
        InputStream T0;
        boolean z;
        SingleSource singleJust;
        ArrayList b;
        int i = 2;
        Long l = null;
        boolean z2 = false;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        switch (this.f0) {
            case 0:
                C19064dcd c19064dcd = (C19064dcd) obj;
                MT3 mt3 = (MT3) obj2;
                C14062Zs6 c14062Zs6 = (C14062Zs6) obj3;
                c14062Zs6.getClass();
                if (!mt3.e1()) {
                    return new SingleJust(new C21737fcd(null, mt3.y().b));
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.J0(0, mt3.i());
                if (interfaceC8269Pb0 != null && (T0 = interfaceC8269Pb0.T0()) != null) {
                    try {
                        int available = T0.available();
                        int i2 = AbstractC30982mX8.a;
                        byte[] bArr = new byte[available];
                        int d = AbstractC30982mX8.d(T0, bArr, available);
                        if (d == available) {
                            SingleMap singleMap2 = new SingleMap(c14062Zs6.c.a().a(new C27005jZ0(c14062Zs6.d + c19064dcd.a, new ByteArrayInputStream(bArr), true), C14062Zs6.f), new BPi(19, c19064dcd));
                            T0.close();
                            singleMap = singleMap2;
                        } else {
                            throw new EOFException("Length to read: " + available + " actual: " + d);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(T0, th);
                            throw th2;
                        }
                    }
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(new C21737fcd("Empty assets were returned.", null));
                }
                return singleMap;
            case 1:
                AbstractC23074gcd abstractC23074gcd = (AbstractC23074gcd) obj2;
                C14062Zs6 c14062Zs62 = (C14062Zs6) obj3;
                c14062Zs62.getClass();
                return new SingleCreate(new C24513hh6(abstractC23074gcd, c14062Zs62, (C19064dcd) obj, 3));
            case 2:
                return ((C41162u8d) obj3).a((C18956dXc) obj, (Throwable) obj2);
            case 3:
                double doubleValue = ((Number) obj).doubleValue();
                C21045f5j c21045f5j = (C21045f5j) obj3;
                c21045f5j.getClass();
                c21045f5j.b.onNext(new C24366had(Double.valueOf(doubleValue), (Function0) obj2));
                return c25099i7j;
            case 4:
                C7755Oc8 c7755Oc8 = (C7755Oc8) obj3;
                c7755Oc8.getClass();
                c7755Oc8.m.d(SubscribersKt.g(new CompletableSubscribeOn(((J7d) c7755Oc8.f.get()).a(new C7232Nd8(Eyk.r(new GenerativeContentReportParams(GenerativeContentType.AICameraMode, (String) obj2, (String) obj, null)), ReportedFeature.Preview)), c7755Oc8.l.i()), new C7211Nc8(c7755Oc8, i), 2));
                return c25099i7j;
            case 5:
                double doubleValue2 = ((Number) obj).doubleValue();
                C21045f5j c21045f5j2 = (C21045f5j) obj3;
                c21045f5j2.getClass();
                c21045f5j2.b.onNext(new C24366had(Double.valueOf(doubleValue2), (Function0) obj2));
                return c25099i7j;
            case 6:
                byte[] bArr2 = (byte[]) obj;
                byte[] bArr3 = (byte[]) obj2;
                ((C16020bL8) obj3).getClass();
                int length = bArr2.length;
                EnumC17355cL8 enumC17355cL8 = EnumC17355cL8.t;
                if (length != 0) {
                    int i3 = bArr2[0] & 255;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 == 6) {
                                enumC17355cL8 = EnumC17355cL8.c;
                            }
                        } else {
                            enumC17355cL8 = EnumC17355cL8.a;
                        }
                    } else {
                        enumC17355cL8 = EnumC17355cL8.b;
                    }
                }
                C39081sah c39081sah = new C39081sah(0, bArr3);
                C19085ddc.l1(EnumC17355cL8.class, c39081sah.c.put(EnumC17355cL8.class, enumC17355cL8));
                return c39081sah;
            case 7:
                FF9 ff9 = (FF9) obj;
                FF9 ff92 = (FF9) obj2;
                ((AF9) obj3).getClass();
                AtomicReference atomicReference = AF9.b;
                float[] fArr = (float[]) atomicReference.getAndSet(null);
                if (fArr == null) {
                    fArr = new float[1];
                }
                float[] fArr2 = fArr;
                Location.distanceBetween(ff9.a, ff9.b, ff92.a, ff92.b, fArr2);
                float f = fArr2[0];
                atomicReference.set(fArr2);
                return Float.valueOf(f);
            case 8:
                ((C28018kJ9) obj3).getClass();
                return c25099i7j;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                C19998eJa c19998eJa = (C19998eJa) obj3;
                c19998eJa.getClass();
                if (booleanValue) {
                    C19998eJa.i3(c19998eJa, str, null, 28);
                }
                return c25099i7j;
            case 10:
                C19998eJa c19998eJa2 = (C19998eJa) obj3;
                AbstractC36097qM0.F2(c19998eJa2, c19998eJa2.A0.i().j(new RunnableC21643fY5(c19998eJa2, (Z8d) obj, (Z8d) obj2, false, 22)), c19998eJa2);
                return c25099i7j;
            case 11:
                C19998eJa c19998eJa3 = (C19998eJa) obj3;
                AbstractC36097qM0.F2(c19998eJa3, c19998eJa3.A0.i().j(new RunnableC21643fY5(c19998eJa3, (Z8d) obj, (Z8d) obj2, false, 22)), c19998eJa3);
                return c25099i7j;
            case 12:
                ((C37570rSa) obj3).getClass();
                EnumC38907sSa b2 = Ekk.b((byte[]) obj);
                C39081sah c39081sah2 = new C39081sah(0, (byte[]) obj2);
                C19085ddc.l1(EnumC38907sSa.class, c39081sah2.c.put(EnumC38907sSa.class, b2));
                return c39081sah2;
            case 13:
                Map map = (Map) obj;
                C0k c0k = (C0k) obj2;
                C22985gYa c22985gYa = (C22985gYa) obj3;
                c22985gYa.getClass();
                if (c0k instanceof C43667w0k) {
                    return new ObservableJust(c0k);
                }
                boolean z3 = c0k instanceof C42330v0k;
                CompositeDisposable compositeDisposable = c22985gYa.c;
                if (z3) {
                    C42330v0k c42330v0k = (C42330v0k) c0k;
                    String str2 = c42330v0k.a;
                    map.put(str2, c0k);
                    C12718Xfi c12718Xfi = c22985gYa.d;
                    C41540uQa c41540uQa = ((C20311eYa) c12718Xfi.getValue()).a;
                    C0973Bre c0973Bre = c22985gYa.e;
                    C16381bcd c16381bcd = new C16381bcd(str2, c41540uQa, compositeDisposable, c0973Bre);
                    C17716ccd c17716ccd = new C17716ccd(new IEa(c22985gYa, 12, c42330v0k));
                    C46340y0k[] c46340y0kArr = c42330v0k.c;
                    if (c46340y0kArr.length == 0) {
                        z = false;
                    } else {
                        z = c46340y0kArr[0].a.b;
                    }
                    LZj.w0(new SingleSubscribeOn(((C20311eYa) c12718Xfi.getValue()).a.b(str2, "weather.json"), c0973Bre.d()), new C0896Bo(c22985gYa, z, c17716ccd, c16381bcd, c42330v0k), compositeDisposable);
                    return new ObservableJust(c0k);
                }
                if (c0k instanceof B0k) {
                    LZj.w0(c22985gYa.b.l(), C44088wKa.t0, compositeDisposable);
                    return new ObservableJust(c0k);
                }
                throw new RuntimeException();
            case 14:
                ((C15682b5b) ((Z4b) obj3)).b((Map) obj, (IUh) obj2);
                return c25099i7j;
            case 15:
                long longValue = ((Number) obj).longValue();
                ((C32431ncb) obj3).getClass();
                return new C29755lcb((String) obj2, (int) longValue);
            case 16:
                long longValue2 = ((Number) obj).longValue();
                long longValue3 = ((Number) obj2).longValue();
                C2034Dqb c2034Dqb = (C2034Dqb) obj3;
                C11327Ur6 c11327Ur6 = c2034Dqb.a;
                c2034Dqb.R++;
                B73 b73 = c2034Dqb.c;
                c2034Dqb.O = longValue2;
                ((C8241Oze) b73).getClass();
                c2034Dqb.P = SystemClock.elapsedRealtimeNanos() / 1000;
                boolean d2 = c2034Dqb.d(Long.valueOf(longValue3));
                boolean z4 = c2034Dqb.S;
                if (d2 != z4) {
                    boolean z5 = !z4;
                    c2034Dqb.S = z5;
                    c2034Dqb.T.onNext(Boolean.valueOf(z5));
                }
                return Long.valueOf(longValue2 + c2034Dqb.Q);
            case 17:
                String str3 = (String) obj;
                B4c b4c = (B4c) obj3;
                b4c.getClass();
                if (AbstractC2032Dq9.j((Boolean) obj2, Boolean.TRUE)) {
                    singleJust = b4c.h.q().B(c25099i7j);
                } else {
                    singleJust = new SingleJust(c25099i7j);
                }
                return AbstractC38908sSb.e(new SingleMap(new SingleFlatMap(singleJust, new XGb(b4c, 18, str3)), C25919ika.m0));
            case 18:
                ShareDestination shareDestination = (ShareDestination) obj2;
                C8930Qgc c8930Qgc = (C8930Qgc) obj3;
                EnumC2309Edg enumC2309Edg = EnumC2309Edg.c;
                b = ((C26725jLc) ((InterfaceC18695dLc) c8930Qgc.c.get())).b(false, true, true, enumC2309Edg, false, false, false, false);
                LZj.l0(((VKc) c8930Qgc.g.get()).b(shareDestination, c8930Qgc.a(), new ILc(2, enumC2309Edg, null, null, b)).l(new C8386Pgc(c8930Qgc, shareDestination)), c8930Qgc.b);
                return c25099i7j;
            case 19:
                double doubleValue3 = ((Number) obj).doubleValue();
                C21045f5j c21045f5j3 = (C21045f5j) obj3;
                c21045f5j3.getClass();
                c21045f5j3.b.onNext(new C24366had(Double.valueOf(doubleValue3), (Function0) obj2));
                return c25099i7j;
            case 20:
                NgoRegistrationComposerPageFragment ngoRegistrationComposerPageFragment = (NgoRegistrationComposerPageFragment) obj3;
                FRc fRc = ngoRegistrationComposerPageFragment.G0;
                if (fRc != null) {
                    CompositeDisposable compositeDisposable2 = ngoRegistrationComposerPageFragment.F0;
                    if (compositeDisposable2 != null) {
                        fRc.a(compositeDisposable2);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("disposables");
                    throw null;
                }
                AbstractC2032Dq9.T("oneTapRegister");
                throw null;
            case 21:
                C3712Gqd c3712Gqd = (C3712Gqd) obj3;
                LZj.l0(new SingleFlatMapCompletable(c3712Gqd.f.b((String) obj), new C47053yYc(c3712Gqd, 24, (String) obj2)), c3712Gqd.b);
                return c25099i7j;
            case 22:
                Set set = (Set) obj2;
                ((N7e) obj3).getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (set.contains(((C25447iO7) obj4).a)) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 23:
                return N7e.S((N7e) obj3, (List) obj, (String) obj2);
            case 24:
                return N7e.S((N7e) obj3, (List) obj, (String) obj2);
            case 25:
                return N7e.S((N7e) obj3, (List) obj, (String) obj2);
            case 26:
                ((C26009ioc) obj3).c((S3f) obj, ((Boolean) obj2).booleanValue());
                return c25099i7j;
            case 27:
                ((KQe) obj3).getClass();
                C24366had a = KQe.a((C25191iC2) obj, (ZA2) obj2);
                JQe jQe = (JQe) a.a;
                String str4 = (String) ((Map) ((C32268nUi) ((C32370nZf) a.b).a.getValue()).c).get(4);
                if (str4 != null) {
                    l = Long.valueOf(Long.parseLong(str4));
                }
                jQe.n = l;
                jQe.o = 1L;
                return jQe.a();
            case 28:
                ((KQe) obj3).getClass();
                return ((JQe) KQe.a((C25191iC2) obj, (ZA2) obj2).a).a();
            default:
                C33665oXe c33665oXe = (C33665oXe) obj3;
                if (c33665oXe.b((C40098tL9) obj) == c33665oXe.b((C40098tL9) obj2)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12977Xs6(C26009ioc c26009ioc) {
        super(2, 0, C26009ioc.class, c26009ioc, "onResponse", "onResponse(Lcom/snap/network/transport/api/Response;Z)V");
        this.f0 = 26;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12977Xs6(NgoRegistrationComposerPageFragment ngoRegistrationComposerPageFragment) {
        super(2, 0, NgoRegistrationComposerPageFragment.class, ngoRegistrationComposerPageFragment, "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative", "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative(Ljava/lang/String;Ljava/lang/String;)V");
        this.f0 = 20;
    }
}
