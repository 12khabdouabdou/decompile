package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.composer.foundation.Long;
import com.snap.impala.common.media.EncryptionType;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSubtextInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.notifications.RedriveNotificationsCallback;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: rwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38221rwb implements Function, SingleOnSubscribe, BiPredicate, InterfaceC11421Uvh, RedriveNotificationsCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38221rwb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02cc  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        Observable N0;
        SingleSource singleSubscribeOn;
        EnumC47419yp6 enumC47419yp6;
        PickerTrack pickerTrack;
        Boolean bool;
        RF1 rf1;
        PickerMediaInfo pickerMediaInfo;
        String str2;
        String str3;
        PickerSubtextInfo pickerSubtextInfo;
        String string;
        ObservableJust observableJust;
        Completable completable;
        int i = 17;
        int i2 = 28;
        int i3 = 25;
        String str4 = "";
        boolean z = false;
        int i4 = 1;
        int i5 = 2;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new ObservableFromIterable((List) obj).G(new C40522tfb(9, (C42232uwb) obj2));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return (CompletablePeek) obj2;
                }
                return CompletableNever.a;
            case 2:
                ((Boolean) obj).booleanValue();
                return ((H57) ((ZAb) obj2).A0.get()).a();
            case 3:
            case 8:
            case 26:
            default:
                C6839Mkc c6839Mkc = (C6839Mkc) obj2;
                return new CompletableFromAction(new C4128Hkc(c6839Mkc, 2)).j(new C4128Hkc(c6839Mkc, 3)).l(new C4670Ikc(c6839Mkc, 2));
            case 4:
                return new CompletableError((C34315p16) obj2);
            case 5:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new MaybeJust(mt3);
                }
                ((C37340rHb) obj2).B();
                return MaybeEmpty.a;
            case 6:
                NC7 nc7 = (NC7) obj2;
                Single y = ((InterfaceC34553pC3) nc7.h).y(EnumC7653Nxb.w2);
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.u2;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) nc7.h;
                Single r = interfaceC34553pC3.r(enumC7653Nxb);
                Single r2 = interfaceC34553pC3.r(EnumC7653Nxb.t2);
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) nc7.i;
                C20594el9 c20594el9 = (C20594el9) interfaceC15222ake.get();
                HR5 hr5 = HR5.w0;
                SingleCache singleCache = c20594el9.b;
                singleCache.getClass();
                return new SingleFlatMap(Single.F(y, r, r2, new SingleMap(singleCache, hr5), ((InterfaceC34553pC3) ((C20594el9) interfaceC15222ake.get()).a.get()).u(EnumC7653Nxb.V1), new C40522tfb(16, nc7)), C3000Fia.j0);
            case 7:
                C44068wJb c44068wJb = (C44068wJb) obj2;
                C38012rn0 c38012rn0 = c44068wJb.b;
                return new SingleFlatMap(((C32915nyb) c44068wJb.e).i((C12303Wm0) c44068wJb.k, (C18617dHg) obj, false, false, false), new C40522tfb(i, c44068wJb));
            case 9:
                WU8 wu8 = (WU8) obj;
                HOb hOb = (HOb) obj2;
                hOb.L0.e = wu8;
                return new SingleCreate(new C18221czb(wu8, i, hOb));
            case 10:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C44076wJj c44076wJj = (C44076wJj) ((C29461lOb) obj2).h.getValue();
                c44076wJj.getClass();
                Observables observables = Observables.a;
                XF4 xf4 = c44076wJj.b;
                Observable a = ((AK) xf4.get()).a(((InterfaceC20049eLj) AbstractC41828ue3.G0(list)).a(), ((InterfaceC20049eLj) AbstractC41828ue3.G0(list)).b(), false);
                AK ak = (AK) xf4.get();
                String a2 = ((InterfaceC20049eLj) AbstractC41828ue3.G0(list)).a();
                C48086zK c48086zK = ak.h;
                if (c48086zK != null) {
                    str = c48086zK.a;
                } else {
                    str = null;
                }
                if (a2.equals(str)) {
                    C48086zK c48086zK2 = ak.h;
                    if (c48086zK2 != null) {
                        str4 = c48086zK2.b;
                    }
                    N0 = new ObservableJust(str4);
                } else {
                    N0 = new ObservableMap(((InterfaceC34335p24) ak.d.get()).a(a2, null), new DG(ak, i5, a2)).N0(1L);
                }
                observables.getClass();
                return new ObservableFromIterable(list).d0(new C43142vd2(4, Observables.a(a, N0)), false).u0(c44076wJj.c.d()).f0(new C42739vJj(0, c44076wJj)).l(new JK1(list, 11));
            case 11:
                return ((C32659nmj) ((APb) obj2).l.get()).a((Map) obj);
            case 12:
                return new C24366had((C38846sPb) obj2, (Map) obj);
            case 13:
                C24366had c24366had = (C24366had) obj;
                Single f = ((InterfaceC18540dE2) C40226tRb.d((C40226tRb) obj2).get()).f(((Number) c24366had.b).longValue(), (UUID) c24366had.a);
                C7297Nga c7297Nga = C7297Nga.l0;
                f.getClass();
                return new SingleMap(f, c7297Nga);
            case 14:
                C5415Ju7 c5415Ju7 = (C5415Ju7) obj;
                int i6 = AbstractC14874aUb.a[c5415Ju7.c.ordinal()];
                if (i6 != 1 && i6 != 2) {
                    if (i6 != 3) {
                        singleSubscribeOn = new SingleJust(Boolean.FALSE);
                    } else {
                        singleSubscribeOn = new SingleJust(Boolean.TRUE);
                    }
                } else {
                    C12760Xhj c12760Xhj = ((C16209bUb) obj2).b;
                    c12760Xhj.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC12217Whj(c12760Xhj, c5415Ju7.b, i5)), c12760Xhj.d.k());
                }
                return new SingleMap(singleSubscribeOn, new C40522tfb(21, c5415Ju7));
            case 15:
                VO2 vo2 = (VO2) obj;
                if (vo2.a) {
                    IWb iWb = (IWb) obj2;
                    iWb.getClass();
                    Observables observables2 = Observables.a;
                    InterfaceC15222ake interfaceC15222ake2 = iWb.d;
                    C45216xAc c45216xAc = (C45216xAc) interfaceC15222ake2.get();
                    InterfaceC15222ake interfaceC15222ake3 = iWb.l;
                    ((C8241Oze) ((B73) interfaceC15222ake3.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = vo2.b;
                    Observable b = c45216xAc.b(j, currentTimeMillis);
                    Observable a3 = ((C45216xAc) interfaceC15222ake2.get()).a(j);
                    QY7 qy7 = (QY7) iWb.e.get();
                    ((C8241Oze) ((B73) interfaceC15222ake3.get())).getClass();
                    ObservableMap b2 = qy7.b(j, System.currentTimeMillis(), vo2.c);
                    observables2.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(Observables.d(b, a3, b2).c0(), new C13921Zlb(i2, iWb)));
                }
                return CompletableEmpty.a;
            case 16:
                if (((MM1) obj).b) {
                    enumC47419yp6 = EnumC47419yp6.t;
                } else {
                    enumC47419yp6 = EnumC47419yp6.c;
                }
                return new C48756zp6((BDc) obj2, enumC47419yp6);
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                Map map = (Map) c24366had2.b;
                if (!map.isEmpty()) {
                    Set keySet = map.keySet();
                    GP6 gp6 = (GP6) obj2;
                    gp6.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC31792n86(keySet, i2, gp6)), gp6.d.k()), new C42731vJb(map, 15, list2));
                }
                return new SingleJust(list2);
            case 18:
                C10122Slb c10122Slb = (C10122Slb) obj;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) obj2;
                InterfaceC48695zmb interfaceC48695zmb = abstractC18355d5c.Y;
                C12303Wm0 c12303Wm0 = abstractC18355d5c.j0;
                SingleFromCallable e = ((C4711Imb) interfaceC48695zmb).e(c12303Wm0, c10122Slb);
                C4711Imb c4711Imb = (C4711Imb) abstractC18355d5c.Y;
                c4711Imb.getClass();
                return new SingleMap(SinglesKt.a(e, Mpk.c(c4711Imb, c12303Wm0)), new C40522tfb(i3, c10122Slb));
            case 19:
                int i7 = MushroomManageSpaceActivity.h0;
                return MushroomManageSpaceActivity.a((MushroomManageSpaceActivity) obj2, ((Throwable) obj).getMessage(), true);
            case 20:
                C36882qw9 c36882qw9 = (C36882qw9) obj;
                ((C33726oac) obj2).getClass();
                ArrayList arrayList = new ArrayList();
                List list3 = c36882qw9.a.a;
                int i8 = 10;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    List list4 = ((C45332xG1) it.next()).b;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, i8));
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        Object data = ((NG1) it2.next()).getData();
                        if (data != null) {
                            if (data instanceof RF1) {
                                rf1 = (RF1) data;
                            } else {
                                rf1 = null;
                            }
                            if (rf1 != null) {
                                C36445qcc l = rf1.t.l();
                                C21415fN6 c21415fN6 = l.g0;
                                byte[] bArr = c21415fN6.c;
                                EncryptionType encryptionType = EncryptionType.AES_128_GCM;
                                PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, encryptionType);
                                pickerEncryptionInfo.c(c21415fN6.t);
                                C21415fN6 c21415fN62 = l.f0;
                                if (c21415fN62 != null) {
                                    PickerEncryptionInfo pickerEncryptionInfo2 = new PickerEncryptionInfo(c21415fN62.c, encryptionType);
                                    pickerEncryptionInfo2.c(c21415fN62.t);
                                    pickerMediaInfo = new PickerMediaInfo(l.f0.b, z);
                                    pickerMediaInfo.b(pickerEncryptionInfo2);
                                } else {
                                    pickerMediaInfo = null;
                                }
                                long j2 = l.b;
                                if (AbstractC29703la3.h("BIG_ENDIAN")) {
                                    j2 = Long.reverseBytes(j2);
                                }
                                Long r15 = new Long(j2 & 4294967295L, j2 >> 32);
                                String str5 = l.c;
                                if (str5 == null) {
                                    str2 = "";
                                } else {
                                    str2 = str5;
                                }
                                String str6 = l.X;
                                if (str6 == null) {
                                    str3 = "";
                                } else {
                                    str3 = str6;
                                }
                                PickerMediaInfo pickerMediaInfo2 = new PickerMediaInfo(l.g0.b, false);
                                pickerMediaInfo2.b(pickerEncryptionInfo);
                                C19773e8i c19773e8i = l.m0;
                                if (c19773e8i != null) {
                                    pickerSubtextInfo = new PickerSubtextInfo(c19773e8i.t, c19773e8i.c, c19773e8i.b);
                                } else {
                                    pickerSubtextInfo = null;
                                }
                                pickerTrack = new PickerTrack(r15, str2, str3, pickerMediaInfo2, null, 0.0d, false, pickerSubtextInfo, 1424);
                                pickerTrack.j(pickerMediaInfo);
                                if (pickerTrack == null) {
                                    bool = Boolean.valueOf(arrayList.add(pickerTrack));
                                } else {
                                    bool = null;
                                }
                                arrayList3.add(bool);
                                z = false;
                            }
                        }
                        pickerTrack = null;
                        if (pickerTrack == null) {
                        }
                        arrayList3.add(bool);
                        z = false;
                    }
                    arrayList2.add(arrayList3);
                    z = false;
                    i8 = 10;
                }
                return new C24366had(c36882qw9.b, Collections.singletonList(new C21193fCe(arrayList)));
            case 21:
                C35108pcc c35108pcc = (C35108pcc) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableFilter(c35108pcc.Y0.e(), J0c.h0);
                }
                return c35108pcc.Y0.e();
            case 22:
                WK1 wk1 = (WK1) ((C35152pec) obj2).e.get();
                wk1.getClass();
                return new ObservableMap(Qtk.f(wk1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", 2, true, true).p(), new C13848Zi1((List) obj, 5));
            case 23:
                Throwable th = (Throwable) obj;
                AbstractC8344Pec abstractC8344Pec = (AbstractC8344Pec) obj2;
                abstractC8344Pec.getClass();
                boolean z2 = th instanceof C28837kvc;
                InterfaceC15222ake interfaceC15222ake4 = abstractC8344Pec.e0;
                if (z2) {
                    C13107Xyb.e((C13107Xyb) interfaceC15222ake4.get(), Integer.valueOf(R.string.meo_no_network_dialog_title), R.string.meo_no_network_dialog_desc);
                } else {
                    String message = th.getMessage();
                    if (message != null && R4i.k1(message, "ERR_INTERNET", false)) {
                        C13107Xyb.e((C13107Xyb) interfaceC15222ake4.get(), Integer.valueOf(R.string.connection_error_title), R.string.connection_error_body);
                    } else {
                        boolean z3 = th instanceof C44533wfc;
                        Context context = abstractC8344Pec.Z;
                        if (z3) {
                            string = th.getMessage();
                        } else {
                            string = context.getString(R.string.error_something_went_wrong);
                        }
                        if (string != null) {
                            int i9 = C32204nRg.b;
                            C27521jwb.Z.getClass();
                            Collections.singletonList("MyEyesOnlyKeyInputBasePresenter");
                            Toast makeText = Toast.makeText(context, string, 1);
                            View view = makeText.getView();
                            if (Build.VERSION.SDK_INT <= 25 && view != null) {
                                try {
                                    Field declaredField = View.class.getDeclaredField("mContext");
                                    declaredField.setAccessible(true);
                                    declaredField.set(view, new ContextWrapper(context));
                                } catch (Exception unused) {
                                }
                            }
                            new C32204nRg(context, makeText).show();
                        }
                    }
                }
                return Boolean.FALSE;
            case 24:
                C31094mcd c31094mcd = (C31094mcd) obj;
                if (c31094mcd.a) {
                    C4023Hfc c4023Hfc = (C4023Hfc) obj2;
                    C1263Cfc c1263Cfc = (C1263Cfc) c4023Hfc.f0.get();
                    c1263Cfc.getClass();
                    return new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC48542zfc(c1263Cfc, i4)), c1263Cfc.Y.k()), new C42731vJb(c4023Hfc, 23, c31094mcd)).q(), new ObservableJust(c31094mcd));
                }
                return new ObservableJust(c31094mcd);
            case 25:
                String str7 = ((QSg) obj).c;
                if (str7 != null) {
                    observableJust = new ObservableJust(str7);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    C2368Egc c2368Egc = (C2368Egc) obj2;
                    InterfaceC18322d41 interfaceC18322d41 = (InterfaceC18322d41) c2368Egc.b.get();
                    String str8 = ((LSg) c2368Egc.X.get()).a;
                    if (str8 != null) {
                        str4 = str8;
                    }
                    return ((C48689zm5) interfaceC18322d41).c(str4).B();
                }
                return observableJust;
            case 27:
                InterfaceC39138sd8 interfaceC39138sd8 = (InterfaceC39138sd8) obj;
                C47271yic c47271yic = (C47271yic) obj2;
                c47271yic.getClass();
                if (interfaceC39138sd8 instanceof C36463qd8) {
                    completable = ((C12613Xai) ((C17733cd8) c47271yic.X.get()).b.get()).q(EnumC31111md8.i0, Boolean.TRUE);
                } else {
                    completable = CompletableEmpty.a;
                }
                SingleJust singleJust = new SingleJust(interfaceC39138sd8);
                completable.getClass();
                return new SingleDelayWithCompletable(singleJust, completable);
        }
    }

    @Override // defpackage.InterfaceC11421Uvh
    public void d() {
        L4e l4e = ((C3523Ghc) this.b).g0;
        if (l4e.c) {
            l4e.c();
        } else {
            l4e.c = true;
            l4e.d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:0: B:39:0x008a->B:52:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0107 A[ADDED_TO_REGION] */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(Object obj, Object obj2) {
        C31544mx1 c31544mx1;
        C31544mx1 c31544mx12;
        Long l;
        Long l2;
        boolean j;
        C17702cc[] c17702ccArr;
        C17702cc[] c17702ccArr2;
        boolean z;
        ArrayList d1;
        boolean z2;
        C16254bWe c16254bWe;
        C16254bWe c16254bWe2;
        boolean j2;
        C19050dc c19050dc;
        C19050dc c19050dc2;
        C34221ox1 c34221ox1;
        C34221ox1 c34221ox12;
        C0149Ae5 c0149Ae5 = ((InterfaceC20049eLj) obj).N().c;
        C0149Ae5 c0149Ae52 = ((InterfaceC20049eLj) obj2).N().c;
        if (c0149Ae5 != null) {
            c31544mx1 = c0149Ae5.a;
        } else {
            c31544mx1 = null;
        }
        if (c0149Ae52 != null) {
            c31544mx12 = c0149Ae52.a;
        } else {
            c31544mx12 = null;
        }
        ((C18715dMb) this.b).getClass();
        if (c31544mx1 != null) {
            if (c31544mx1.a == 1) {
                c34221ox12 = c31544mx1.b;
            } else {
                c34221ox12 = null;
            }
            if (c34221ox12 != null) {
                l = Long.valueOf(c34221ox12.b);
                if (c31544mx12 != null) {
                    if (c31544mx12.a == 1) {
                        c34221ox1 = c31544mx12.b;
                    } else {
                        c34221ox1 = null;
                    }
                    if (c34221ox1 != null) {
                        l2 = Long.valueOf(c34221ox1.b);
                        j = AbstractC2032Dq9.j(l, l2);
                        if (c0149Ae5 == null && (c19050dc2 = c0149Ae5.b) != null) {
                            c17702ccArr = c19050dc2.a;
                        } else {
                            c17702ccArr = null;
                        }
                        if (c0149Ae52 == null && (c19050dc = c0149Ae52.b) != null) {
                            c17702ccArr2 = c19050dc.a;
                        } else {
                            c17702ccArr2 = null;
                        }
                        if (c17702ccArr != c17702ccArr2 && (c17702ccArr != null || c17702ccArr2 != null)) {
                            if (c17702ccArr != null && c17702ccArr2 != null && c17702ccArr.length == c17702ccArr2.length) {
                                d1 = AbstractC42464v70.d1(c17702ccArr, c17702ccArr2);
                                if (!d1.isEmpty()) {
                                    Iterator it = d1.iterator();
                                    while (it.hasNext()) {
                                        C24366had c24366had = (C24366had) it.next();
                                        C17702cc c17702cc = (C17702cc) c24366had.a;
                                        C17702cc c17702cc2 = (C17702cc) c24366had.b;
                                        int i = c17702cc.a;
                                        int i2 = c17702cc2.a;
                                        if (i == i2) {
                                            if (i != 1) {
                                                if (i != 3 || !AbstractC2032Dq9.j(c17702cc.a().b, c17702cc2.a().b) || !AbstractC2032Dq9.j(c17702cc.a().c, c17702cc2.a().c) || !AbstractC2032Dq9.j(c17702cc.a().t, c17702cc2.a().t)) {
                                                    j2 = false;
                                                } else {
                                                    j2 = true;
                                                }
                                            } else {
                                                if (i == 1) {
                                                    c16254bWe = (C16254bWe) c17702cc.b;
                                                } else {
                                                    c16254bWe = null;
                                                }
                                                String str = c16254bWe.b;
                                                if (i2 == 1) {
                                                    c16254bWe2 = (C16254bWe) c17702cc2.b;
                                                } else {
                                                    c16254bWe2 = null;
                                                }
                                                j2 = AbstractC2032Dq9.j(str, c16254bWe2.b);
                                            }
                                            if (j2) {
                                                z2 = true;
                                                if (z2) {
                                                }
                                            }
                                        }
                                        z2 = false;
                                        if (z2) {
                                        }
                                    }
                                }
                            }
                            z = false;
                            if (!j && z) {
                                return true;
                            }
                            return false;
                        }
                        z = true;
                        if (!j) {
                        }
                        return false;
                    }
                }
                l2 = null;
                j = AbstractC2032Dq9.j(l, l2);
                if (c0149Ae5 == null) {
                }
                c17702ccArr = null;
                if (c0149Ae52 == null) {
                }
                c17702ccArr2 = null;
                if (c17702ccArr != c17702ccArr2) {
                    if (c17702ccArr != null) {
                        d1 = AbstractC42464v70.d1(c17702ccArr, c17702ccArr2);
                        if (!d1.isEmpty()) {
                        }
                    }
                    z = false;
                    if (!j) {
                    }
                    return false;
                }
                z = true;
                if (!j) {
                }
                return false;
            }
        }
        l = null;
        if (c31544mx12 != null) {
        }
        l2 = null;
        j = AbstractC2032Dq9.j(l, l2);
        if (c0149Ae5 == null) {
        }
        c17702ccArr = null;
        if (c0149Ae52 == null) {
        }
        c17702ccArr2 = null;
        if (c17702ccArr != c17702ccArr2) {
        }
        z = true;
        if (!j) {
        }
        return false;
    }

    @Override // com.snapchat.client.notifications.RedriveNotificationsCallback
    public void onComplete() {
        ((C2515Enc) this.b).x();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C23432gsj) ((C0460At3) this.b).b.getValue()).i2(new C31510mvb(singleEmitter, 3));
    }

    public C38221rwb(HOb hOb, C28104kNb c28104kNb) {
        this.a = 9;
        this.b = hOb;
    }
}
