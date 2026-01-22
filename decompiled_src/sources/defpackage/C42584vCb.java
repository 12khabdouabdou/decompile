package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.identity.IdentityHttpInterface;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.modules.memories.backup.BackupStepData;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.warmup_manager.WarmupManager;
import com.snapchat.client.warmup_manager.WarmupRequest;
import com.snapchat.client.warmup_manager.WarmupUseCase;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: vCb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C42584vCb implements Function, CompletableOnSubscribe, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC17237cFf {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C42584vCb() {
        this.a = 5;
    }

    @Override // defpackage.InterfaceC17237cFf
    public void a(C28822kuj c28822kuj) {
        long c;
        long j;
        Bsk.e((YCi) this.c);
        int i = AbstractC16717brj.a;
        YCi yCi = (YCi) this.c;
        synchronized (yCi) {
            try {
                long j2 = yCi.c;
                if (j2 != -9223372036854775807L) {
                    c = j2 + yCi.b;
                } else {
                    c = yCi.c();
                }
                j = c;
            } finally {
            }
        }
        long d = ((YCi) this.c).d();
        if (j != -9223372036854775807L && d != -9223372036854775807L) {
            C26615jG7 c26615jG7 = (C26615jG7) this.b;
            if (d != c26615jG7.m0) {
                C23944hG7 a = c26615jG7.a();
                a.o = d;
                C26615jG7 c26615jG72 = new C26615jG7(a);
                this.b = c26615jG72;
                ((VNi) this.t).e(c26615jG72);
            }
            int b = c28822kuj.b();
            ((VNi) this.t).d(b, c28822kuj);
            ((VNi) this.t).a(j, 1, b, 0, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:210:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0628  */
    /* JADX WARN: Type inference failed for: r10v10, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v51, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v25, types: [gii, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        List<String> pathSegments;
        char c;
        int i;
        int i2;
        C43229vh1 c43229vh1;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ByteBuffer byteBuffer;
        int i9;
        int i10;
        AbstractC23211gii abstractC23211gii;
        int i11;
        int i12 = 8;
        int i13 = 12;
        int i14 = 4;
        switch (this.a) {
            case 0:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C47930zCb c47930zCb = (C47930zCb) this.b;
                C38012rn0 c38012rn0 = c47930zCb.k0;
                c47930zCb.m0.d(a.b(new C39911tCb(c47930zCb, c43371vnb, 1)));
                C10134Sm2 i15 = ((C10122Slb) this.c).i();
                if (AbstractC39304skk.h(i15.a.intValue())) {
                    str = "IMAGE";
                } else {
                    switch (i15.a.intValue()) {
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
                            str = "VIDEO";
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
                            str2 = null;
                            break;
                    }
                    if (str2 == null) {
                        Uri uri = (Uri) c47930zCb.h0.invoke(c43371vnb.Y);
                        Uri uri2 = (Uri) c47930zCb.i0.invoke();
                        return new CompletableFromSingle(((InterfaceC27835kAg) c47930zCb.Z.invoke()).a(c47930zCb.j0.a.c(), uri2, uri)).j(new C41247uCb(c47930zCb, uri2, str2, (ObservableEmitter) this.t, 0));
                    }
                    throw new IllegalStateException("Exported media type is not supported");
                }
                str2 = str;
                if (str2 == null) {
                }
            case 1:
                C46507y8c c46507y8c = ((SGb) this.b).Z;
                return new CompletableAndThenCompletable(((C12760Xhj) ((C17876cjj) c46507y8c.a.get()).g.get()).h(AbstractC19224djj.a.a("operationComplete"), (ArrayList) this.t), c46507y8c.a(((BackupStepData) this.c).c()));
            case 3:
                Uri uri3 = (Uri) obj;
                if (uri3 != null && (pathSegments = uri3.getPathSegments()) != null) {
                    str3 = (String) AbstractC41828ue3.I0(pathSegments);
                } else {
                    str3 = null;
                }
                boolean j = AbstractC2032Dq9.j(str3, "notification_chat");
                C47952zDc c47952zDc = (C47952zDc) this.b;
                if (j) {
                    c47952zDc.z = 5000L;
                }
                PQb pQb = (PQb) this.t;
                ((SQb) this.c).getClass();
                c47952zDc.r = uri3;
                pQb.N(c47952zDc, uri3);
                return c47952zDc;
            case 4:
                C21493fR0 c21493fR0 = (C21493fR0) obj;
                String b = c21493fR0.b();
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                C48368zXb c48368zXb = (C48368zXb) this.b;
                C23556gyb c23556gyb = new C23556gyb(c48368zXb, c12303Wm0, b);
                int i16 = 0;
                C40349tXb c40349tXb = new C40349tXb(c21493fR0, i16);
                c48368zXb.getClass();
                AbstractC32978o17 abstractC32978o17 = (AbstractC32978o17) this.t;
                Single single = (Single) c40349tXb.invoke(abstractC32978o17);
                C44359wXb c44359wXb = new C44359wXb(c23556gyb, abstractC32978o17, i16);
                single.getClass();
                SingleResumeNext singleResumeNext = new SingleResumeNext(AbstractC30133ltf.i(new SingleMap(new SingleDoOnSuccess(single, c44359wXb), C11101Uga.m0), (InterfaceC19568dzc) c48368zXb.j.get(), c48368zXb.k, 12), new C24541hic(c48368zXb.a, 8, (InterfaceC28223kT6) c48368zXb.i.get()));
                AtomicLong atomicLong = new AtomicLong(0L);
                return new SingleDoFinally(new SingleDoOnSubscribe(singleResumeNext, new C41685uXb(c23556gyb, abstractC32978o17, atomicLong, c48368zXb, 0)), new C43022vXb(c23556gyb, c48368zXb, atomicLong, 0));
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    C43268vii c43268vii = C43268vii.a;
                    InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) this.b;
                    if (!AbstractC2032Dq9.j(interfaceC1332Cii, c43268vii)) {
                        if (interfaceC1332Cii instanceof C0246Aii) {
                            C0246Aii c0246Aii = (C0246Aii) interfaceC1332Cii;
                            String str4 = c0246Aii.a;
                            Single d = ((C14080Zt3) this.c).d();
                            C11909Vt3 c11909Vt3 = new C11909Vt3(c0246Aii.c, str4, c0246Aii.b, c0246Aii.f, c0246Aii.e, c0246Aii.d);
                            d.getClass();
                            return new CompletableAndThenCompletable(new SingleFlatMapCompletable(d, c11909Vt3), new CompletableDefer(new C6274Lja(29, (C24475hfc) this.t)));
                        }
                        return CompletableEmpty.a;
                    }
                }
                return CompletableEmpty.a;
            case 8:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C47271yic c47271yic = (C47271yic) this.b;
                C38012rn0 c38012rn02 = c47271yic.i0;
                EnumC37914ric enumC37914ric = EnumC37914ric.t;
                A8i a8i = (A8i) this.t;
                EnumC37914ric enumC37914ric2 = (EnumC37914ric) this.c;
                if (enumC37914ric2 == enumC37914ric) {
                    if (bool.booleanValue() && bool2.booleanValue()) {
                        return c47271yic.h(2, enumC37914ric2, a8i);
                    }
                    return c47271yic.k(2, enumC37914ric2, a8i);
                }
                return c47271yic.j(a8i, EnumC37914ric.X);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ObservableMap observableMap = (ObservableMap) this.c;
                if (booleanValue) {
                    C31926nEb c31926nEb = new C31926nEb(25, (C21956fmc) this.t);
                    Observable observable = (Observable) this.b;
                    observable.getClass();
                    return Observable.o0(observableMap, new ObservableMap(observable, c31926nEb));
                }
                return observableMap;
            case 14:
                return ((P3j) ((C23907hEc) this.b).h.get()).a("PushNotificationDataRegistryService", (GrpcParametersBuilder) obj, (C34881pRg) this.c, (C0924Bp6) this.t);
            case 18:
                AbstractC20271eWc abstractC20271eWc = (AbstractC20271eWc) obj;
                boolean z = abstractC20271eWc instanceof C16252bWc;
                SingleSubject singleSubject = (SingleSubject) this.c;
                if (z) {
                    C16252bWc c16252bWc = (C16252bWc) abstractC20271eWc;
                    return C29629lWc.m((C29629lWc) this.b, c16252bWc.a, c16252bWc.b, singleSubject, (C11233Umh) this.t, null, null, true, 48);
                }
                if (abstractC20271eWc instanceof C17587cWc) {
                    C17587cWc c17587cWc = (C17587cWc) abstractC20271eWc;
                    return C29629lWc.m((C29629lWc) this.b, c17587cWc.b, c17587cWc.c, singleSubject, (C11233Umh) this.t, ((C17587cWc) abstractC20271eWc).a, null, false, 32);
                }
                if (abstractC20271eWc instanceof C18923dWc) {
                    C18923dWc c18923dWc = (C18923dWc) abstractC20271eWc;
                    return C29629lWc.m((C29629lWc) this.b, c18923dWc.b, c18923dWc.c, singleSubject, (C11233Umh) this.t, null, ((C18923dWc) abstractC20271eWc).a, true, 16);
                }
                throw new RuntimeException();
            case 19:
                return new SingleMap(((C1d) this.b).b((String) this.c, (ArrayList) this.t), new WG0((X0d) obj, 1));
            case 20:
                InputStream inputStream = (InputStream) obj;
                C19724e6d c19724e6d = (C19724e6d) this.b;
                if (!inputStream.markSupported()) {
                    int i17 = AbstractC0402Aq7.a;
                    inputStream = new BufferedInputStream(inputStream, AbstractC0402Aq7.a);
                }
                try {
                    c19724e6d.b.getClass();
                    int a = C45059x39.a(inputStream);
                    String str5 = (String) this.t;
                    C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                    if (a == 2 || a == 3) {
                        c = 0;
                        try {
                            return new SingleMap(c19724e6d.a(c12303Wm02, str5, inputStream, EnumC15706b6d.SCREEN), new C5358Jrc(18, c12303Wm02));
                        } catch (IOException e) {
                            e = e;
                            Object[] objArr = new Object[1];
                            objArr[c] = e;
                            throw new Exception(String.format("Failed to read bitmap from stream. %s", Arrays.copyOf(objArr, 1)), e);
                        }
                    }
                    int i18 = AbstractC0402Aq7.a;
                    C15846bD1 c15846bD1 = new C15846bD1(AbstractC0402Aq7.a);
                    AbstractC0402Aq7.a(inputStream, c15846bD1);
                    byte[] b2 = c15846bD1.b();
                    if (b2.length == 0) {
                        return new SingleJust(new C17041c6d(c12303Wm02, new LinkedHashMap()));
                    }
                    ByteBuffer wrap = ByteBuffer.wrap(b2);
                    ?? obj2 = new Object();
                    wrap.order(ByteOrder.LITTLE_ENDIAN);
                    obj2.a = wrap.position() + wrap.getInt(wrap.position());
                    obj2.b = wrap;
                    int b3 = obj2.b(4);
                    if (b3 != 0) {
                        i = obj2.b.getInt(b3 + obj2.a);
                    } else {
                        i = 0;
                    }
                    if (i <= 1) {
                        ArrayList arrayList = new ArrayList();
                        int i19 = 6;
                        int b4 = obj2.b(6);
                        if (b4 != 0) {
                            i2 = obj2.g(b4);
                        } else {
                            i2 = 0;
                        }
                        int i20 = 0;
                        int i21 = 0;
                        while (i20 < i2) {
                            ?? obj3 = new Object();
                            int b5 = obj2.b(i19);
                            if (b5 != 0) {
                                int a2 = obj2.a((i20 * 4) + obj2.e(b5));
                                ByteBuffer byteBuffer2 = obj2.b;
                                obj3.a = a2;
                                obj3.b = byteBuffer2;
                                c43229vh1 = obj3;
                            } else {
                                c43229vh1 = null;
                            }
                            int b6 = c43229vh1.b(i13);
                            if (b6 != 0) {
                                i3 = c43229vh1.g(b6);
                            } else {
                                i3 = 0;
                            }
                            if (i3 > 0) {
                                int b7 = c43229vh1.b(i13);
                                if (b7 != 0) {
                                    i4 = c43229vh1.g(b7);
                                } else {
                                    i4 = 0;
                                }
                                int i22 = 0;
                                while (i22 < i4) {
                                    C43229vh1 A = c43229vh1.A(i22);
                                    int b8 = A.b(i14);
                                    if (b8 != 0) {
                                        i5 = A.b.getInt(b8 + A.a);
                                    } else {
                                        i5 = 0;
                                    }
                                    int b9 = obj2.b(i12);
                                    if (b9 != 0) {
                                        i6 = obj2.g(b9);
                                    } else {
                                        i6 = 0;
                                    }
                                    int i23 = 0;
                                    while (true) {
                                        if (i23 < i6) {
                                            ?? obj4 = new Object();
                                            i7 = i4;
                                            int b10 = obj2.b(i12);
                                            if (b10 != 0) {
                                                int a3 = obj2.a((i23 * 4) + obj2.e(b10));
                                                ByteBuffer byteBuffer3 = obj2.b;
                                                obj4.a = a3;
                                                obj4.b = byteBuffer3;
                                                abstractC23211gii = obj4;
                                            } else {
                                                abstractC23211gii = null;
                                            }
                                            int b11 = abstractC23211gii.b(4);
                                            if (b11 != 0) {
                                                i11 = abstractC23211gii.b.getInt(b11 + abstractC23211gii.a);
                                            } else {
                                                i11 = 0;
                                            }
                                            if (i11 == i5) {
                                                i8 = 6;
                                                byteBuffer = abstractC23211gii.f(6);
                                            } else {
                                                i23++;
                                                i4 = i7;
                                                i12 = 8;
                                            }
                                        } else {
                                            i7 = i4;
                                            i8 = 6;
                                            byteBuffer = null;
                                        }
                                    }
                                    C43229vh1 A2 = c43229vh1.A(i22);
                                    int b12 = A2.b(i8);
                                    if (b12 != 0) {
                                        i9 = A2.b.getInt(b12 + A2.a);
                                    } else {
                                        i9 = 0;
                                    }
                                    SparseArray sparseArray = EnumC15706b6d.g0;
                                    EnumC15706b6d enumC15706b6d = EnumC15706b6d.UNKNOWN;
                                    EnumC15706b6d enumC15706b6d2 = (EnumC15706b6d) sparseArray.get(i9, enumC15706b6d);
                                    if (enumC15706b6d2 != enumC15706b6d) {
                                        int b13 = c43229vh1.b(4);
                                        if (b13 != 0) {
                                            i10 = c43229vh1.b.getInt(b13 + c43229vh1.a);
                                        } else {
                                            i10 = 0;
                                        }
                                        if (i10 != 0) {
                                            if (i10 == 1) {
                                                if (i21 <= 0) {
                                                    if (byteBuffer != null) {
                                                        arrayList.add(c19724e6d.a(c12303Wm02, str5, new C30558mD1(byteBuffer), enumC15706b6d2));
                                                        i21++;
                                                    }
                                                } else {
                                                    throw new Exception("Cannot have more than one screen overlay");
                                                }
                                            } else {
                                                throw new Exception("Invalid overlay type");
                                            }
                                        } else if (byteBuffer != null) {
                                            arrayList.add(c19724e6d.a(c12303Wm02, str5, new C30558mD1(byteBuffer), enumC15706b6d2));
                                        }
                                    }
                                    i22++;
                                    i4 = i7;
                                    i12 = 8;
                                    i14 = 4;
                                }
                            }
                            i20++;
                            i12 = 8;
                            i13 = 12;
                            i14 = 4;
                            i19 = 6;
                        }
                        if (arrayList.isEmpty()) {
                            return new SingleJust(new C17041c6d(c12303Wm02, new LinkedHashMap()));
                        }
                        return new SingleZipIterable(arrayList, new C28992l2d(2, c12303Wm02));
                    }
                    throw new Exception("Incorrect version");
                } catch (IOException e2) {
                    e = e2;
                    c = 0;
                }
                break;
            case 22:
                C9314Qz c9314Qz = new C9314Qz();
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, (UUID) obj);
                c9314Qz.a = g0j;
                c9314Qz.b = (C2964Fgg) this.c;
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                return new SingleFlatMap(C7548Nsb.b(c7548Nsb), new C23556gyb((C37702rYi) this.t, c9314Qz, c7548Nsb, 24));
            case 24:
                return AbstractC16706br8.i((C10770Tqc) this.b, (C17502cSa) obj, false, (W42) this.c, (C0973Bre) this.t, 8);
            case 27:
                C43819w7i c43819w7i = (C43819w7i) obj;
                boolean z2 = c43819w7i.c;
                UBd uBd = (UBd) this.t;
                Uri uri4 = (Uri) this.c;
                TAd tAd = (TAd) this.b;
                if (z2) {
                    tAd.getClass();
                    return tAd.a(uri4, new C46574yBd(null, uBd, AbstractC2032Dq9.j(uri4.getQueryParameter("did_subscribe"), "true"), 1));
                }
                tAd.getClass();
                if (uri4.getPathSegments().contains("buddypass") && uri4.getPathSegments().contains("claim") && uri4.getPathSegments().indexOf("claim") - uri4.getPathSegments().indexOf("buddypass") == 1) {
                    return tAd.a(uri4, new C43923wCd(UBd.a(uBd, null, 123), null, 4, null, 26));
                }
                if (c43819w7i.b) {
                    return tAd.a(uri4, new C43923wCd(uBd, null, 0, null, 30));
                }
                return CompletableEmpty.a;
            default:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("PollsRepositoryImpl:insertPollInteractionsForPollId", new C44465wca(interfaceC25716ib5, (String) this.b, (byte[]) this.c, (C12021Vyb) this.t, 24));
        }
    }

    @Override // defpackage.InterfaceC17237cFf
    public void b(YCi yCi, InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        this.c = yCi;
        xd1.a();
        xd1.c();
        VNi s = interfaceC47751z47.s(xd1.c, 5);
        this.t = s;
        s.e((C26615jG7) this.b);
    }

    public ObservableToListSingle c(List list) {
        List<C10122Slb> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C10122Slb c10122Slb : list2) {
            Single d = AbstractC26039ipk.d((InterfaceC33901oib) this.c, AbstractC37361rIb.a, c10122Slb, EnumC0239Aib.X, EnumC14067Zsb.MEMORIES, null, 496);
            C33922oja c33922oja = C33922oja.j0;
            d.getClass();
            arrayList.add(new SingleSubscribeOn(new SingleFlatMap(d, c33922oja), ((C0973Bre) this.t).d()));
        }
        return (ObservableToListSingle) new ObservableFromIterable(arrayList).D(C31245mja.j0).T0(16);
    }

    public InterfaceC25716ib5 d() {
        return (InterfaceC25716ib5) ((C12718Xfi) this.t).getValue();
    }

    public SingleFlatMap e(ArrayList arrayList) {
        return new SingleFlatMap(new SingleSubscribeOn(C24075hMd.a((C24075hMd) ((Q05) this.b).get(), arrayList, T9.i0, EnumC21401fMd.a, AbstractC37361rIb.a, false, null, false, 112).q(), ((C0973Bre) this.t).d()), new C18221czb(this, 13, arrayList));
    }

    public SingleFlatMap f(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((MemoriesPickerItem) obj).d() == MemoriesPickerItemType.MEMORIES) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MemoriesSnap b = ((MemoriesPickerItem) it.next()).b();
            if (b != null) {
                arrayList2.add(b);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((MemoriesPickerItem) obj2).d() == MemoriesPickerItemType.CAMERA_ROLL) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            MediaLibraryItem a = ((MemoriesPickerItem) it2.next()).a();
            if (a != null) {
                arrayList4.add(a);
            }
        }
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList5.add(Etk.i((MediaLibraryItem) it3.next(), false, false));
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList6.add(Etk.j((MemoriesSnap) it4.next(), false, false, 7));
        }
        return new SingleFlatMap(e(AbstractC41828ue3.Z0(arrayList5, arrayList6)), new C31819n9b(21, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) this.b));
        RF8 rf8 = new RF8();
        rf8.b = h0;
        ((CZi) this.c).a((LFc) this.t, rf8, new C20(singleEmitter));
    }

    public /* synthetic */ C42584vCb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C42584vCb(CopyOnWriteArrayList copyOnWriteArrayList, C30604mF5 c30604mF5, AtomicReference atomicReference, Observable observable) {
        this.a = 16;
        this.b = copyOnWriteArrayList;
        this.c = atomicReference;
        this.t = observable;
    }

    public C42584vCb(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 23;
        this.b = interfaceC15222ake2;
        this.c = b73;
        this.t = new C12718Xfi(new JSc(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 10:
                Long l = (Long) this.t;
                C10186Soc.a((C10186Soc) this.b, "exitConversation").exitConversation((com.snapchat.client.messaging.UUID) this.c, l, new C7520Nr3(completableEmitter, new YN3(2, l)));
                return;
            case 11:
                C7520Nr3 c7520Nr3 = new C7520Nr3(completableEmitter, C38046roc.j0);
                ((C10186Soc) this.b).g(EnumC13875Zj7.a, "maybeSyncFeedLite").maybeSyncFeedLite((SyncFeedAnalyticsScenarioType) this.c, (MaybeSyncFeedMetadata) this.t, c7520Nr3);
                return;
            default:
                ((WarmupManager) ((C47425ypc) this.b).d.getValue()).warmup((WarmupRequest) this.c, (WarmupUseCase) this.t, new C46089xpc(completableEmitter));
                return;
        }
    }

    public C42584vCb(C23090gd7 c23090gd7, B73 b73) {
        this.a = 29;
        this.b = b73;
        X4e x4e = X4e.Z;
        this.c = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "PreloadConfigRepository"));
        this.t = new C12718Xfi(new C38582sD(c23090gd7, 1));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        boolean z;
        switch (this.a) {
            case 12:
                ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "syncFeed").syncFeed((SyncFeedAnalyticsScenarioType) this.t, null, new C6177Lei(observableEmitter), new HashMap<>());
                return;
            default:
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
                synchronized (copyOnWriteArrayList) {
                    copyOnWriteArrayList.add(observableEmitter);
                    z = copyOnWriteArrayList.size() == 1;
                }
                if (z) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(Integer.MAX_VALUE);
                    AtomicReference atomicReference = (AtomicReference) this.c;
                    Observable observable = (Observable) this.t;
                    YJ5 yj5 = new YJ5(atomicBoolean, 6);
                    observable.getClass();
                    ObservableDoFinally observableDoFinally = new ObservableDoFinally(observable, yj5);
                    CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) this.b;
                    atomicReference.set(new C24366had(observableDoFinally.subscribe(new C12190Wgc(linkedBlockingQueue, atomicBoolean, copyOnWriteArrayList2, 4), new C4857Itc(20, copyOnWriteArrayList2), new C32053nKc(0, copyOnWriteArrayList2)), linkedBlockingQueue));
                } else {
                    C24366had c24366had = (C24366had) ((AtomicReference) this.c).get();
                    if (c24366had != null) {
                        Queue queue = (Queue) c24366had.b;
                        int e = XRg.a.e("LOOK:ReplayNonConsumedObservableTransformer:onSubscribe:replay");
                        try {
                            Iterator it = queue.iterator();
                            while (it.hasNext()) {
                                WRg wRg = XRg.a;
                                e = wRg.e("<*>");
                                try {
                                    observableEmitter.onNext(it.next());
                                    wRg.h(e);
                                } finally {
                                    C48592zhi c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(e);
                                    }
                                }
                            }
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                observableEmitter.a(a.b(new LUa((CopyOnWriteArrayList) this.b, observableEmitter, (AtomicReference) this.c, 27)));
                return;
        }
    }

    public C42584vCb(QG1 qg1) {
        this.a = 6;
        ObservableInterval i0 = Observable.i0(30L, 30L, TimeUnit.MILLISECONDS, Schedulers.b);
        this.b = qg1;
        this.c = i0;
        C37171r9c.Z.getClass();
        Collections.singletonList("MusicPlayerTimeObserver");
        this.t = C38012rn0.a;
    }

    public C42584vCb(SO0 so0, C37546rR7 c37546rR7, C12421Wrd c12421Wrd, C37546rR7 c37546rR72) {
        this.a = 25;
        this.b = so0;
        this.c = c37546rR7;
        this.t = new C46678yGc(22, c37546rR72);
    }

    public C42584vCb(Q05 q05, InterfaceC33901oib interfaceC33901oib) {
        this.a = 2;
        this.b = q05;
        this.c = interfaceC33901oib;
        this.t = new C0973Bre(AbstractC37361rIb.a);
    }

    public C42584vCb(String str) {
        this.a = 21;
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = str;
        this.b = new C26615jG7(c23944hG7);
    }

    public C42584vCb(int i, Function0 function0) {
        this.a = 26;
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        C40373tYe c40373tYe = new C40373tYe(5);
        function0 = (i & 4) != 0 ? null : function0;
        this.b = atomicBoolean;
        this.c = c40373tYe;
        this.t = function0;
    }
}
