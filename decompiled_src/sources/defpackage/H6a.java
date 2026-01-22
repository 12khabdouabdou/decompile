package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.util.DisplayMetrics;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import com.snap.modules.non_friend_profile_action.NonFriendButtonState;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class H6a implements Function, SingleOnSubscribe, ZJe {
    public static final Object c = new Object();
    public static H6a t;
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ H6a() {
        this.a = 1;
    }

    public static long d(H6a h6a, boolean z, boolean z2, long j, long j2, int i) {
        int x;
        boolean z3 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) == 0) {
            z3 = true;
        }
        if ((i & 8) != 0) {
            j = 0;
        }
        if ((i & 16) != 0) {
            j2 = 0;
        }
        C24534hi5 c24534hi5 = (C24534hi5) h6a.b;
        if (z3) {
            if (c24534hi5.d().a(EnumC8201Oxg.G4) && j2 > 0) {
                j = j2;
            } else {
                j = c24534hi5.d().h(EnumC8201Oxg.F4);
            }
        } else {
            InterfaceC34553pC3 d = c24534hi5.d();
            EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.E4;
            if (d.h(enumC8201Oxg) > 0) {
                x = c24534hi5.d().h(enumC8201Oxg);
            } else if (!c24534hi5.d().a(EnumC8201Oxg.v4) || j <= 0) {
                if (z) {
                    x = c24534hi5.d().h(EnumC8201Oxg.w4);
                } else if (z2) {
                    j = c24534hi5.d().c(EnumC8201Oxg.m7);
                } else {
                    x = c24534hi5.d().x(EnumC8201Oxg.u4);
                }
            }
            j = x;
        }
        return j * 1000;
    }

    public boolean a(EnumC10152Sn enumC10152Sn) {
        int ordinal = enumC10152Sn.ordinal();
        C24534hi5 c24534hi5 = (C24534hi5) this.b;
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 5) {
                    if (ordinal != 8 && ordinal != 13) {
                        return false;
                    }
                    return c24534hi5.d().a(EnumC8201Oxg.y4);
                }
                return c24534hi5.d().a(EnumC8201Oxg.z4);
            }
            return c24534hi5.d().a(EnumC8201Oxg.x4);
        }
        return c24534hi5.d().a(EnumC8201Oxg.A4);
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x053e  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        C25099i7j c25099i7j;
        int[] exclusiveCores;
        int i;
        VSc vSc;
        int i2;
        int i3;
        NonFriendButtonState nonFriendButtonState;
        Observable e;
        J20 j20;
        switch (this.a) {
            case 0:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C43692w21 c43692w21 = (C43692w21) this.b;
                G6a g6a = (G6a) c43692w21.c;
                InterfaceC26373j52 a = ((MX1) g6a.a.get()).a();
                if (a != null) {
                    z = a.b().p();
                } else {
                    z = false;
                }
                byte[] bArr = AbstractC44541wfk.a;
                if (z && ((Boolean) ((C12718Xfi) c43692w21.t).getValue()).booleanValue()) {
                    return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f);
                }
                C23819hA9 c23819hA9 = (C23819hA9) ((C28357kZf) ((C12718Xfi) c43692w21.X).getValue()).b(new ByteArrayInputStream(c6283Ljj.d), C23819hA9.class);
                if (c23819hA9.b()) {
                    C29164lA9 a2 = c23819hA9.a();
                    if (a2 != null) {
                        float a3 = (float) a2.a();
                        float b = (float) a2.b();
                        WEd wEd = g6a.f;
                        int i4 = ((DisplayMetrics) wEd).widthPixels;
                        int i5 = ((DisplayMetrics) wEd).heightPixels;
                        MX1 mx1 = (MX1) g6a.a.get();
                        int i6 = (int) (a3 * i4);
                        int i7 = (int) (b * i5);
                        F6a f6a = new F6a(g6a);
                        InterfaceC26373j52 a4 = mx1.a();
                        if (a4 != null) {
                            a4.Q(f6a, i6, i7, i4, i5);
                        }
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        return new C7369Njj(c6283Ljj, "The value for center is missing or malformed", 0);
                    }
                }
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f);
            case 1:
            case 4:
            case 7:
            case 8:
            case 21:
            default:
                return new SingleFlatMap(((C0059Aa0) this.b).d((List) obj), C24028hK8.Y);
            case 2:
                return new GenerativeAICameraModeTextToImageResult((String) null, ((C2259Eb8) this.b).b, (Double) null, (String) null, (String) null, (Double) null, 123);
            case 3:
                C0661Bcg c0661Bcg = (C0661Bcg) ((AbstractC30352m3d) obj).i();
                P0 p0 = (P0) this.b;
                ((M10) ((InterfaceC15222ake) p0.b).get()).getClass();
                Long l = null;
                if (Build.VERSION.SDK_INT >= 24) {
                    try {
                        exclusiveCores = Process.getExclusiveCores();
                    } catch (RuntimeException unused) {
                    }
                    if (exclusiveCores != null) {
                        l = Long.valueOf(exclusiveCores.length);
                    }
                    return ((M10) ((InterfaceC15222ake) p0.b).get()).a(c0661Bcg, l);
                }
                exclusiveCores = null;
                if (exclusiveCores != null) {
                }
                return ((M10) ((InterfaceC15222ake) p0.b).get()).a(c0661Bcg, l);
            case 5:
                X9 x9 = (X9) obj;
                Z9 z9 = (Z9) this.b;
                z9.getClass();
                if (x9 instanceof V9) {
                    return C40994u1.a;
                }
                if (x9 instanceof W9) {
                    Resources resources = z9.c.getResources();
                    boolean z2 = ((W9) x9).a;
                    if (z2) {
                        i = R.string.context_remove_from_favorites;
                    } else {
                        i = R.string.context_add_to_favorites;
                    }
                    String string = resources.getString(i);
                    W6f w6f = new W6f(z9, 2, x9);
                    if (z2) {
                        vSc = VSc.h0;
                    } else {
                        vSc = VSc.g0;
                    }
                    return new C17402cNd(new C34951pV3(string, null, w6f, null, vSc));
                }
                throw new RuntimeException();
            case 6:
                return ((WK1) ((C21745fd) this.b).d.get()).b((Set) obj, 1, true, false);
            case 9:
                return Spk.e((C10376Sxg) ((C21965fn) this.b).a.get(), (C14176Zxg) obj);
            case 10:
                return LZj.T((InterfaceC27835kAg) obj, (Uri) this.b, C21222fE1.n0.a.t, false, new C33008o2f(null, null, null, null, Trigger.CHATTHUMBNAIL, 0, null, false, 991), 0, 0L, new UI1[0], 48);
            case 11:
                C24366had c24366had = (C24366had) obj;
                OP7 op7 = (OP7) c24366had.a;
                C12490Wv c12490Wv = (C12490Wv) c24366had.b;
                EnumC38531sAc enumC38531sAc = c12490Wv.a;
                EnumC38531sAc enumC38531sAc2 = EnumC38531sAc.NATIVE;
                FL6 fl6 = FL6.a;
                EnumC18379d6e enumC18379d6e = EnumC18379d6e.t;
                ObservableJust observableJust = null;
                C15471aw c15471aw = (C15471aw) this.b;
                if (enumC38531sAc != enumC38531sAc2) {
                    c15471aw.getClass();
                    BN7 bn7 = op7.l;
                    if (bn7 == null) {
                        i3 = -1;
                    } else {
                        i3 = AbstractC13033Xv.b[bn7.ordinal()];
                    }
                    if (i3 != 1 && i3 != 2) {
                        if (i3 != 3 && i3 != 4) {
                            if (i3 != 5) {
                                nonFriendButtonState = NonFriendButtonState.ADD;
                            } else {
                                nonFriendButtonState = NonFriendButtonState.ADDED;
                            }
                        } else if (enumC38531sAc == EnumC38531sAc.SNAP_AND_CHAT) {
                            nonFriendButtonState = NonFriendButtonState.CHAT_SNAP;
                        } else {
                            nonFriendButtonState = NonFriendButtonState.SNAP;
                        }
                    } else {
                        nonFriendButtonState = NonFriendButtonState.ACCEPT;
                    }
                    HashMap hashMap = (HashMap) c15471aw.j0;
                    String str = op7.b;
                    Object obj2 = hashMap.get(str);
                    if (obj2 == null) {
                        obj2 = new BehaviorSubject(nonFriendButtonState);
                        hashMap.put(str, obj2);
                    }
                    BehaviorSubject behaviorSubject = (BehaviorSubject) obj2;
                    EnumC18379d6e f = Iuk.f(op7.l);
                    int ordinal = f.ordinal();
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4 && f != enumC18379d6e) {
                        return new ObservableJust(fl6);
                    }
                    behaviorSubject.onNext(nonFriendButtonState);
                    ComposerContext composerContext = (ComposerContext) c15471aw.k0;
                    if (composerContext != null) {
                        observableJust = new ObservableJust(AbstractC19049dbk.f(new C9214Qu3(composerContext, null, 14)));
                    }
                    if (observableJust == null) {
                        return new ObservableCreate(new C25363iK7(c15471aw, c12490Wv.b, behaviorSubject, op7, 4));
                    }
                    return observableJust;
                }
                c15471aw.getClass();
                EnumC18379d6e f2 = Iuk.f(op7.l);
                TT7 tt7 = (TT7) c15471aw.f0;
                if (tt7 != null) {
                    tt7.l();
                    HA ha = op7.v;
                    if (ha == null) {
                        ha = Y4e.a;
                    }
                    HA ha2 = ha;
                    if (Iuk.i(f2) && f2 != enumC18379d6e) {
                        return new ObservableJust(fl6);
                    }
                    if (f2 == enumC18379d6e) {
                        i2 = 3;
                    } else if (f2 == EnumC18379d6e.c) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    TT7 tt72 = (TT7) c15471aw.f0;
                    if (tt72 != null) {
                        W4 w4 = new W4(0, tt72, TT7.class, "onDrawnWithoutUpdates", "onDrawnWithoutUpdates()V", 0, 25);
                        EnumC29394lL7 enumC29394lL7 = (EnumC29394lL7) c15471aw.g0;
                        if (enumC29394lL7 != null) {
                            return new ObservableJust(AbstractC19049dbk.f(new C19489dw(op7.c, op7.b, i2, ha2, w4, enumC29394lL7, ((Number) ((C12718Xfi) c15471aw.Z).getValue()).longValue(), c12490Wv.c)));
                        }
                        AbstractC2032Dq9.T("analyticsSource");
                        throw null;
                    }
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 12:
                C16461bg5 c16461bg5 = (C16461bg5) obj;
                if (c16461bg5.b.booleanValue()) {
                    C28037kK7 c28037kK7 = c16461bg5.c;
                    C48557zg5 c48557zg5 = new C48557zg5(c28037kK7.b, c28037kK7.a, c28037kK7.d, c28037kK7.S);
                    C37546rR7 c37546rR7 = (C37546rR7) ((C2663Euf) this.b).b;
                    return new SingleMap(c37546rR7.i.j("FriendRepository", new CQ7(c37546rR7, 13, c48557zg5)), new C35003pXe(13, c16461bg5));
                }
                return Single.l(new Exception());
            case 13:
                int i8 = ((AJe) obj).h;
                C9837Ry c9837Ry = (C9837Ry) this.b;
                if (i8 > 0) {
                    return new ObservableMap(Observable.R0(i8, TimeUnit.MILLISECONDS, Schedulers.b), new C2663Euf(13, c9837Ry)).J0(Boolean.FALSE);
                }
                C2166Dx c2166Dx = c9837Ry.f0;
                ((C8241Oze) c2166Dx.e).getClass();
                c2166Dx.h = System.currentTimeMillis();
                return new ObservableJust(Boolean.TRUE);
            case 14:
                AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                if (abstractC15377arf instanceof C11315Uqf) {
                    return ((Completable) ((C46538yA) this.b).h0.invoke(((C11315Uqf) abstractC15377arf).a)).l(new HPj(19)).q();
                }
                return CompletableEmpty.a;
            case 15:
                return Double.valueOf(AbstractC39113sc5.Y((float) ((Double) obj).doubleValue(), (Context) ((C46946yT8) this.b).c));
            case 16:
                C35907qD c35907qD = (C35907qD) this.b;
                if (((InterfaceC34553pC3) c35907qD.g.get()).a(EnumC8201Oxg.D7)) {
                    boolean r = ((InterfaceC42543vAd) c35907qD.c.get()).r();
                    C12718Xfi c12718Xfi = c35907qD.f;
                    C12718Xfi c12718Xfi2 = c35907qD.e;
                    if (r) {
                        e = new ObservableMap(((InterfaceC25716ib5) c12718Xfi2.getValue()).e(((KBg) ((JBg) c12718Xfi.getValue())).f0.e()), C10875Tvd.t);
                    } else {
                        e = ((InterfaceC25716ib5) c12718Xfi2.getValue()).e(((KBg) ((JBg) c12718Xfi.getValue())).y.f());
                    }
                    SingleDoOnError singleDoOnError = new SingleDoOnError(new ObservableMap(e, NZe.t).c0(), new C34570pD(c35907qD, 0));
                    C0973Bre c0973Bre = c35907qD.d;
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnError, c0973Bre.d()), new C2663Euf(15, c35907qD)), c0973Bre.k()).m(new C34570pD(c35907qD, 1));
                }
                return CompletableEmpty.a;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                BF bf = (BF) this.b;
                bf.getClass();
                return new SingleDoOnDispose(new SingleDoOnSuccess(new SingleCreate(new C2663Euf(16, bf)), new C8205Oy(10, bf)), new D0(28, bf));
            case 18:
                C46665yG c46665yG = (C46665yG) this.b;
                return c46665yG.a.e(new C26540jCg(), (List) obj);
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleMap(((NI) this.b).a((String) c24366had2.a), new LI((String) c24366had2.b, 0));
            case 20:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new ObservableJust(new C13714Zbd((LTb) this.b, bool));
            case 22:
                return ((J7d) this.b).a(obj);
            case 23:
                switch (((EnumC18890dV) obj).ordinal()) {
                    case 0:
                        j20 = J20.LIGHT;
                        break;
                    case 1:
                        j20 = J20.DARK;
                        break;
                    case 2:
                        j20 = J20.AUTO;
                        break;
                    case 3:
                        j20 = J20.DARK_BLUE;
                        break;
                    case 4:
                        j20 = J20.CUSTOM;
                        break;
                    case 5:
                        j20 = J20.CUSTOM;
                        break;
                    case 6:
                        j20 = J20.CUSTOM;
                        break;
                    case 7:
                        j20 = J20.CUSTOM;
                        break;
                    case 8:
                        j20 = J20.CUSTOM;
                        break;
                    case 9:
                        j20 = J20.LIGHT_PINK;
                        break;
                    case 10:
                        j20 = J20.CUSTOM;
                        break;
                    case 11:
                        j20 = J20.CUSTOM;
                        break;
                    case 12:
                        j20 = J20.CUSTOM;
                        break;
                    case 13:
                        j20 = J20.CUSTOM;
                        break;
                    case 14:
                        j20 = J20.CUSTOM;
                        break;
                    default:
                        throw new RuntimeException();
                }
                L10 l10 = (L10) this.b;
                l10.z = j20;
                return l10;
            case 24:
                List<C21026f50> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C21026f50 c21026f50 : list) {
                    ((C40) this.b).getClass();
                    arrayList.add(new A40(c21026f50.a, c21026f50.b, c21026f50.c, c21026f50.d));
                }
                return AbstractC19049dbk.b(arrayList);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                UUID uuid = (UUID) c24366had3.a;
                long longValue = ((Number) c24366had3.b).longValue();
                C10186Soc c10186Soc = ((C27775k80) this.b).a;
                c10186Soc.getClass();
                return SinglesKt.a(new SingleCreate(new C40721toc(c10186Soc, uuid, longValue, 4)), new SingleJust(uuid));
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                return ((C22451g90) this.b).a.f(((Number) c24366had4.b).longValue(), (UUID) c24366had4.a);
            case 27:
                O90 o90 = (O90) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) o90.g.getValue();
                C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) o90.g.getValue()).g())).d;
                return interfaceC25716ib5.e(new C26502jB(c38497s90, ((Map) obj).keySet(), new TD(14, c38497s90), 4));
            case 28:
                C24366had c24366had5 = (C24366had) obj;
                UUID uuid2 = (UUID) c24366had5.a;
                long longValue2 = ((Number) c24366had5.b).longValue();
                C10186Soc c10186Soc2 = ((C33714oa0) this.b).a;
                c10186Soc2.getClass();
                return ANi.a(new CompletableCreate(new C40721toc(c10186Soc2, uuid2, longValue2, 8)), "NativeSessionWrapper:retrySendMessage");
        }
    }

    @Override // defpackage.ZJe
    public void b(String str) {
        C38012rn0 c38012rn0 = ((FQ) this.b).h0;
    }

    @Override // defpackage.ZJe
    public void c() {
        C38012rn0 c38012rn0 = ((FQ) this.b).h0;
    }

    public boolean e(EnumC10152Sn enumC10152Sn, boolean z, boolean z2) {
        if (a(enumC10152Sn)) {
            if (z2) {
                return ((C24534hi5) this.b).d().a(EnumC8201Oxg.C4);
            }
            if (z) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C18386d7 c18386d7 = (C18386d7) this.b;
        C44387wYi c44387wYi = (C44387wYi) ((UT) c18386d7.f.get()).f.getValue();
        C5687Kh8 c5687Kh8 = new C5687Kh8();
        RF8 rf8 = new RF8();
        C30382m5 c30382m5 = new C30382m5(c18386d7, 1, singleEmitter);
        c44387wYi.getClass();
        try {
            c44387wYi.a.unaryCall("/snapchat.acquisitionplatform.ApAttributionService/GetAcquisitionPlatformBillboardFeedPrompts", AbstractC42595vD1.a(c5687Kh8), rf8, new C37246rD1(c30382m5, C6230Lh8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ H6a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public H6a(C27775k80 c27775k80, UL2 ul2) {
        this.a = 25;
        this.b = c27775k80;
    }
}
