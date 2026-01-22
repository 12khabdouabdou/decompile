package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.MessageUpdate;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ON3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ON3(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        super(0);
        this.a = 27;
        this.b = ag4;
        this.c = c28325kY4;
        this.t = gz4;
    }

    /* JADX WARN: Type inference failed for: r1v34, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SingleSource singleCreate;
        Object c32958o09;
        Object obj = null;
        int i = 5;
        int i2 = 1;
        int i3 = 16;
        int i4 = 0;
        switch (this.a) {
            case 0:
                ((PN3) this.b).b().g.put(((Class) this.c).getName(), ((Throwable) this.t).getClass().getName());
                return C25099i7j.a;
            case 1:
                ((OS3) this.b).m.remove((C3030Fjj) this.c, (C19682e4f) this.t);
                return C25099i7j.a;
            case 2:
                C25715ib4 c25715ib4 = (C25715ib4) this.b;
                return new C20808ev3((MushroomApplication) this.c, c25715ib4.a, c25715ib4.e, (InterfaceC32875nwf) this.t, c25715ib4.q, C28192kRf.Z, 32);
            case 3:
                ((Executor) this.b).execute(new I((InterfaceC0169Af4) this.c, 20, this.t));
                return C25099i7j.a;
            case 4:
                Exception exc = (Exception) this.b;
                Objects.toString(exc);
                ((Executor) this.c).execute(new I((InterfaceC0169Af4) this.t, 28, exc));
                return C25099i7j.a;
            case 5:
                Singles singles = Singles.a;
                C10658Tl5 c10658Tl5 = ((C19276dm5) this.b).d;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c10658Tl5.c;
                String str = (String) this.c;
                if (concurrentHashMap.get(str) != null) {
                    singleCreate = new SingleJust(concurrentHashMap.get(str));
                } else {
                    singleCreate = new SingleCreate(new C10116Sl5(c10658Tl5, str));
                }
                SingleMap singleMap = new SingleMap(singleCreate, new C13637Yy(str, i));
                Single single = (Single) this.t;
                singles.getClass();
                return Singles.a(singleMap, single);
            case 6:
                ((C5310Jp5) this.b).getClass();
                C47437yq2 c47437yq2 = (C47437yq2) this.t;
                C40755tq2 b = Cjk.b(c47437yq2);
                String O0 = AbstractC41828ue3.O0(c47437yq2.e, AppInfo.DELIM, null, null, C25889ij2.u0, 30);
                KO9 ko9 = new KO9();
                ko9.j = c47437yq2.a;
                C16518bii c16518bii = (C16518bii) this.c;
                ko9.k = c16518bii.a;
                ko9.l = b.b;
                ko9.m = b.a;
                ko9.n = O0;
                ko9.o = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(c16518bii.b));
                ko9.p = c16518bii.f;
                ko9.q = c16518bii.g;
                ko9.r = AbstractC38076rpk.l(c16518bii.c);
                ko9.s = Long.valueOf(c16518bii.d);
                ko9.t = Long.valueOf(c16518bii.e);
                return ko9;
            case 7:
                FJ6 fj6 = (FJ6) ((VF5) this.b).invoke();
                F06 d = ((C0973Bre) this.t).d();
                MushroomApplication mushroomApplication = (MushroomApplication) this.c;
                fj6.getClass();
                IJ6.f(mushroomApplication, d);
                return C25099i7j.a;
            case 8:
                C2131Dv5 c2131Dv5 = (C2131Dv5) this.b;
                if (c2131Dv5.a) {
                    obj = (WRa) ((AtomicReference) this.c).getAndSet(null);
                }
                if (obj == null) {
                    return c2131Dv5.b.b((UU9) this.t, false);
                }
                return obj;
            case 9:
                return new WU9((IS9) this.b, (BS9) ((C2131Dv5) this.c).c.invoke(((Function0) this.t).invoke()));
            case 10:
                String obj2 = ((String) this.c).toString();
                if (R4i.w1(obj2)) {
                    c32958o09 = null;
                } else {
                    c32958o09 = new C32958o09(obj2);
                }
                Object obj3 = C36970r09.a;
                if (c32958o09 == null) {
                    c32958o09 = obj3;
                }
                String obj4 = ((String) this.b).toString();
                if (!R4i.w1(obj4)) {
                    obj = new C32958o09(obj4);
                }
                if (obj != null) {
                    obj3 = obj;
                }
                if ((c32958o09 instanceof C32958o09) && (obj3 instanceof C32958o09)) {
                    ((C32931nz5) this.t).a.onNext(new C14725aN8((C32958o09) c32958o09, (C32958o09) obj3));
                }
                return C25099i7j.a;
            case 11:
                AbstractC34375p40 C = ((InterfaceC42398v40) this.b).C();
                if (C instanceof C31698n40) {
                    return ((InterfaceC37780rca) ((OK4) this.c).get()).a(GS9.DEFAULT).h();
                }
                if (C instanceof C33037o40) {
                    return (FS9) ((InterfaceC16558bke) this.t).get();
                }
                throw new RuntimeException();
            case 12:
                return new C3681Gp2((InterfaceC0961Br2) ((OK4) this.b).get(), (InterfaceC21660fZ1) ((OK4) this.c).get(), ((InterfaceC39118sca) ((InterfaceC16558bke) this.t).get()).g());
            case 13:
                if (((AbstractC38463s7a) this.b) instanceof C37125r7a) {
                    return GF3.b;
                }
                C18644dJ2 c18644dJ2 = C18644dJ2.w0;
                Observable observable = (Observable) this.c;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c18644dJ2);
                QFa qFa = QFa.a;
                return new KF3(i4, observableMap.u0(((C20115eP1) this.t).a("g2sCondition").d()));
            case 14:
                C2853Fba c2853Fba = (C2853Fba) this.b;
                if (c2853Fba != null) {
                    C18750dO4 c18750dO4 = (C18750dO4) c2853Fba.invoke();
                    c18750dO4.getClass();
                    c18750dO4.a = (PI3) this.t;
                    InterfaceC22963gX9 a = ((C20097eO4) c18750dO4.c()).a();
                    if (a != null) {
                        return a;
                    }
                }
                return C21626fX9.a;
            case 15:
                C4105Hja c4105Hja = (C4105Hja) this.b;
                if (c4105Hja != null) {
                    synchronized (c4105Hja) {
                    }
                }
                return new C48583zh9((InterfaceC2978Fh9) ((InterfaceC16558bke) this.c).get(), (ObservableTransformer) ((InterfaceC16558bke) this.t).get());
            case 16:
                C43767w5a c43767w5a = C43767w5a.Z;
                return new C7584Nu5(new VF5(0, (QN4) this.c, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15), (MushroomApplication) this.t, EU0.p((IP5) ((InterfaceC32875nwf) this.b), DM4.c(c43767w5a, c43767w5a, "DefaultEmojiLoader")));
            case 17:
                return AbstractC48194zP2.q0(new CompletableFromAction(new C30687mJ5((C10770Tqc) this.c, (C17502cSa) this.t, i4)), ((C0973Bre) ((InterfaceC48808zre) this.b)).i(), C39905tC5.p0);
            case 18:
                return new C45879xg0((Observable) this.b, ((C15996bK5) this.c).a, (Observable) this.t, i3);
            case 19:
                ((LSCoreManagerWrapper) this.b).restorePersistentStore((String) this.c, (byte[]) this.t);
                return C25099i7j.a;
            case 20:
                byte[] bArr = (byte[]) this.b;
                if (bArr == null) {
                    bArr = Pw2.a;
                }
                C33427oM5 c33427oM5 = (C33427oM5) this.t;
                String str2 = (String) this.c;
                c33427oM5.Z.onNext(new C35285pkd(new C32958o09(str2), bArr));
                c33427oM5.f0.d(new C15368ar6(c33427oM5.b.a(new C32958o09(str2), bArr, c33427oM5.c.a(TimeUnit.MILLISECONDS)).subscribe(), ((C0973Bre) c33427oM5.t).d(), c33427oM5.X, c33427oM5.Y));
                return C25099i7j.a;
            case 21:
                return new C41383uJ0(6, new C47724z32((InterfaceC16558bke) this.b, 5), (C21642fY4) this.c, (C20086eNe) this.t);
            case 22:
                C38757sL6 c38757sL6 = C38757sL6.a;
                Disposable subscribe = ((BN5) this.b).a(c38757sL6, c38757sL6).subscribe();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.t;
                ((C12393Wq6) this.c).a(DM4.a(abstractC15274an0, abstractC15274an0, "ARShopping.DefaultShoppingPreviewComponent"), subscribe);
                return C25099i7j.a;
            case 23:
                IT5.h((IT5) this.b, (C43662w0f) this.c, (InterfaceC26324j2j) this.t);
                return C25099i7j.a;
            case 24:
                Iterator it = ((Set) this.b).iterator();
                while (it.hasNext()) {
                    IT5.h((IT5) this.c, (C43662w0f) this.t, (InterfaceC26324j2j) it.next());
                }
                return C25099i7j.a;
            case 25:
                CW5 cw5 = (CW5) this.b;
                cw5.a.T0(new C21601fW5(cw5, i2));
                Subject subject = cw5.b;
                ObservableMap v0 = subject.v0(C41506uOi.class);
                Observable observable2 = (Observable) this.c;
                observable2.getClass();
                cw5.a.O0(new ObservableDelaySubscriptionOther(observable2, v0).subscribe(new SF5(25, cw5)));
                return subject.u0(((C0973Bre) ((InterfaceC48808zre) this.t)).d());
            case 26:
                int d2 = ((InterfaceC40973u00) this.b).d(EnumC19194dib.J1);
                AbstractC21964fmk abstractC21964fmk = C26857jRi.a;
                if (d2 > 0) {
                    int i5 = d2 >> 16;
                    int i6 = d2 & SnapMuxer.COMMAND_TARGET_ALL;
                    if (i5 > 0 && i6 >= 0) {
                        int i7 = HC6.t;
                        abstractC21964fmk = new C28195kRi(i5, I0j.P(i6, UC6.SECONDS));
                    }
                }
                if (abstractC21964fmk instanceof C26857jRi) {
                    return new DW5(i4, (InterfaceC32875nwf) this.t);
                }
                if (abstractC21964fmk instanceof C28195kRi) {
                    AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) this.c;
                    C28195kRi c28195kRi = (C28195kRi) abstractC21964fmk;
                    return new DW5(i2, new C15957bI8(DM4.a(abstractC15274an02, abstractC15274an02, "DefaultSchedulerProvider"), c28195kRi.a, c28195kRi.b));
                }
                throw new RuntimeException();
            case 27:
                return new UQ4((AG4) this.b, (C28325kY4) this.c, (GZ4) this.t);
            case 28:
                X16 x16 = (X16) this.b;
                x16.getClass();
                EP2 ep2 = (EP2) this.c;
                new CompletableSubscribeOn(((InterfaceC18540dE2) x16.c).J(ep2.Z.a(), ep2.Z.c(), MessageUpdate.ERASESAVEDSTORYMEDIA), ((C0973Bre) x16.d).d()).subscribe(C34786pN5.j, C26289j16.c, x16.b);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.t).a();
                return C25099i7j.a;
            default:
                return AbstractC19049dbk.f(((C11817Vof) ((C36636ql5) this.b).t).a((C10555Tg6) this.c, new C6481Lta((C7553Nsg) this.t)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ON3(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
