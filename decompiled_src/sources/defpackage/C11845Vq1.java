package defpackage;

import android.hardware.camera2.CameraManager;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.cof.COFOptions;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.NotificationDeliveryMechanism;
import com.snap.talkcore.NotificationDisplay;
import com.snap.talkcore.NotificationDisplayType;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Vq1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11845Vq1 implements Function, InterfaceC26410j6h, SingleOnSubscribe, E22, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C11845Vq1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.io.BufferedInputStream] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        NotificationDisplayType notificationDisplayType;
        Single singleJust;
        MediaLibraryItemType mediaLibraryItemType;
        C27799k92 c27799k92;
        String str;
        int i = 20;
        boolean z = true;
        boolean z2 = false;
        Double d = null;
        String str2 = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C12931Xq1 c12931Xq1 = (C12931Xq1) obj2;
                try {
                    FileInputStream fileInputStream = new FileInputStream((File) obj3);
                    try {
                        FileDescriptor fd = fileInputStream.getFD();
                        if (fd != null) {
                            FileOutputStream h = c11750Vlb.h();
                            try {
                                AbstractC30982mX8.c(fileInputStream, h);
                                h.close();
                                TR tr = (TR) c12931Xq1.j.get();
                                C36998r1f c36998r1f = new C36998r1f(tr.a(fd, 18), tr.a(fd, 19));
                                C10134Sm2 c10134Sm2 = new C10134Sm2();
                                c10134Sm2.a = 20;
                                c10134Sm2.q = Integer.valueOf(c36998r1f.getWidth());
                                c10134Sm2.p = Integer.valueOf(c36998r1f.getHeight());
                                c10134Sm2.b = 0;
                                c10134Sm2.c = Boolean.FALSE;
                                c10134Sm2.u = Long.valueOf(((TR) c12931Xq1.j.get()).a(fd, 9));
                                c10134Sm2.A = 700;
                                c11750Vlb.n(c10134Sm2);
                                C10122Slb c = c11750Vlb.c();
                                fileInputStream.close();
                                c11750Vlb.close();
                                return c;
                            } finally {
                            }
                        } else {
                            throw new IllegalStateException("Error to prepare bloops video for sending. File Description is NULL.");
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 1:
                C44654wl1 c44654wl1 = (C44654wl1) obj3;
                return ((C1503Cr1) ((InterfaceC44786wr1) obj)).c(c44654wl1.a, c44654wl1.c, c44654wl1.e, c44654wl1.d, (Map) obj2, 2);
            case 2:
                return ((C11870Vr5) ((OT3) C16743bt1.d((C16743bt1) obj3).get())).a(((C12430Ws1) obj).a, String.valueOf(((String) obj2).hashCode()));
            case 3:
            case 5:
            case 7:
            case 8:
            case 9:
            case 13:
            case 14:
            case 18:
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                return ((C4711Imb) ((InterfaceC48695zmb) ((A82) obj3).c.get())).e((C12303Wm0) obj2, (C10122Slb) obj);
            case 4:
                C32958o09 c32958o09 = ((C2864Fc0) obj2).a;
                byte[] bArr = ((C9452Rfb) obj).c;
                C48883zv1 c48883zv1 = (C48883zv1) obj3;
                OU3 ou3 = (OU3) c48883zv1.a.invoke();
                c48883zv1.e.c();
                return new SingleMap(ou3.c(new KD1(bArr, 22, c32958o09.a, EnumC17824chb.LENS_ASSET, 4, null, null, Collections.singleton(new C43203vfj("", EnumC48464zc0.LENS_ASSET)), 448)), C11193Ukj.u0);
            case 6:
                return Boolean.valueOf(C4305Ht2.j((C4305Ht2) obj3, (C20850ex1) ((AbstractC30352m3d) obj).i(), (C20850ex1) obj2));
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    COFOptions cOFOptions = (COFOptions) obj3;
                    if (cOFOptions != null) {
                        z2 = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
                    }
                    if (z2) {
                        interfaceC36274qUa.expose();
                    }
                    return Long.valueOf(Ukk.h(interfaceC36274qUa));
                }
                return ((C26572jE6) obj2).b.a;
            case 11:
                C14551aF1 c14551aF1 = (C14551aF1) obj;
                C23917hF1 c23917hF1 = (C23917hF1) ((C30711mK8) obj3).e0;
                return new SingleMap(AbstractC39113sc5.a1(new C10335Svf(c23917hF1.e.d()), new C19906eF1(c23917hF1, (List) obj2, false, Long.valueOf(c14551aF1.e), null)), new CV0(29, c14551aF1));
            case 12:
                List a = VG1.a(((C5958Ku8) obj).b);
                ((VG1) obj3).c = a;
                return new C18532dDf(new C39557sw9(a, 2), (YCf) obj2, null, null, 28);
            case 15:
                LF1 a2 = ((MF1) AbstractC41828ue3.G0(((C23222gj7) obj).a.a)).a();
                C27968kH1 c27968kH1 = ((UJ1) obj3).c;
                return c27968kH1.c().s("CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree", new C13515Ys0(c27968kH1, ((GYe) obj2).a.name(), System.currentTimeMillis(), MessageNano.toByteArray(a2), 4));
            case 16:
                return ((ZJ1) obj3).b((Throwable) obj, (WH1) obj2);
            case 17:
                AbstractC36465qda abstractC36465qda = (AbstractC36465qda) obj;
                C32958o09 c32958o092 = (C32958o09) obj2;
                NK1 nk1 = (NK1) obj3;
                if (abstractC36465qda instanceof C35128pda) {
                    return NK1.a(nk1, c32958o092, true).B(abstractC36465qda);
                }
                if (abstractC36465qda instanceof C32452nda) {
                    nk1.getClass();
                    String str3 = c32958o092.a;
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(nk1.e().j(EU0.B("clearFavoriteStatus(", str3, ")"), new C42804vN0(nk1, 26, str3)), new C48861zu1(nk1, 13, c32958o092));
                    C0973Bre c0973Bre = (C0973Bre) nk1.b;
                    return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.k()), c0973Bre.d()).B(abstractC36465qda);
                }
                if (abstractC36465qda instanceof AbstractC33790oda) {
                    return new SingleJust(abstractC36465qda);
                }
                throw new RuntimeException();
            case 19:
                ((BehaviorSubject) obj3).onNext((AbstractC8032Opc) obj);
                return new ObservableElementAtSingle((BehaviorSubject) obj2, Boolean.FALSE);
            case 20:
                C14284a2g c14284a2g = (C14284a2g) obj;
                C8331Pe c8331Pe = (C8331Pe) obj3;
                if (((C26327j30) c8331Pe.b).a()) {
                    notificationDisplayType = NotificationDisplayType.InAppNotification;
                } else {
                    notificationDisplayType = NotificationDisplayType.OSTopBanner;
                }
                NotificationDisplay notificationDisplay = new NotificationDisplay(notificationDisplayType, NotificationDeliveryMechanism.Duplex);
                c14284a2g.getClass();
                c14284a2g.e(new RunnableC28708kpf(c14284a2g, i, notificationDisplay));
                InterfaceC27286jli interfaceC27286jli = c14284a2g.l;
                if (interfaceC27286jli != null) {
                    singleJust = interfaceC27286jli.b();
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust, C27445jt1.x0), new C27401jr1(c8331Pe, (C35127pd9) obj2, c14284a2g, 5));
            case 21:
                AO1 ao1 = (AO1) obj3;
                return new CompletableSubscribeOn(new CompletableFromAction(new C21199fD(((Boolean) obj).booleanValue(), ao1, (C26096isb) obj2, 3)), ao1.f);
            case 26:
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj;
                String uri = abstractC34443p72.b().toString();
                double i2 = abstractC34443p72.i();
                double e = abstractC34443p72.e();
                if (abstractC34443p72 instanceof E62) {
                    mediaLibraryItemType = MediaLibraryItemType.IMAGE;
                } else {
                    mediaLibraryItemType = MediaLibraryItemType.VIDEO;
                }
                if (abstractC34443p72 instanceof C27799k92) {
                    c27799k92 = (C27799k92) abstractC34443p72;
                } else {
                    c27799k92 = null;
                }
                if (c27799k92 != null) {
                    d = Double.valueOf(c27799k92.l());
                }
                Double d2 = d;
                ((O52) obj3).getClass();
                int i3 = N52.a[mediaLibraryItemType.ordinal()];
                String str4 = (String) obj2;
                if (i3 != 1) {
                    if (i3 == 2) {
                        return new Q7(uri, i2, e, str4);
                    }
                    throw new RuntimeException();
                }
                return new P7(uri, i2, e, d2, str4);
            case 27:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d3 = interfaceC12857Xmb.d();
                C10122Slb c10122Slb = (C10122Slb) obj2;
                try {
                    JH6 jh6 = new JH6();
                    KH6 r = d3.r();
                    if (r != null) {
                        jh6.f(r);
                    }
                    switch (c10122Slb.i().a.intValue()) {
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
                            z = false;
                            break;
                    }
                    Q62 q62 = (Q62) obj3;
                    if (z || Q62.X(q62, c10122Slb)) {
                        long e2 = c10122Slb.l().e();
                        jh6.R = Long.valueOf(e2);
                        jh6.S = Long.valueOf(c10122Slb.l().c() + e2);
                    }
                    KH6 e3 = jh6.e();
                    if (Q62.X(q62, c10122Slb)) {
                        FileInputStream N0 = interfaceC12857Xmb.N0();
                        if (!N0.markSupported()) {
                            int i4 = AbstractC0402Aq7.a;
                            N0 = new BufferedInputStream(N0, AbstractC0402Aq7.a);
                        }
                        try {
                            q62.l1.getClass();
                            str = QG8.d(C45059x39.a(N0));
                        } catch (Exception unused) {
                            str = "unknown";
                        }
                        str2 = str;
                    }
                    N62 n62 = new N62(e3, str2);
                    d3.close();
                    return n62;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d3, th3);
                        throw th4;
                    }
                }
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C0500Av1());
                }
                SecureRandom secureRandom = AbstractC31951nFf.a;
                byte[] bArr2 = new byte[16];
                secureRandom.nextBytes(bArr2);
                byte[] bArr3 = new byte[12];
                secureRandom.nextBytes(bArr3);
                SecureRandom secureRandom2 = AbstractC31951nFf.a;
                byte[] b = C17817ch4.b(bArr2, bArr3, MessageNano.toByteArray((S52) obj2), 128, null);
                B72 b72 = new B72(bArr2, bArr3, b);
                C27521jwb.Z.c();
                return new SingleFlatMap(((OU3) ((C72) obj3).a.get()).c(new KD1(b, 11, J0j.a().toString(), EnumC17824chb.MEMORIES_SNAP, 3, null, null, null, 896)), new C48971zz1(14, b72));
        }
    }

    @Override // defpackage.InterfaceC26410j6h
    public void c() {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new C47524yu1(c3783Gu1, 1));
        }
    }

    @Override // defpackage.InterfaceC26410j6h
    public void d(int i, int i2) {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new C3052Fl(c3783Gu1, i, i2, 1));
        }
    }

    @Override // defpackage.InterfaceC26410j6h
    public void e() {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, (FrameLayout) lKj.a(), new C42804vN0(c3783Gu1, 19, (AbstractC23695h4h) this.c));
        }
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        return ((CameraManager) this.b).getCameraCharacteristics((String) this.c);
    }

    @Override // defpackage.InterfaceC26410j6h
    public void f() {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new C47524yu1(c3783Gu1, 3));
        }
    }

    @Override // defpackage.InterfaceC26410j6h
    public void h() {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new C47524yu1(c3783Gu1, 2));
        }
    }

    @Override // defpackage.InterfaceC26410j6h
    public void i() {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
        LKj lKj = c3783Gu1.f0;
        if (lKj != null) {
            C3783Gu1.a(c3783Gu1, lKj, new C47524yu1(c3783Gu1, 4));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        A6f a6f = new A6f();
        C23502gw1 c23502gw1 = (C23502gw1) this.c;
        String str = c23502gw1.a;
        if (str != null) {
            a6f.a = 1;
            a6f.b = str;
        }
        C24838hw1 c24838hw1 = (C24838hw1) this.b;
        String str2 = c23502gw1.b;
        if (str2 != null) {
            String obj = R4i.Z1(str2).toString();
            obj.getClass();
            a6f.t = obj;
            a6f.c = 1 | a6f.c;
        }
        String str3 = c23502gw1.c;
        if (str3 != null) {
            String obj2 = R4i.Z1(str3).toString();
            obj2.getClass();
            a6f.X = obj2;
            a6f.c |= 2;
        }
        int i = c23502gw1.d;
        int i2 = 3;
        if (i != 1) {
            if (i == 2) {
                i2 = 0;
            } else {
                if (i != 3) {
                    throw null;
                }
                i2 = 1;
            }
        }
        a6f.Y = i2;
        a6f.c |= 4;
        C28360kZi c28360kZi = (C28360kZi) c24838hw1.a.get();
        RF8 rf8 = new RF8();
        C20 c20 = new C20(singleEmitter, 4);
        c28360kZi.getClass();
        try {
            c28360kZi.a.unaryCall("/snapchat.content.v2.MediaDeliveryService/retranscodeContent", AbstractC42595vD1.a(a6f), rf8, new C37246rD1(c20, B6f.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public C11845Vq1(MushroomApplication mushroomApplication) {
        this.a = 13;
        this.b = mushroomApplication;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.c = new C0973Bre(new C12303Wm0(c1776De4, "CTPlatformPurgeController"));
    }

    public C11845Vq1(H0c h0c) {
        this.a = 18;
        this.b = h0c;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.c = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "CallDeepLinkNavigationCoordinator"));
    }

    public C11845Vq1(KB1 kb1, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 8;
        this.b = kb1;
        this.c = c10770Tqc;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C0881Bn5 c0881Bn5 = (C0881Bn5) this.b;
        completableEmitter.a(c0881Bn5.Y.v0(AbstractC14906aW1.class).subscribe(new C20260eW1(completableEmitter, 0)));
        c0881Bn5.X.accept((VV1) this.c);
    }
}
