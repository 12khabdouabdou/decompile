package defpackage;

import android.graphics.Rect;
import android.location.LocationManager;
import android.os.Looper;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.foundation.Long;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.impala.common.media.EncryptionType;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSubtextInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.notifications.AppEventContext;
import com.snapchat.client.notifications.AppEventSubscriptionManager;
import com.snapchat.client.notifications.DeviceTokenFetcher;
import com.snapchat.client.notifications.EncryptionInfoFetcher;
import com.snapchat.client.notifications.TokenRegistrar;
import com.snapchat.client.notifications.TokenRegistrarParameters;
import com.snapchat.client.notifications.Tweaks;
import com.snapchat.client.shims.UUID;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: b5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15683b5c implements Function, ObservableOnSubscribe, F24, Function3, Function5, DZ0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C15683b5c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        Y3f y3f = (Y3f) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("protoResponse:convert");
        try {
            MessageNano messageNano = (MessageNano) ((Class) this.b).newInstance();
            byte[] b = y3f.b();
            MessageNano.mergeFrom(messageNano, b, 0, b.length);
            wRg.h(e);
            return messageNano;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void a(InterfaceC48673zlb interfaceC48673zlb) {
        for (Map.Entry entry : ((ConcurrentHashMap) this.b).entrySet()) {
            C3114Fnj a = AbstractC32342nY8.a((String) entry.getValue(), (String) entry.getKey());
            if (a != null) {
                interfaceC48673zlb.Z(a.a, a.b, a.c, a.d);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0598  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        PickerTrack pickerTrack;
        Boolean bool;
        RF1 rf1;
        PickerMediaInfo pickerMediaInfo;
        String str;
        String str2;
        PickerSubtextInfo pickerSubtextInfo;
        C10134Sm2 i;
        String str3;
        long j;
        int i2;
        C10134Sm2 i3;
        String str4;
        long j2;
        C28599kkg c28599kkg;
        int i4 = 10;
        PickerMediaInfo pickerMediaInfo2 = null;
        int i5 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new ObservableJust(((AbstractC18355d5c) obj2).m((InterfaceC22647gI6) obj));
            case 1:
                C36882qw9 c36882qw9 = (C36882qw9) obj;
                ((C35834q9c) obj2).getClass();
                ArrayList arrayList = new ArrayList();
                List list = c36882qw9.a.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    List list2 = ((C45332xG1) it.next()).b;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, i4));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        Object data = ((NG1) it2.next()).getData();
                        if (data != null) {
                            if (data instanceof RF1) {
                                rf1 = (RF1) data;
                            } else {
                                rf1 = pickerMediaInfo2;
                            }
                            if (rf1 != 0) {
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
                                    pickerMediaInfo = new PickerMediaInfo(l.f0.b, false);
                                    pickerMediaInfo.b(pickerEncryptionInfo2);
                                } else {
                                    pickerMediaInfo = pickerMediaInfo2;
                                }
                                long j3 = l.b;
                                if (AbstractC29703la3.h("BIG_ENDIAN")) {
                                    j3 = Long.reverseBytes(j3);
                                }
                                Long r15 = new Long(j3 & 4294967295L, j3 >> 32);
                                String str5 = l.c;
                                if (str5 == null) {
                                    str = "";
                                } else {
                                    str = str5;
                                }
                                String str6 = l.X;
                                if (str6 == null) {
                                    str2 = "";
                                } else {
                                    str2 = str6;
                                }
                                PickerMediaInfo pickerMediaInfo3 = new PickerMediaInfo(l.g0.b, false);
                                pickerMediaInfo3.b(pickerEncryptionInfo);
                                C19773e8i c19773e8i = l.m0;
                                if (c19773e8i != null) {
                                    pickerSubtextInfo = new PickerSubtextInfo(c19773e8i.t, c19773e8i.c, c19773e8i.b);
                                } else {
                                    pickerSubtextInfo = null;
                                }
                                pickerTrack = new PickerTrack(r15, str, str2, pickerMediaInfo3, null, 0.0d, false, pickerSubtextInfo, 1424);
                                pickerTrack.j(pickerMediaInfo);
                                if (pickerTrack == null) {
                                    bool = Boolean.valueOf(arrayList.add(pickerTrack));
                                } else {
                                    bool = null;
                                }
                                arrayList3.add(bool);
                                pickerMediaInfo2 = null;
                            }
                        }
                        pickerTrack = null;
                        if (pickerTrack == null) {
                        }
                        arrayList3.add(bool);
                        pickerMediaInfo2 = null;
                    }
                    arrayList2.add(arrayList3);
                    i4 = 10;
                    pickerMediaInfo2 = null;
                }
                return new C24366had(c36882qw9.b, arrayList);
            case 2:
                List<C10122Slb> list3 = (List) obj;
                C35108pcc c35108pcc = (C35108pcc) obj2;
                if (Ctk.g(c35108pcc.H0.e())) {
                    List list4 = list3;
                    Iterator it3 = list4.iterator();
                    int i6 = 0;
                    while (it3.hasNext()) {
                        Long l2 = ((C10122Slb) it3.next()).i().u;
                        if (l2 != null) {
                            j2 = l2.longValue();
                        } else {
                            j2 = 0;
                        }
                        i6 += (int) j2;
                    }
                    c35108pcc.p1 = i6;
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        i5 += ((C10122Slb) it4.next()).l().c();
                    }
                    c35108pcc.u1 = i5;
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list3);
                    if (c10122Slb != null && (i3 = c10122Slb.i()) != null && (str4 = i3.h) != null) {
                        c35108pcc.r1 = str4;
                    }
                } else {
                    for (C10122Slb c10122Slb2 : list3) {
                        switch (c10122Slb2.i().a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                Long l3 = c10122Slb2.i().u;
                                if (l3 != null) {
                                    j = l3.longValue();
                                } else {
                                    j = 0;
                                }
                                i2 = (int) j;
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                i2 = 10000;
                                break;
                        }
                        i5 += i2;
                    }
                    c35108pcc.p1 = i5;
                    C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(list3);
                    if (c10122Slb3 != null && (i = c10122Slb3.i()) != null && (str3 = i.h) != null) {
                        c35108pcc.r1 = str3;
                    }
                }
                return Boolean.FALSE;
            case 3:
            case 5:
            case 10:
            case 12:
            case 13:
            case 23:
            case 26:
            default:
                List list5 = (List) obj;
                if (list5.isEmpty()) {
                    return CompletableEmpty.a;
                }
                int i7 = X1d.a;
                Z1d z1d = (Z1d) obj2;
                return new CompletableAndThenCompletable(((XG0) z1d.b.get()).e(((X0d) AbstractC41828ue3.G0(list5)).e(), EnumC28970l1d.QUEUED, EnumC28970l1d.PENDING), ((H1d) z1d.c.get()).e());
            case 4:
                return new C24366had((C3460Gec) obj2, (AbstractC30352m3d) obj);
            case 6:
                C47270yib c47270yib = (C47270yib) obj2;
                return c47270yib.q().s("updateBFVP", new C25004i3c(c47270yib, 8, (List) obj));
            case 7:
                ComposerContext composerContext = (ComposerContext) obj;
                ((C6213Lgc) obj2).k0.d(a.b(new C13575Yv(composerContext, 10)));
                return AbstractC19049dbk.f(new J5e(composerContext, 75.0f));
            case 8:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                C32564nic c32564nic = (C32564nic) obj2;
                Single u = ((InterfaceC34553pC3) ((C17733cd8) c32564nic.a.get()).a.get()).u(EnumC31111md8.l0);
                C32192nR4 c32192nR4 = c32564nic.a;
                Single u2 = ((InterfaceC34553pC3) ((C17733cd8) c32192nR4.get()).a.get()).u(EnumC31111md8.o0);
                Single u3 = ((InterfaceC34553pC3) ((C17733cd8) c32192nR4.get()).a.get()).u(EnumC31111md8.n0);
                singles.getClass();
                return Singles.b(u, u2, u3);
            case 9:
                OFf oFf = (OFf) obj;
                C4628Iic c4628Iic = (C4628Iic) obj2;
                c4628Iic.getClass();
                if (!(oFf instanceof Collection) || !((Collection) oFf).isEmpty()) {
                    Iterator it5 = oFf.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            if (((C5949Ku) it5.next()) instanceof C6797Mic) {
                                if (c4628Iic.m0.compareAndSet(false, true)) {
                                    EnumC7341Nic enumC7341Nic = EnumC7341Nic.a;
                                    C14039Zr3 c14039Zr3 = c4628Iic.l0;
                                    if (c14039Zr3 != null) {
                                        return c14039Zr3.b(Collections.singletonMap(enumC7341Nic, 1)).z().J0(oFf);
                                    }
                                    AbstractC2032Dq9.T("viewPrefetcher");
                                    throw null;
                                }
                            }
                        }
                    }
                }
                return new ObservableJust(oFf);
            case 11:
                C24366had c24366had = (C24366had) obj;
                return ((SingleDoOnDispose) obj2).h((KE0) c24366had.a).v(((Long) c24366had.b).longValue(), TimeUnit.MILLISECONDS);
            case 14:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    Long l4 = ((C30710mK7) obj3).k;
                    if (l4 != null) {
                        long longValue = l4.longValue();
                        ((C8241Oze) ((C44266wT0) obj2).d).getClass();
                        if (new Y95(longValue).b() > AbstractC2826Fa5.c(new Y95(System.currentTimeMillis()).m(30))) {
                            arrayList4.add(obj3);
                        }
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it6 = arrayList4.iterator();
                while (it6.hasNext()) {
                    String str7 = ((C30710mK7) it6.next()).b;
                    if (str7 != null) {
                        c28599kkg = new C28599kkg(str7, EnumC27262jkg.FRIEND, null, null, 12);
                    } else {
                        c28599kkg = null;
                    }
                    if (c28599kkg != null) {
                        arrayList5.add(c28599kkg);
                    }
                }
                return arrayList5;
            case 15:
                return new Pair(((Map.Entry) obj2).getValue(), (String) obj);
            case 16:
                return ((C28902kyc) obj2).b.R().d0(C31245mja.p0, false).c0();
            case 17:
                ((Number) obj).intValue();
                C25482iQ0 c25482iQ0 = (C25482iQ0) obj2;
                return new SingleFlatMapObservable(((InterfaceC34553pC3) ((C2261Eba) c25482iQ0.t).c).y(KU1.Y4), new C40079tKb(27, c25482iQ0));
            case 18:
                P0 p0 = (P0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) p0.b).get()).h(KEc.b1, 1L);
                } else {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) p0.b).get()).h(KEc.c1, 1L);
                }
                return C25099i7j.a;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                NC7 nc7 = (NC7) obj2;
                Object obj4 = nc7.c;
                if (booleanValue) {
                    ((InterfaceC14452aA8) nc7.g).h(KEc.i2, 1L);
                    Singles singles2 = Singles.a;
                    C0401Aq6 c0401Aq6 = (C0401Aq6) ((InterfaceC15222ake) nc7.e).get();
                    ((C8241Oze) ((B73) nc7.f)).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Single y = c0401Aq6.b.a.y(EnumC26557jDc.e2);
                    PBg pBg = c0401Aq6.a;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(y, pBg.m(pBg.j)), new C9489Rh6(c0401Aq6, currentTimeMillis, 3));
                    Single n = ((XSg) ((InterfaceC15222ake) nc7.b).get()).n();
                    singles2.getClass();
                    return new SingleFlatMap(Singles.a(singleFlatMap, n), new C40079tKb(29, nc7));
                }
                return Single.l(new RuntimeException("Notification recovery from PNS is disabled"));
            case 20:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                MFc mFc = (MFc) c21271fG8.a;
                ((C34646pGc) obj2).getClass();
                return C34646pGc.b(mFc, c21271fG8.b);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((C15699b66) ((VGc) obj2).j.get()).d().q();
                }
                return CompletableEmpty.a;
            case 22:
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj2;
                return ((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC16558bke) c3204Fs7.Z).get())).d((C12303Wm0) c3204Fs7.f0, (List) obj);
            case 24:
                Enum r1 = (Enum) obj;
                if (r1 == EnumC40206tQc.a) {
                    int i8 = C21505fRc.L0;
                    C21505fRc c21505fRc = (C21505fRc) obj2;
                    ((C20086eNe) c21505fRc.w0.get()).getClass();
                    ((C20086eNe) c21505fRc.w0.get()).getClass();
                    return new SingleSubscribeOn(new SingleMap(((C25017i43) c21505fRc.x0.get()).e(new BRc(0)), C3000Fia.q0), c21505fRc.A0.d());
                }
                return new SingleJust(r1);
            case 25:
                String str8 = ((LSg) obj).a;
                if (str8 == null) {
                    return CompletableEmpty.a;
                }
                return ((C32067nL5) ((NG3) obj2).c).j(str8);
            case 27:
                YXc yXc = (YXc) obj;
                Rect rect = yXc.a;
                int i9 = yXc.d;
                if ((i9 > 0 && rect.bottom > 0) || (i9 == 0 && rect.bottom == 0)) {
                    return new ObservableJust(yXc);
                }
                ObservableDelay P = new ObservableJust(yXc).P(100L, TimeUnit.MILLISECONDS);
                int i10 = OperaPlaylistV2ViewerFragmentImpl.f1;
                OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl = (OperaPlaylistV2ViewerFragmentImpl) obj2;
                return new ObservableSubscribeOn(P, operaPlaylistV2ViewerFragmentImpl.m2().g()).u0(operaPlaylistV2ViewerFragmentImpl.m2().i());
            case 28:
                C39672t1d c39672t1d = (C39672t1d) obj2;
                c39672t1d.getClass();
                return new CompletableCreate(new C24541hic((C36996r1d) obj, 26, c39672t1d));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = (Set) obj5;
        Set set2 = (Set) obj4;
        List list = (List) obj3;
        Boolean bool = (Boolean) obj2;
        C14048Zrc c14048Zrc = (C14048Zrc) obj;
        if (c14048Zrc.b && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.b;
                if (hasNext) {
                    Object next = it.next();
                    C3732Grc c3732Grc = (C3732Grc) next;
                    if (!c14048Zrc.f0) {
                        int i = NearbyFriendService.r0;
                        nearbyFriendService.getClass();
                        if (set2.contains(c3732Grc.a()) && !set.contains(c3732Grc.b)) {
                        }
                    }
                    arrayList.add(next);
                } else {
                    C38012rn0 c38012rn0 = nearbyFriendService.l0;
                    return arrayList;
                }
            }
        } else {
            return C38757sL6.a;
        }
    }

    @Override // defpackage.DZ0
    public void q(String str, ImageView imageView, int i, int i2, FZ0 fz0, C48911zw7 c48911zw7) {
        ((C34918pTc) this.b).r1(fz0, "first frame");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        MemoriesMyEyesOnlyKeypad a;
        switch (this.a) {
            case 5:
                C21802ffc c21802ffc = (C21802ffc) this.b;
                c21802ffc.getClass();
                ViewOnClickListenerC47269yia viewOnClickListenerC47269yia = new ViewOnClickListenerC47269yia(c21802ffc, 11, observableEmitter);
                ZCb zCb = (ZCb) c21802ffc.t;
                if (zCb != null && (a = zCb.a()) != null) {
                    for (View view : a.h0) {
                        view.setOnClickListener(viewOnClickListenerC47269yia);
                    }
                    return;
                }
                return;
            default:
                WT2 wt2 = new WT2(observableEmitter, 8);
                C12585Wzb c12585Wzb = (C12585Wzb) this.b;
                c12585Wzb.getClass();
                C40122tMc c40122tMc = new C40122tMc(wt2);
                ((LocationManager) ((C12718Xfi) c12585Wzb.c).getValue()).requestLocationUpdates("network", 0L, 0.0f, c40122tMc, (Looper) c12585Wzb.t);
                observableEmitter.a(a.b(new HWb(c12585Wzb, 29, c40122tMc)));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        UUID uuid = new UUID(I0j.U((String) obj).getId());
        C35393ppc c35393ppc = (C35393ppc) this.b;
        String d = ((PSg) ((InterfaceC40662tlj) c35393ppc.h0.get())).d();
        String a = c35393ppc.c.a();
        C05 c05 = c35393ppc.j0;
        TokenRegistrarParameters tokenRegistrarParameters = new TokenRegistrarParameters(uuid, d, a, null, (String) obj2, new Tweaks(AbstractC2304Edb.h0(new C24366had(7, ((InterfaceC34553pC3) c05.get()).f(EnumC26557jDc.i0)), new C24366had(6, ((InterfaceC34553pC3) c05.get()).f(EnumC26557jDc.h0)), new C24366had(9, String.valueOf(((InterfaceC34553pC3) c05.get()).a(EnumC39054sZb.Y))), new C24366had(10, String.valueOf(((InterfaceC34553pC3) c05.get()).a(EnumC39054sZb.Z))))), booleanValue);
        C12718Xfi c12718Xfi = c35393ppc.Z;
        C23703h53 c23703h53 = (C23703h53) c35393ppc.i0.get();
        C0924Bp6 c0924Bp6 = (C0924Bp6) c35393ppc.Y.getValue();
        DeviceTokenFetcher deviceTokenFetcher = (DeviceTokenFetcher) c35393ppc.e0.get();
        EncryptionInfoFetcher encryptionInfoFetcher = (EncryptionInfoFetcher) c35393ppc.f0.get();
        AppEventSubscriptionManager appEventSubscriptionManager = ((AppEventContext) c35393ppc.b.get()).appEventSubscriptionManager();
        AuthContextDelegate authContextDelegate = (AuthContextDelegate) c35393ppc.g0.get();
        c23703h53.getClass();
        TokenRegistrar create = TokenRegistrar.create(tokenRegistrarParameters, c0924Bp6, deviceTokenFetcher, encryptionInfoFetcher, appEventSubscriptionManager, authContextDelegate);
        C12364Woj c12364Woj = (C12364Woj) c35393ppc.k0.get();
        c12364Woj.a(c35393ppc);
        c35393ppc.l0 = create;
        return create;
    }

    public C15683b5c() {
        this.a = 3;
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.DZ0
    public void e(String str, ImageView imageView, Exception exc, C48911zw7 c48911zw7) {
    }
}
