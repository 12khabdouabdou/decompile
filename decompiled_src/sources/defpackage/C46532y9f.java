package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.facebook.animated.webp.WebPImage;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.DecryptFailureReason;
import com.snapchat.client.messaging.EelMessageReEncryptEvent;
import com.snapchat.client.messaging.ReEncryptionFailureReason;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: y9f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46532y9f implements Function, InterfaceC7370Nk, InterfaceC28217kT, SingleOnSubscribe {
    public static C46532y9f c;
    public static final C47869z9f t = new C47869z9f(0, 0, 0, false, false);
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C46532y9f() {
        this.a = 0;
    }

    public static synchronized C46532y9f n() {
        C46532y9f c46532y9f;
        synchronized (C46532y9f.class) {
            try {
                if (c == null) {
                    c = new C46532y9f();
                }
                c46532y9f = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c46532y9f;
    }

    @Override // defpackage.InterfaceC28217kT
    public int a() {
        return ((WebPImage) ((C36450qch) this.b).t).f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d5  */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C38757sL6 c38757sL6;
        C38757sL6 c38757sL62;
        InterfaceC33597oU8 interfaceC33597oU8;
        SingleSource singleMap;
        SingleFromCallable singleFromCallable;
        EnumC32918nye enumC32918nye;
        EnumC31579mye enumC31579mye;
        DecryptFailureReason decryptFailureReason;
        int intValue;
        EnumC41307uF8 enumC41307uF8;
        AYd aYd;
        B0j b0j;
        boolean z;
        String str;
        String uuid;
        boolean z2;
        C8997Qjg a;
        int i = 8;
        int i2 = 4;
        boolean z3 = true;
        byte[] bArr = null;
        r6 = null;
        EnumC38804sNb enumC38804sNb = null;
        r6 = null;
        C18497dC1 c18497dC1 = null;
        switch (this.a) {
            case 2:
                OKf oKf = ((C39358sn8) obj).t;
                if (oKf != null) {
                    C13774Zea c13774Zea = (C13774Zea) this.b;
                    c13774Zea.getClass();
                    String valueOf = String.valueOf(oKf.b);
                    long j = oKf.c;
                    long j2 = oKf.X;
                    long[] jArr = oKf.Y;
                    C38757sL6 c38757sL63 = C38757sL6.a;
                    if (jArr != null) {
                        c38757sL6 = c38757sL63;
                        c38757sL62 = AbstractC42464v70.Y0(jArr);
                    } else {
                        C38757sL6 c38757sL64 = c38757sL63;
                        c38757sL6 = c38757sL64;
                        c38757sL62 = c38757sL64;
                    }
                    long j3 = oKf.g0;
                    long[] jArr2 = oKf.h0;
                    if (jArr2 != null) {
                        c38757sL6 = AbstractC42464v70.Y0(jArr2);
                    }
                    bArr = c13774Zea.a.f(new C24735hr8(valueOf, j, j2, c38757sL62, j3, c38757sL6));
                }
                return AbstractC30352m3d.b(bArr);
            case 3:
                ((G) this.b).getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(J84.class, create);
                int c2 = ((C23526gx3) obj).c("activity_center_billboard/src/services/BillboardActionTrackerImpl", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(J84.class, create, c2);
                create.destroy();
                return ((J84) abstractC19449du3).a();
            case 4:
                C32948o0 c32948o0 = (C32948o0) this.b;
                return new SingleFlatMapObservable(C32948o0.c(c32948o0), new C1082Bx(i2, c32948o0));
            case 5:
                return new C24366had(Etk.j((MemoriesSnap) ((C20002eJe) this.b).a, false, false, 7), AbstractC41828ue3.G0((List) obj));
            case 6:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null) {
                    c18497dC1 = interfaceC33597oU8.a();
                }
                return ((J7d) ((InterfaceC37338rH9) this.b).get()).a(new DMg(LMg.e, LMg.f, "AdminSettingsView", c18497dC1, false, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED));
            case 7:
            case 9:
            case 17:
            case 19:
            case 22:
            default:
                if (((Y40) obj) instanceof V40) {
                    C8353Pf0 c8353Pf0 = (C8353Pf0) this.b;
                    ObservableSwitchIfEmpty N = ((Observable) c8353Pf0.X).N(C27652k29.a);
                    Function function = Functions.a;
                    return Observable.w(N.S(function), ((ObservableMap) c8353Pf0.b).N(C40994u1.a).S(function), C21701fb.l);
                }
                return new ObservableJust(C23765h8.a);
            case 8:
                C15532ayg c15532ayg = (C15532ayg) obj;
                ((C21965fn) this.b).getClass();
                if (c15532ayg.a()) {
                    return (C14035Zr) MessageNano.mergeFrom(new C14035Zr(), c15532ayg.e);
                }
                Throwable th = c15532ayg.d;
                if (th == null) {
                    throw new Throwable();
                }
                throw th;
            case 10:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                boolean q = Wvk.q(interfaceC20049eLj.N());
                C31520mw c31520mw = (C31520mw) this.b;
                if (q) {
                    singleMap = new SingleJust(Boolean.TRUE);
                } else {
                    SingleCache singleCache = ((LPb) ((InterfaceC15222ake) c31520mw.e).get()).d;
                    Tzk tzk = Tzk.t;
                    singleCache.getClass();
                    singleMap = new SingleMap(new SingleMap(singleCache, tzk), C2505En2.Z);
                }
                return new SingleFlatMapObservable(singleMap, new QKf(c31520mw, 24, interfaceC20049eLj));
            case 11:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Boolean bool = (Boolean) c24366had.b;
                if (!booleanValue && !bool.booleanValue()) {
                    return MaybeEmpty.a;
                }
                C19533dy c19533dy = (C19533dy) this.b;
                Singles singles = Singles.a;
                Single single = (Single) c19533dy.c.getValue();
                InterfaceC19582e03 a2 = c19533dy.a();
                WT7 wt7 = WT7.p0;
                C8862Qd7 c8862Qd7 = J03.a;
                Single G = Single.G(single, a2.H(wt7, c8862Qd7), c19533dy.a().H(WT7.q0, c8862Qd7), c19533dy.a().G(WT7.L0, c8862Qd7), c19533dy.a().H(WT7.r0, c8862Qd7), c19533dy.a().w(WT7.s0, c8862Qd7), new C16937c1j(i));
                C0973Bre c0973Bre = c19533dy.a;
                return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(G, c0973Bre.d()), c0973Bre.g()), C22251g.t);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return ((C14878aUf) this.b).l();
                }
                return new ObservableJust("");
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                FC fc = (FC) this.b;
                String i3 = fc.g.i();
                if (i3 != null && i3.length() != 0) {
                    EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.i4;
                    InterfaceC34553pC3 interfaceC34553pC3 = fc.c;
                    String f = AbstractC21001f3j.f(EU0.w("https://", interfaceC34553pC3.f(EnumC8201Oxg.h4)), interfaceC34553pC3.f(enumC8201Oxg), "?scut=", i3);
                    C47270yib c47270yib = fc.a;
                    SingleSubscribeOn e = Spk.e((C10376Sxg) ((C11262Uo4) c47270yib.X).get(), new C14176Zxg(H0f.f0, f, Collections.singletonMap("Accept", "text/html"), new byte[0], ((InterfaceC34553pC3) c47270yib.Z).c(EnumC8201Oxg.V6), null, 64));
                    C0973Bre c0973Bre2 = (C0973Bre) c47270yib.e0;
                    return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(e, c0973Bre2.d()), c0973Bre2.d()), new A2d(11, c47270yib)), new C33580oTc(16, c47270yib)), new R7k(14, fc));
                }
                ((C21144fA8) fc.i.get()).a(EnumC30127lt9.b, "pixel_token_is_null");
                return CompletableEmpty.a;
            case 14:
                ((Boolean) obj).getClass();
                C6077La2 c6077La2 = ((C14528aE) this.b).b;
                synchronized (c6077La2) {
                    singleFromCallable = new SingleFromCallable(new CallableC30429m72(i2, c6077La2));
                }
                return new SingleMap(singleFromCallable, C8978Qii.t);
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                Boolean bool3 = (Boolean) c24366had2.b;
                boolean booleanValue2 = bool2.booleanValue();
                C15691b5k c15691b5k = (C15691b5k) this.b;
                if (!booleanValue2) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (bool3.booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C14591aH c14591aH = (C14591aH) ((InterfaceC15222ake) c15691b5k.X).get();
                c14591aH.getClass();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                C6688Md8.Z.getClass();
                O76 o76 = new O76(c14591aH.a, c14591aH.b, C6688Md8.i0, true, null, 240);
                o76.j = "Confidential Feature";
                o76.k = "Confidential Feature";
                O76.f(o76, c14591aH.a.getString(R.string.generative_backgrounds_disclaimer_dialog_okay_button), new TD(i2, atomicBoolean), true, 8);
                O76.h(o76, null, true, null, 29);
                o76.t = new W6f(c14591aH, 26, atomicBoolean);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = c14591aH.b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                SingleSubject singleSubject = c14591aH.c;
                singleSubject.getClass();
                return new SingleDoOnSuccess(new SingleHide(singleSubject), new C8205Oy(12, c15691b5k));
            case 16:
                return ((NI) this.b).a((String) obj);
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                C36326qX0 c36326qX0 = (C36326qX0) c24366had3.a;
                C30975mX0 c30975mX0 = (C30975mX0) c24366had3.b;
                int i4 = c36326qX0.a;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
                if (i4 == 0 && c30975mX0 != null) {
                    behaviorSubject.onNext(c30975mX0.a);
                } else {
                    behaviorSubject.onNext("");
                }
                return C25099i7j.a;
            case 20:
                C24366had c24366had4 = (C24366had) obj;
                OY oy = (OY) c24366had4.a;
                Status status = (Status) c24366had4.b;
                PT pt = PT.a;
                QY qy = (QY) this.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn0 = qy.b;
                    return pt;
                }
                if (oy == null) {
                    C38012rn0 c38012rn02 = qy.b;
                    return pt;
                }
                C38012rn0 c38012rn03 = qy.b;
                if (oy.t == 4) {
                    return QT.a;
                }
                return pt;
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool4 = (Boolean) c32268nUi.a;
                Long l = (Long) c32268nUi.b;
                Long l2 = (Long) c32268nUi.c;
                ((C8241Oze) ((B73) ((C40971u) this.b).b)).getClass();
                if (System.currentTimeMillis() - l.longValue() <= l2.longValue()) {
                    z3 = bool4.booleanValue();
                }
                return Boolean.valueOf(z3);
            case 23:
                EelMessageReEncryptEvent eelMessageReEncryptEvent = (EelMessageReEncryptEvent) obj;
                ((C45160x80) this.b).getClass();
                C44042wI6 c44042wI6 = new C44042wI6();
                c44042wI6.j = eelMessageReEncryptEvent.getAnalyticsMessageId();
                c44042wI6.k = eelMessageReEncryptEvent.getRequestBatchId();
                c44042wI6.l = Long.valueOf(eelMessageReEncryptEvent.getCurrentUserPkId());
                c44042wI6.m = Boolean.valueOf(eelMessageReEncryptEvent.getIsSuccess());
                int i5 = AbstractC43823w80.a[eelMessageReEncryptEvent.getReEncryptionType().ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            enumC32918nye = EnumC32918nye.VERIFIED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC32918nye = EnumC32918nye.INIT;
                    }
                } else {
                    enumC32918nye = EnumC32918nye.ACK;
                }
                c44042wI6.n = enumC32918nye;
                ReEncryptionFailureReason failureReason = eelMessageReEncryptEvent.getFailureReason();
                if (failureReason != null) {
                    switch (AbstractC43823w80.b[failureReason.ordinal()]) {
                        case 1:
                            enumC31579mye = EnumC31579mye.CEKNotFound;
                            break;
                        case 2:
                            enumC31579mye = EnumC31579mye.CEKEncryptFailed;
                            break;
                        case 3:
                            enumC31579mye = EnumC31579mye.DecryptorKeysNotFound;
                            break;
                        case 4:
                            enumC31579mye = EnumC31579mye.RequestForUnknownDevice;
                            break;
                        case 5:
                            enumC31579mye = EnumC31579mye.ConversationNotFound;
                            break;
                        case 6:
                            enumC31579mye = EnumC31579mye.NetworkFailure;
                            break;
                        case 7:
                            enumC31579mye = EnumC31579mye.DBException;
                            break;
                        case 8:
                            enumC31579mye = EnumC31579mye.RuntimeException;
                            break;
                        case 9:
                            enumC31579mye = EnumC31579mye.ShuttingDown;
                            break;
                        case 10:
                            enumC31579mye = EnumC31579mye.ServerError;
                            break;
                    }
                    c44042wI6.o = enumC31579mye;
                    decryptFailureReason = eelMessageReEncryptEvent.getDecryptFailureReason();
                    if (decryptFailureReason != null) {
                        switch (AbstractC43823w80.c[decryptFailureReason.ordinal()]) {
                            case 1:
                                enumC38804sNb = EnumC38804sNb.CEK_DECRYPT_ERROR;
                                break;
                            case 2:
                                enumC38804sNb = EnumC38804sNb.CONTENT_DECRYPT_ERROR;
                                break;
                            case 3:
                                enumC38804sNb = EnumC38804sNb.CEK_ENTRY_NOT_FOUND;
                                break;
                            case 4:
                                enumC38804sNb = EnumC38804sNb.MALFORMED_MSG;
                                break;
                            case 5:
                                enumC38804sNb = EnumC38804sNb.CURRENT_PK_NOT_FOUND;
                                break;
                            case 6:
                                enumC38804sNb = EnumC38804sNb.SHARED_KEY_NOT_FOUND;
                                break;
                            case 7:
                                enumC38804sNb = EnumC38804sNb.PK_DECOMPRESS_ERROR;
                                break;
                            case 8:
                                enumC38804sNb = EnumC38804sNb.MALFORMED_ENCR_DATA;
                                break;
                            case 9:
                                enumC38804sNb = EnumC38804sNb.CONV_NOT_FOUND;
                                break;
                            case 10:
                                enumC38804sNb = EnumC38804sNb.PARTICIPANT_NOT_FOUND;
                                break;
                            case 11:
                                enumC38804sNb = EnumC38804sNb.OTHER;
                                break;
                        }
                    }
                    c44042wI6.p = enumC38804sNb;
                    c44042wI6.q = Long.valueOf(eelMessageReEncryptEvent.getLatencyUs());
                    c44042wI6.r = Long.valueOf(eelMessageReEncryptEvent.getMessageVersion());
                    c44042wI6.s = eelMessageReEncryptEvent.getPkIds();
                    return c44042wI6;
                }
                enumC31579mye = null;
                c44042wI6.o = enumC31579mye;
                decryptFailureReason = eelMessageReEncryptEvent.getDecryptFailureReason();
                if (decryptFailureReason != null) {
                }
                c44042wI6.p = enumC38804sNb;
                c44042wI6.q = Long.valueOf(eelMessageReEncryptEvent.getLatencyUs());
                c44042wI6.r = Long.valueOf(eelMessageReEncryptEvent.getMessageVersion());
                c44042wI6.s = eelMessageReEncryptEvent.getPkIds();
                return c44042wI6;
            case 24:
                return Boolean.valueOf(((NQ8) this.b).c);
            case 25:
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj);
                if (linkedHashMap.containsKey("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    intValue = 0;
                } else {
                    intValue = ((Number) ((O90) this.b).n.getValue()).intValue();
                }
                linkedHashMap.put("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", new C12336Wnc(intValue, 0, null, null));
                return linkedHashMap;
            case 26:
                C24366had c24366had5 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had5.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had5.b;
                NJh nJh = (NJh) abstractC30352m3d.i();
                if (nJh != null && (enumC41307uF8 = nJh.l) != null) {
                    UIf uIf = (UIf) abstractC30352m3d2.i();
                    if (uIf != null) {
                        aYd = uIf.v;
                    } else {
                        aYd = null;
                    }
                    if (aYd != null && (a = aYd.a()) != null) {
                        b0j = a.a;
                    } else {
                        b0j = null;
                    }
                    StorySnapRecipient storySnapRecipient = (StorySnapRecipient) this.b;
                    String storyId = storySnapRecipient.getStoryId();
                    JSh storyKind = storySnapRecipient.getStoryKind();
                    if (aYd != null) {
                        if (aYd.a == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            z = true;
                            if (b0j == null && (uuid = new UUID(b0j.b, b0j.c).toString()) != null) {
                                str = uuid;
                            } else {
                                str = null;
                            }
                            return new MaybeJust(new StorySnapRecipient(storyId, storyKind, null, new LVh(null, enumC41307uF8, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, z, str, 65533)));
                        }
                    }
                    z = false;
                    if (b0j == null) {
                    }
                    str = null;
                    return new MaybeJust(new StorySnapRecipient(storyId, storyKind, null, new LVh(null, enumC41307uF8, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, z, str, 65533)));
                }
                return MaybeEmpty.a;
            case 27:
                ((Boolean) obj).getClass();
                C29722lb0 c29722lb0 = (C29722lb0) this.b;
                C29722lb0.a(c29722lb0, 1);
                C15671b50 c15671b50 = C15671b50.f0;
                Observable observable = c29722lb0.l;
                observable.getClass();
                return new ObservableElementAtMaybe(new ObservableFilter(observable, c15671b50));
            case 28:
                return C16581blf.a((C16581blf) this.b, Collections.singletonList((C10122Slb) obj));
        }
    }

    @Override // defpackage.InterfaceC7370Nk
    public void c() {
        ((C13826Zh) this.b).l = 3;
    }

    @Override // defpackage.InterfaceC7370Nk
    public void d() {
        ((C13826Zh) this.b).l = 4;
    }

    @Override // defpackage.InterfaceC28217kT
    public int e() {
        return ((WebPImage) ((C36450qch) this.b).t).j();
    }

    @Override // defpackage.InterfaceC28217kT
    public int f(int i) {
        return ((int[]) ((C36450qch) this.b).Y)[i];
    }

    public synchronized void l() {
        ((SharedPreferences) this.b).edit().clear().commit();
    }

    public C47869z9f m() {
        return (C47869z9f) this.b;
    }

    public synchronized void o(C47869z9f c47869z9f) {
        if (c47869z9f == null) {
            this.b = t;
            return;
        }
        C47869z9f c47869z9f2 = (C47869z9f) this.b;
        if (c47869z9f2 != null && c47869z9f2.a >= c47869z9f.a) {
            return;
        }
        this.b = c47869z9f;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        EnumC31720n50 enumC31720n50 = (EnumC31720n50) ((C17164cC5) this.b).invoke();
        if (I50.a[enumC31720n50.ordinal()] == 1) {
            singleEmitter.onError(new C26304j2("ARCore availability check still in progress.", 2));
        } else {
            singleEmitter.onSuccess(enumC31720n50);
        }
    }

    public /* synthetic */ C46532y9f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C46532y9f(Context context) {
        boolean isEmpty;
        this.a = 1;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.b = sharedPreferences;
        File file = new File(C39004sX3.h(context), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    isEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (isEmpty) {
                    return;
                }
                l();
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                e.getMessage();
            }
        }
    }
}
