package defpackage;

import android.os.SystemClock;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import com.snapchat.client.messaging.BundleMetadata;
import com.snapchat.client.messaging.EditedMessageContent;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class U implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final Object t;

    public /* synthetic */ U(long j, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.t = obj2;
    }

    public void a(String str, boolean z, AbstractC3281Fw1 abstractC3281Fw1) {
        h(3, str, z, abstractC3281Fw1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x054a, code lost:
    
        if (r4 != null) goto L80;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Double d;
        Long l;
        FDh g0;
        D9c O;
        long j = 0;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 4;
        int i2 = 7;
        int i3 = 2;
        int i4 = 1;
        Double d2 = null;
        Double d3 = null;
        UUID uuid = null;
        Long l2 = null;
        Long l3 = null;
        String str = null;
        String str2 = null;
        long j2 = this.b;
        Object obj2 = this.c;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C2851Fb8 c2851Fb8 = (C2851Fb8) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                ((C8241Oze) ((B73) ((V) obj2).g.get())).getClass();
                double currentTimeMillis = System.currentTimeMillis() - j2;
                C2259Eb8 c2259Eb8 = (C2259Eb8) obj3;
                if (c2851Fb8 != null) {
                    if (booleanValue) {
                        return new GenerativeAICameraModeTextToImageResult(c2851Fb8.c[0].getContentUrl(), c2259Eb8.b, Double.valueOf(currentTimeMillis), c2851Fb8.t, c2851Fb8.X, (Double) null, 66);
                    }
                    String str3 = c2259Eb8.b;
                    if (c2851Fb8.b != null) {
                        d2 = Double.valueOf(r1.b);
                    }
                    return new GenerativeAICameraModeTextToImageResult((String) null, str3, Double.valueOf(currentTimeMillis), c2851Fb8.t, c2851Fb8.X, d2, 3);
                }
                return new GenerativeAICameraModeTextToImageResult((String) null, c2259Eb8.b, Double.valueOf(currentTimeMillis), (String) null, (String) null, (Double) null, 115);
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                C3935Hb8 c3935Hb8 = (C3935Hb8) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                ((C8241Oze) ((B73) ((C24925i0) obj2).g.get())).getClass();
                double currentTimeMillis2 = System.currentTimeMillis() - j2;
                C3393Gb8 c3393Gb8 = (C3393Gb8) obj3;
                if (c3935Hb8 != null) {
                    if (booleanValue2) {
                        String str4 = c3935Hb8.b[0].t[0].t;
                        String str5 = c3393Gb8.c;
                        Double valueOf = Double.valueOf(currentTimeMillis2);
                        G0j g0j = c3935Hb8.c;
                        if (g0j != null) {
                            str = new java.util.UUID(g0j.b, g0j.c).toString();
                        }
                        return new GenerativeAICameraModeTextToImageResult(str4, str5, valueOf, (String) null, str, (Double) null, 82);
                    }
                    String str6 = c3393Gb8.c;
                    if (c3935Hb8.a != null) {
                        d = Double.valueOf(r1.b);
                    } else {
                        d = null;
                    }
                    G0j g0j2 = c3935Hb8.c;
                    if (g0j2 != null) {
                        str2 = new java.util.UUID(g0j2.b, g0j2.c).toString();
                    }
                    return new GenerativeAICameraModeTextToImageResult((String) null, str6, Double.valueOf(currentTimeMillis2), (String) null, str2, d, 19);
                }
                return new GenerativeAICameraModeTextToImageResult((String) null, c3393Gb8.c, Double.valueOf(currentTimeMillis2), (String) null, (String) null, (Double) null, 115);
            case 2:
                String str7 = (String) obj;
                G8c g8c = (G8c) obj2;
                if ((g8c.c & 2) != 0) {
                    j = TimeUnit.SECONDS.toMillis((long) g8c.Y);
                }
                long j3 = j + j2;
                QAi qAi = (QAi) obj3;
                if (qAi != null) {
                    l3 = Long.valueOf(qAi.c);
                }
                return new C17402cNd(new OI(str7, j3, null, l3, Long.valueOf(j2), 4));
            case 3:
                String str8 = (String) obj;
                KH6 kh6 = (KH6) obj2;
                if (kh6 == null || (O = kh6.O()) == null || (l = O.j()) == null) {
                    if (kh6 != null && (g0 = kh6.g0()) != null) {
                        C16380bcc f = g0.f();
                        if (f == null || (l = f.d) == null) {
                            l = 0L;
                            break;
                        }
                    } else {
                        l = null;
                        break;
                    }
                }
                j = l.longValue();
                long j4 = j + j2;
                QAi qAi2 = (QAi) obj3;
                if (qAi2 != null) {
                    l2 = Long.valueOf(qAi2.c);
                }
                return new C17402cNd(new OI(str8, j4, null, l2, Long.valueOf(j2), 4));
            case 4:
                C10186Soc c10186Soc = ((C22429g80) obj2).a;
                UUID U = I0j.U((String) obj3);
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C40721toc(c10186Soc, U, this.b, 1)), "NativeSessionWrapper:displayedMessages");
            case 5:
                C10186Soc c10186Soc2 = ((C22429g80) obj2).a;
                UUID U2 = I0j.U(((C25233iE2) obj3).b);
                c10186Soc2.getClass();
                return ANi.a(new CompletableCreate(new C28125kOb(U2, this.b, c10186Soc2, (EditedMessageContent) obj, 3)), "NativeSessionWrapper:editMessage");
            case 6:
                Message message = (Message) obj;
                BundleMetadata bundleMetadata = message.getMetadata().getBundleMetadata();
                if (bundleMetadata != null) {
                    uuid = bundleMetadata.getBundleId();
                }
                if (uuid == null) {
                    return new SingleJust(Collections.singletonList(message));
                }
                C10186Soc c10186Soc3 = ((C29111l80) obj2).a;
                c10186Soc3.getClass();
                return new SingleMap(new SingleCreate(new C28901kyb(c10186Soc3, (UUID) obj3, uuid, 12)), new G30(j2, i4));
            case 7:
            case 17:
            default:
                F06 d4 = ((C0973Bre) ((C32865nw5) obj3).d).d();
                long j5 = this.b;
                return new ObservableMap(Observable.i0(j5, j5, (TimeUnit) obj2, d4), new C19407ds5(i2, (C19507dwh) obj));
            case 8:
                C25605iW0 c25605iW0 = (C25605iW0) obj2;
                c25605iW0.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleCreate(new F2h((EZi) obj3, c25605iW0, (String) obj, 24)), new JU0(c25605iW0, j2, i4)), new JO0(i2, c25605iW0));
            case 9:
                F11 f11 = (F11) obj2;
                Single single = (Single) f11.a.get();
                C0973Bre c0973Bre = f11.g;
                return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.d()), c0973Bre.d()), new A(i3, (String) obj3, (String) obj)), new C6221Lh(f11, j2, 5));
            case 10:
                long longValue = ((Number) obj).longValue();
                Set set = V72.q;
                V72 v72 = (V72) obj2;
                v72.getClass();
                if (!((Z9d) obj3).d() && v72.o.get() < ((Number) v72.k.getValue()).intValue()) {
                    return new SingleJust(Long.valueOf(longValue));
                }
                C34231oxb c34231oxb = v72.d;
                return new SingleDelayWithCompletable(new SingleJust(Long.valueOf(longValue)), new CompletableSubscribeOn(c34231oxb.e().n("mem:MarkBatchStateAsFinishedIndexing", new C32893nxb(c34231oxb, j2, i3)), c34231oxb.b.c(A95.i0)));
            case 11:
                ((Number) obj).longValue();
                ((CameraRollMetadataScanRecurringDurableJob) obj2).a.k();
                V72 v722 = (V72) obj3;
                C38012rn0 c38012rn0 = v722.e;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) v722.n.get();
                C36254qTb X = AbstractC2032Dq9.X(L72.f0, "itemCount", String.valueOf(v722.o()));
                X.d("max", String.valueOf(((Number) v722.k.getValue()).intValue()));
                ((C8241Oze) v722.c).getClass();
                interfaceC14452aA8.l(X, System.currentTimeMillis() - j2);
                ((K72) v722.i.get()).b(T62.INDEX, true, null);
                return new SingleJust(Boolean.TRUE);
            case 12:
                C14402a82 c14402a82 = (C14402a82) obj2;
                Object obj4 = c14402a82.j;
                return new W72(true, (int) ((Long) obj3).longValue(), C14402a82.m(c14402a82, (List) obj, c38757sL6), null, this.b);
            case 13:
                long longValue2 = ((Number) obj).longValue();
                C5046Jce c5046Jce = ((C25757id2) obj2).X;
                long j6 = this.b;
                ((OB6) c5046Jce.b).e(new UploadSnapReadReceiptDurableJob(new C23212gij(Collections.singletonList(Jxk.f(new C40110tM0(0, 48, j6, longValue2, (C34922pTg) obj3), (C34278oze) c5046Jce.c, "RemixScreenshotReporterImpl", j6)), c38757sL6)));
                return C25099i7j.a;
            case 14:
                int intValue = ((Number) obj).intValue();
                C8862Qd7 c8862Qd7 = (C8862Qd7) obj3;
                C32357nZ2 c32357nZ2 = (C32357nZ2) obj2;
                InterfaceC15222ake interfaceC15222ake = c32357nZ2.a;
                if (intValue > 0) {
                    Singles singles = Singles.a;
                    Single G = ((InterfaceC19582e03) interfaceC15222ake.get()).G(EnumC10017Sgb.G1, c8862Qd7);
                    Single G2 = ((InterfaceC19582e03) interfaceC15222ake.get()).G(EnumC10017Sgb.H1, c8862Qd7);
                    singles.getClass();
                    return new SingleMap(Singles.a(G, G2), new C48642zk2(j2, intValue, c32357nZ2));
                }
                Singles singles2 = Singles.a;
                Single G3 = ((InterfaceC19582e03) interfaceC15222ake.get()).G(EnumC10017Sgb.B1, c8862Qd7);
                Single G4 = ((InterfaceC19582e03) interfaceC15222ake.get()).G(EnumC10017Sgb.C1, c8862Qd7);
                Single n = ((InterfaceC19582e03) interfaceC15222ake.get()).n(EnumC10017Sgb.A1, c8862Qd7);
                singles2.getClass();
                return new SingleMap(Singles.b(G3, G4, n), new C6221Lh(j2, c32357nZ2, 13));
            case 15:
                Q72 q72 = (Q72) obj2;
                Object obj5 = q72.b;
                ArrayList a = CPi.b(j2, Long.valueOf(j2), (C26165ivf) obj, true).a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    AbstractC30318m21 abstractC30318m21 = (AbstractC30318m21) it.next();
                    int[] iArr = ZI0.a;
                    C38225rwf c38225rwf = (C38225rwf) obj3;
                    arrayList.add(AbstractC1490Cq9.b1(((InterfaceC36226qS3) q72.f).h(new C10784Tr5(Z4i.h1(ZI0.d(4, abstractC30318m21.a().getBytes(HC2.a)), "=", "", false), ((C36636ql5) q72.d).a(abstractC30318m21, c38225rwf), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, abstractC30318m21.d, c38225rwf, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32284)).a, true));
                }
                return new SingleZipIterable(arrayList, XH2.t);
            case 16:
                long longValue3 = ((Number) obj).longValue() + j2;
                C30642mH1 c30642mH1 = (C30642mH1) ((C25868ii3) obj2).b.c;
                return ((InterfaceC25716ib5) ((C12718Xfi) c30642mH1.c).getValue()).s("CommentsSnapDbCache:updateLiveCommentsCount", new C39243si3(c30642mH1, longValue3, (String) obj3, 0));
            case 18:
                InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) obj;
                BackupOperationType backupOperationType = BackupOperationType.ADD_SNAP;
                String valueOf2 = String.valueOf(j2);
                C38757sL6 c38757sL62 = C38757sL6.a;
                if (((Long) obj3) != null) {
                    d3 = Double.valueOf(r13.longValue());
                }
                return Cvk.o(interfaceC19947eH0.addBackupOperation(new BackupOperationParams((String) obj2, backupOperationType, valueOf2, c38757sL62, null, d3, null)));
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                C8399Ph4 c8399Ph4 = (C8399Ph4) c24366had3.a;
                Map map = (Map) c24366had3.b;
                C21860fi4 c21860fi4 = (C21860fi4) obj2;
                c21860fi4.getClass();
                EnumC18496dC0 enumC18496dC0 = (EnumC18496dC0) obj3;
                if (C21860fi4.e(enumC18496dC0).get(c8399Ph4) != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put(enumC18496dC0, Long.valueOf(j2));
                    C42733vJd a2 = ((BJd) c21860fi4.d.get()).a();
                    a2.h(E21.Y, linkedHashMap);
                    return a2.c();
                }
                return CompletableEmpty.a;
            case 20:
                C20458ef5 c20458ef5 = (C20458ef5) obj2;
                ((C8241Oze) c20458ef5.d).getClass();
                return AbstractC20636en7.b((Set) c20458ef5.l.getValue(), new C20893ez0((String) obj3, SystemClock.elapsedRealtime() - j2, c20458ef5, 8), new RO3(28, c20458ef5), C2911Fe5.c).B((C45818xd5) obj);
            case 21:
                F06 d5 = ((C0973Bre) ((C12788Xj5) obj3).d).d();
                long j7 = this.b;
                return new ObservableMap(Observable.i0(j7, j7, (TimeUnit) obj2, d5), new C11158Uj5((C19507dwh) obj, 0));
            case 22:
                F06 d6 = ((C0973Bre) ((C19232dk5) obj3).c).d();
                long j8 = this.b;
                return new ObservableMap(Observable.i0(j8, j8, (TimeUnit) obj2, d6), new C16549bk5((C19507dwh) obj, 0));
            case 23:
                F06 d7 = ((C0973Bre) ((C12788Xj5) obj3).d).d();
                long j9 = this.b;
                return new ObservableMap(Observable.i0(j9, j9, (TimeUnit) obj2, d7), new C11158Uj5((C19507dwh) obj, 1));
            case 24:
                return Observable.R0(HC6.e(j2), TimeUnit.MILLISECONDS, ((C32208nS) obj2).a.i()).X(new C16681bq5((DefaultCarouselView) obj3, i));
            case 25:
                F06 d8 = ((C0973Bre) ((C12392Wq5) obj3).d).d();
                long j10 = this.b;
                return new ObservableMap(Observable.i0(j10, j10, (TimeUnit) obj2, d8), new C11305Uq5((C19507dwh) obj, 0));
            case 26:
                F06 d9 = ((C0973Bre) ((C12392Wq5) obj3).d).d();
                long j11 = this.b;
                return new ObservableMap(Observable.i0(j11, j11, (TimeUnit) obj2, d9), new C18039cr5((C19507dwh) obj, 0));
            case 27:
                F06 d10 = ((C0973Bre) ((C32865nw5) obj3).d).d();
                long j12 = this.b;
                return new ObservableMap(Observable.i0(j12, j12, (TimeUnit) obj2, d10), new C30189lw5((C19507dwh) obj, 0));
        }
    }

    public void b(String str, DMa dMa) {
        h(6, str, false, dMa, null);
    }

    public void c(String str, ArrayList arrayList, JJc jJc) {
        h(10, str, false, jJc, arrayList.toArray(new CompositeAttributePart[0]));
    }

    public void d(String str, boolean z, AbstractC7670Ny7 abstractC7670Ny7) {
        h(4, str, z, abstractC7670Ny7, null);
    }

    public void e(String str, boolean z, AbstractC8530Pn9 abstractC8530Pn9) {
        h(2, str, z, abstractC8530Pn9, null);
    }

    public void f(String str, boolean z, JJc jJc) {
        h(5, str, z, jJc, null);
    }

    public void g(String str, boolean z, JJc jJc) {
        h(1, str, z, jJc, null);
    }

    public void h(int i, String str, boolean z, AbstractC9588Rm0 abstractC9588Rm0, Object obj) {
        int bindAttribute = NativeBridge.bindAttribute(this.b, i, str, z, abstractC9588Rm0, obj);
        ((HashMap) this.c).put(str, Integer.valueOf(bindAttribute));
        abstractC9588Rm0.a = bindAttribute;
        abstractC9588Rm0.c = (String) this.t;
        abstractC9588Rm0.b = str;
    }

    public void i(String str, boolean z, AbstractC11216Um0 abstractC11216Um0) {
        NativeBridge.registerAttributePreprocessor(this.b, str, z, abstractC11216Um0);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC47901zB3.n.getClass();
        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C26071ir8.class, create);
        int c = ((InterfaceC22189fx3) this.c).c("communities/src/data/CommunitiesDataFunctions", create);
        create.checkError();
        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C26071ir8.class, create, c);
        create.destroy();
        ((C26071ir8) abstractC19449du3).a((List) this.t, this.b, new C46318y(singleEmitter, 17));
    }

    public /* synthetic */ U(NI ni, Object obj, long j, QAi qAi, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = qAi;
    }

    public U(C25757id2 c25757id2, String str, C34922pTg c34922pTg, long j) {
        this.a = 13;
        this.c = c25757id2;
        this.t = c34922pTg;
        this.b = j;
    }

    public /* synthetic */ U(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
    }

    public /* synthetic */ U(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }

    public U(Class cls, long j) {
        this.a = 7;
        this.b = j;
        this.c = new HashMap();
        this.t = cls.getSimpleName();
    }
}
