package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.cos.ICOSDataSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Kfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5647Kfa implements Function, CompletableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C5647Kfa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r7v11, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C6948Mpg c6948Mpg;
        int i;
        boolean z;
        SingleSource singleFromCallable;
        C33630oW c33630oW;
        C6840Mkd c6840Mkd;
        List list;
        SingleJust singleJust;
        C25099i7j c25099i7j = C25099i7j.a;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 29;
        int i3 = 5;
        int i4 = 11;
        int i5 = 28;
        int i6 = 25;
        int i7 = 17;
        int i8 = 3;
        C7598Nuj c7598Nuj = null;
        int i9 = 1;
        boolean z2 = true;
        int i10 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                C7553Nsg c7553Nsg = (C7553Nsg) obj2;
                return new C92(new C18594dGe(rect.left, rect.top, c7553Nsg.a - rect.right, c7553Nsg.b - rect.bottom), Vxk.m(15, rect));
            case 1:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    Flowable b = ((C37934rja) obj2).c.b(new C38309s0a(((C8836Qc2) abstractC10467Tc2).a));
                    return new ObservableMap(JV0.i(b, b), C33922oja.b);
                }
                return new ObservableJust(Boolean.FALSE);
            case 2:
                return ((C13884Zjg) ((C6753Mga) obj2).t).a();
            case 3:
                Enum r1 = (Enum) obj;
                C40741tpa c40741tpa = (C40741tpa) obj2;
                if (r1 == EnumC45983xkg.a) {
                    c6948Mpg = new C6948Mpg(-1629507193, new String[]{"SendToList"}, c40741tpa.a().a, "SendToLists.sq", "getAllLists", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC", new C8208Oy2(C35391ppa.f0));
                } else if (r1 == EnumC45983xkg.b) {
                    MF8 a = c40741tpa.a();
                    C36729qpa c36729qpa = C36729qpa.f0;
                    c6948Mpg = new C6948Mpg(880104876, new String[]{"SendToList", "SendToListInteraction"}, a.a, "SendToLists.sq", "getAllListsByLastSent", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime ASC, name ASC", new C21589fVe(i9, 27));
                } else if (r1 == EnumC45983xkg.c) {
                    MF8 a2 = c40741tpa.a();
                    C38066rpa c38066rpa = C38066rpa.f0;
                    c6948Mpg = new C6948Mpg(-2082349879, new String[]{"SendToList", "SendToListInteraction"}, a2.a, "SendToLists.sq", "getAllListsByLastSentCreationTimeDesc", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime DESC, name ASC", new C21589fVe(i9, i5));
                } else {
                    c6948Mpg = new C6948Mpg(-1629507193, new String[]{"SendToList"}, c40741tpa.a().a, "SendToLists.sq", "getAllLists", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC", new C8208Oy2(C39404spa.f0));
                }
                return c40741tpa.a.e(c6948Mpg);
            case 4:
            case 8:
            default:
                CompletableSubscribeOn c = ((C45149x7b) ((M45) obj).s0.get()).c();
                ((MVa) ((C34006on6) obj2).h0).a(OVa.u0);
                return c;
            case 5:
                Map map = ((C0661Bcg) obj).l;
                C3709Gqa c3709Gqa = (C3709Gqa) obj2;
                if (map.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (Map.Entry entry : map.entrySet()) {
                        if (c3709Gqa.d.a((C16708bra) entry.getValue(), c3709Gqa.c.e((String) entry.getKey()))) {
                            i++;
                        }
                    }
                }
                if (i <= 0 || !c3709Gqa.b.h()) {
                    i9 = 0;
                }
                if (i9 != 0) {
                    return new C18312d3d(c25099i7j);
                }
                return C16975c3d.a;
            case 6:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : ((C0661Bcg) obj).l.entrySet()) {
                    SO0 so0 = (SO0) obj2;
                    if (((C20727era) so0.X).a((C16708bra) entry2.getValue(), ((C37546rR7) so0.c).e((String) entry2.getKey()))) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return linkedHashMap;
            case 7:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C27520jwa) obj2).a.get();
                ZF2 zf2 = ZF2.Z;
                C12303Wm0 h = EU0.h(zf2, zf2, "LocalMediaReferenceConverter");
                String b2 = ((C9139Qqb) obj).b();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.o(h, b2, false);
            case 9:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    I32 i32 = (I32) obj2;
                    if (abstractC30352m3d.d()) {
                        return AbstractC30352m3d.b(new C11964Vvg(((Context) i32.c).getString(R.string.action_menu_location_settings), null, new C7181Nb(i32, ((Boolean) abstractC30352m3d.c()).booleanValue(), i4)));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 10:
                return (SingleSubject) obj2;
            case 11:
                ((Number) obj).longValue();
                return ((ZAa) obj2).a();
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                MDa mDa = (MDa) c24366had2.a;
                Integer num = (Integer) c24366had2.b;
                if (mDa == MDa.CURRENT_TARGET) {
                    z = true;
                } else {
                    z = false;
                }
                SF3 sf3 = (SF3) obj2;
                boolean a3 = ((C31904nDa) sf3.b).a();
                C31491mue c31491mue = new C31491mue();
                c31491mue.j = Boolean.valueOf(a3);
                c31491mue.k = Boolean.valueOf(z);
                if (num.intValue() <= 0) {
                    z2 = false;
                }
                c31491mue.l = Boolean.valueOf(z2);
                ((InterfaceC7706Oa1) ((MU4) sf3.d).get()).e(c31491mue);
                return c25099i7j;
            case 13:
                int intValue = ((Number) obj).intValue();
                C31904nDa c31904nDa = (C31904nDa) obj2;
                if (intValue <= 0) {
                    singleFromCallable = new SingleJust(C38757sL6.a);
                } else {
                    singleFromCallable = new SingleFromCallable(new CallableC30567mDa(c31904nDa, i10));
                }
                return new SingleFlatMap(singleFromCallable, new C45842xe7(c31904nDa, intValue, i4));
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return ((SDa) obj2).b.a();
                }
                return new SingleJust(MDa.NOT_ELIGIBLE);
            case 15:
                C18548dEa c18548dEa = (C18548dEa) obj;
                BEa bEa = (BEa) obj2;
                if (!c18548dEa.a && !c18548dEa.c.a) {
                    C38012rn0 c38012rn0 = bEa.k;
                    KEa kEa = bEa.a;
                    return kEa.b(kEa.a().c(JEa.b, true));
                }
                C38012rn0 c38012rn02 = bEa.k;
                Location h2 = bEa.c.h();
                KEa kEa2 = bEa.a;
                return kEa2.b(kEa2.a().c(new C2282Eca(c18548dEa, i7, h2), false));
            case 16:
                YEa yEa = (YEa) obj2;
                return new CompletableFromSingle(new SingleDoOnSuccess(yEa.c.a((Location) obj, 4), new KCa(12, yEa)));
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                YY yy = (YY) c32268nUi.a;
                ICOSDataSource iCOSDataSource = (ICOSDataSource) c32268nUi.b;
                C15959bIa c15959bIa = (C15959bIa) c32268nUi.c;
                if (yy.t == 2) {
                    VGa vGa = (VGa) obj2;
                    if (c15959bIa.a().a == 3) {
                        G5 g5 = vGa.e;
                        M5 a4 = c15959bIa.a();
                        if (a4.a == 3) {
                            c6840Mkd = (C6840Mkd) a4.b;
                        } else {
                            c6840Mkd = null;
                        }
                        g5.o(true, c6840Mkd.b, AbstractC21957fmd.a(0), EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
                    }
                    C25980in5 c25980in5 = (C25980in5) vGa.a.get();
                    if (yy.a == 3) {
                        c33630oW = (C33630oW) yy.b;
                    } else {
                        c33630oW = null;
                    }
                    byte[] bArr = yy.X;
                    String str = vGa.m;
                    if (str != null) {
                        Single G = ((InterfaceC19582e03) c25980in5.c.get()).G(S5.i0, J03.a);
                        C0973Bre c0973Bre = c25980in5.f;
                        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(SinglesKt.a(new SingleSubscribeOn(G, c0973Bre.d()), C24009hJa.e(c25980in5.a)), c0973Bre.i()), new C15654b45(c25980in5, c33630oW, bArr, iCOSDataSource, str, c15959bIa, 8)));
                    }
                    AbstractC2032Dq9.T("routeTag");
                    throw null;
                }
                return CompletableEmpty.a;
            case 18:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    return new SingleJust(Long.valueOf(longValue));
                }
                PHa pHa = (PHa) obj2;
                pHa.getClass();
                return new SingleFlatMap(pHa.e(EnumC42879vQc.g0), new C31925nEa(i8, pHa));
            case 19:
                U3f u3f = (U3f) obj;
                T3f t3f = u3f.a;
                boolean a5 = t3f.a();
                C44046wIa c44046wIa = (C44046wIa) obj2;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (a5) {
                    SLa sLa = (SLa) u3f.b;
                    if (sLa != null) {
                        Map map2 = sLa.b;
                        Object obj3 = c38757sL6;
                        if (map2 != null) {
                            obj3 = map2.values();
                        }
                        C38757sL6<AD9> c38757sL62 = (Iterable) obj3;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c38757sL62, 10));
                        for (AD9 ad9 : c38757sL62) {
                            arrayList.add(c44046wIa.a3(Uri.parse(ad9.t), ad9.b));
                        }
                        return new CompletableMergeIterable(arrayList).B(new C24366had(new C17402cNd(sLa), c40994u1));
                    }
                    singleJust = new SingleJust(new C24366had(c40994u1, c40994u1));
                } else {
                    C21499fR6 c21499fR6 = new C21499fR6();
                    c21499fR6.b = 0;
                    c21499fR6.a |= 1;
                    X3f x3f = u3f.c;
                    if (x3f != null) {
                        byte[] b3 = x3f.b();
                        if (b3.length != 0) {
                            try {
                                c21499fR6 = (C21499fR6) MessageNano.mergeFrom(new C21499fR6(), b3);
                            } catch (C13482Yq9 unused) {
                            }
                        }
                    }
                    C18631dIa c3 = c44046wIa.c3();
                    PIc pIc = c44046wIa.E0;
                    if (pIc != null) {
                        String str2 = pIc.j;
                        if (str2 != null) {
                            list = Collections.singletonList(str2);
                        } else {
                            list = c38757sL6;
                        }
                        c3.c(false, false, c38757sL6, list, Integer.valueOf(c21499fR6.b), Integer.valueOf(t3f.t), null);
                        singleJust = new SingleJust(new C24366had(c40994u1, new C17402cNd(c21499fR6)));
                    } else {
                        AbstractC2032Dq9.T("oAuthParams");
                        throw null;
                    }
                }
                return singleJust;
            case 20:
                C38012rn0 c38012rn03 = ((C19998eJa) obj2).B0;
                return new C24366had(null, (Throwable) obj);
            case 21:
                C22888gTi c22888gTi = (C22888gTi) obj;
                if (c22888gTi.a == 1) {
                    c7598Nuj = (C7598Nuj) c22888gTi.b;
                }
                MJa mJa = (MJa) obj2;
                ((C8241Oze) ((B73) mJa.f.get())).getClass();
                return new SingleMap(new SingleDoOnError(mJa.d.a(MJa.b(c7598Nuj), new C31354mo9(0L, 2, 0, 28, c7598Nuj.c)), new LJa(mJa, c7598Nuj)), new C9489Rh6(c7598Nuj, System.currentTimeMillis(), 18));
            case 22:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                C5213Jkd c5213Jkd = (C5213Jkd) c32268nUi2.a;
                Boolean bool = (Boolean) c32268nUi2.b;
                Integer num2 = (Integer) c32268nUi2.c;
                FKa fKa = (FKa) obj2;
                C7471Nog a6 = ((C15265amd) fKa.O0.get()).a();
                boolean booleanValue = bool.booleanValue();
                InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
                if (booleanValue && num2.intValue() >= 2) {
                    HJa.B0((HJa) interfaceC37338rH9.get(), EnumC22510gBf.BACKGROUND_URL_FETCH_SKIPPED, AbstractC28380kah.e("PHONE_LINE_COUNT_", num2), a6, 4);
                    return new SingleJust(new C32268nUi(c5213Jkd, Boolean.FALSE, a6));
                }
                if (c5213Jkd.d == 3) {
                    return new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) fKa.A0.get()).H(EnumC21356fKa.D1, J03.a), fKa.w1.g()), new C2261Eba(c5213Jkd, i6, a6));
                }
                HJa.B0((HJa) interfaceC37338rH9.get(), EnumC22510gBf.BACKGROUND_URL_FETCH_SKIPPED, "PHONE_NOT_FOUND", a6, 4);
                return new SingleJust(new C32268nUi(c5213Jkd, Boolean.FALSE, a6));
            case 23:
                long longValue2 = ((Number) obj).longValue();
                SKa sKa = (SKa) obj2;
                C38012rn0 c38012rn04 = sKa.e;
                Single single = (Single) sKa.c.getValue();
                C9489Rh6 c9489Rh6 = new C9489Rh6(sKa, longValue2, 19);
                single.getClass();
                return new SingleFlatMapCompletable(single, c9489Rh6);
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    C29582lU7 c29582lU7 = (C29582lU7) obj2;
                    SingleCache singleCache = ((C26807jPa) ((InterfaceC15222ake) c29582lU7.d).get()).d;
                    C1282Cga c1282Cga = C1282Cga.Y;
                    singleCache.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(singleCache, c1282Cga), new C23511gwa(i7, c29582lU7));
                    ((AtomicBoolean) c29582lU7.l).set(true);
                    String uuid = J0j.a().toString();
                    C3457Ge9 c3457Ge9 = (C3457Ge9) c29582lU7.h;
                    ((InterfaceC14452aA8) ((C29621lW4) c3457Ge9.b).get()).h(EnumC29481lPa.a, 1L);
                    C34793pNc c34793pNc = new C34793pNc();
                    c34793pNc.j = EnumC36130qNc.JOB_START;
                    c34793pNc.k = uuid;
                    ((InterfaceC7706Oa1) c3457Ge9.c).e(c34793pNc);
                    ((C8241Oze) ((B73) c29582lU7.j)).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C8573Ppa c8573Ppa = (C8573Ppa) c29582lU7.i;
                    CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(Single.J(c8573Ppa.x(), (SingleSource) ((InterfaceC37393rK1) ((C29621lW4) c8573Ppa.X).get()).invoke(EnumC34719pK1.c), C34494p99.D), C4584Iga.Y), new KCa(i2, c8573Ppa)));
                    C26807jPa c26807jPa = (C26807jPa) ((InterfaceC15222ake) c29582lU7.d).get();
                    ?? obj4 = new Object();
                    SingleCache singleCache2 = c26807jPa.c;
                    singleCache2.getClass();
                    return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableFromSingle(new SingleDoOnError(new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDoOnError(new SingleFlatMap(new SingleMap(singleCache2, obj4), new WAa(i4, c26807jPa)), new C45530xPa(0, currentTimeMillis, c29582lU7, uuid)), completableFromSingle), new KCa(i5, c29582lU7)), new X7a(c29582lU7, i2, uuid)), new C45530xPa(1, currentTimeMillis, c29582lU7, uuid)), new C46760yKa(c29582lU7, i8, uuid)), new C45530xPa(2, currentTimeMillis, c29582lU7, uuid))).j(new C12594Xa(c29582lU7, uuid, currentTimeMillis, 12)).l(new C45530xPa(3, currentTimeMillis, c29582lU7, uuid)));
                }
                return CompletableEmpty.a;
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                byte[] bArr2 = (byte[]) c24366had3.a;
                C17462cQa c17462cQa = (C17462cQa) c24366had3.b;
                C24259hVb c24259hVb = (C24259hVb) ((WPa) obj2).c.get();
                c24259hVb.f.clear();
                ((C8241Oze) c24259hVb.a()).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                Singles singles = Singles.a;
                SingleOnErrorReturn r = ((CUb) c24259hVb.a.get()).a(bArr2).r(new C9489Rh6(c24259hVb, currentTimeMillis2, 24));
                SingleMap singleMap = new SingleMap(c24259hVb.b().a(), C39272sja.l0);
                SingleMap singleMap2 = new SingleMap(c24259hVb.b().a(), C36597qja.l0);
                ZUb b4 = c24259hVb.b();
                return new SingleFlatMapObservable(Single.H(r, singleMap, singleMap2, new SingleFlatMap(((InterfaceC34553pC3) b4.b.get()).u(EnumC41645uVb.Z), new C43856w9b(i5, b4)), new Object()), new C18221czb(c24259hVb, i6, c17462cQa)).X(new C22923gVb(c24259hVb, currentTimeMillis2, i10));
            case 26:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C10134Sm2 i11 = interfaceC12857Xmb.O2().i();
                Uri v0 = interfaceC12857Xmb.v0();
                C18819dRa c18819dRa = (C18819dRa) obj2;
                if (c18819dRa.g0()) {
                    Single single2 = (Single) c18819dRa.R0.getValue();
                    C3957Hc9 c3957Hc9 = new C3957Hc9(c18819dRa, i11, v0, 13);
                    single2.getClass();
                    return new SingleFlatMapCompletable(single2, c3957Hc9);
                }
                AbstractC31277mkk.m(c18819dRa.a0(), null, WQa.GENERATING, null, 5);
                return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeSwitchIfEmpty(P3h.b((P3h) c18819dRa.E0.get(), i11, v0, false, 4), new MaybeDefer(new ZQa(c18819dRa, i9))), new C17713cca(i6, c18819dRa)));
            case 27:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had4.a;
                if (!AbstractC2032Dq9.j((C17502cSa) c24366had4.b, C33682oYa.n0) && bool2.booleanValue()) {
                    HUa hUa = (HUa) obj2;
                    C26931jVa c26931jVa = (C26931jVa) hUa.Z.get();
                    SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleSubscribeOn(c26931jVa.c.u(EnumC1762Ddb.Q0), c26931jVa.d.d()), new RPa(c26931jVa, i3, hUa.o0));
                    C15770b9b c15770b9b = (C15770b9b) hUa.f0.get();
                    Long l = hUa.o0;
                    c15770b9b.getClass();
                    return new CompletableAndThenCompletable(singleFlatMapCompletable2, new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleDefer(new C6274Lja(i7, c15770b9b)), new C14433a9b(c15770b9b, i10, l))), c15770b9b.e.d()));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C8573Ppa c8573Ppa = (C8573Ppa) this.b;
        ((C10770Tqc) c8573Ppa.t).H(c8573Ppa.u(new C32230nT0(completableEmitter, 2)));
        EnumC18266d1b enumC18266d1b = EnumC18266d1b.a;
        C4395Hxa c4395Hxa = (C4395Hxa) c8573Ppa.Z;
        c4395Hxa.getClass();
        C16929c1b c16929c1b = new C16929c1b();
        c16929c1b.j = enumC18266d1b;
        c4395Hxa.a.e(c16929c1b);
        ((C12613Xai) c8573Ppa.Y).k(EnumC8739Pxa.h0, Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0080 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        Iterator it;
        Map map;
        Map map2 = (Map) obj2;
        List list = (List) obj3;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            InterfaceC18996dZa interfaceC18996dZa = (InterfaceC18996dZa) it2.next();
            String userId = interfaceC18996dZa.getUserId();
            Object obj4 = map2.get(interfaceC18996dZa.getUserId());
            C43063vZa c43063vZa = null;
            if (userId != null && obj4 != null) {
                EN7 en7 = (EN7) obj4;
                C39435sqj b = interfaceC18996dZa.b();
                if (b != null) {
                    String a = interfaceC18996dZa.a();
                    String c = interfaceC18996dZa.c();
                    C12718Xfi c12718Xfi = AbstractC41726uZa.a;
                    it = it2;
                    map = map2;
                    c43063vZa = new C43063vZa(userId, a, c, AbstractC41726uZa.c(interfaceC18996dZa.getDisplayName(), interfaceC18996dZa.b()), b, interfaceC18996dZa.d(), interfaceC18996dZa.e(), en7.a, en7.b, en7.d, en7.l);
                    if (c43063vZa == null) {
                        arrayList.add(c43063vZa);
                    }
                    map2 = map;
                    it2 = it;
                }
            }
            it = it2;
            map = map2;
            if (c43063vZa == null) {
            }
            map2 = map;
            it2 = it;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((C43063vZa) it3.next()).a);
        }
        return AbstractC41828ue3.Z0(arrayList, ((C44318wVa) this.b).e.b(list, AbstractC41828ue3.y1(arrayList2)));
    }
}
