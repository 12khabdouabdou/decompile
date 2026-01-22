package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.LT3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: j69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26402j69 implements InterfaceC15955bI6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C26402j69(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static void d(JH6 jh6, C33681oY9 c33681oY9) {
        Long a1;
        C7759Occ c7759Occ = c33681oY9.b;
        String m = AbstractC38076rpk.m(c7759Occ.a);
        if (m != null && (a1 = Y4i.a1(m)) != null) {
            LT3 lt3 = new LT3();
            Z64 z64 = c7759Occ.b;
            if (z64 instanceof X64) {
                LT3.a aVar = new LT3.a();
                aVar.a = ((X64) z64).a;
                lt3.a = 2;
                lt3.b = aVar;
            } else if (z64 instanceof Y64) {
                LT3.a aVar2 = new LT3.a();
                aVar2.a = ((Y64) z64).a;
                lt3.a = 1;
                lt3.b = aVar2;
            } else {
                z64.equals(C15910bG2.h0);
            }
            jh6.N = new D9c(a1, MessageNano.toByteArray(lt3), null, null, null, Z8d.CAMERA_VIEWFINDER, null, null, null, null, null, 1984);
        }
    }

    @Override // defpackage.InterfaceC15955bI6
    public final String a() {
        switch (this.a) {
            case 0:
                return "ImageTimerEditProvider";
            case 1:
                return "LensMusicEditsProvider";
            case 2:
                return "ShoppingLens";
            default:
                return "LensSnapMetadataEditsProvider";
        }
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable b(C10122Slb c10122Slb, JH6 jh6, int i, boolean z) {
        String str;
        C32958o09 c32958o09 = null;
        Object obj = C36970r09.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                    CompletableFromCallable completableFromCallable = new CompletableFromCallable(new UV3(c10122Slb, jh6, z, i, this));
                    C25495iQd c25495iQd = C25495iQd.Z;
                    return new CompletableSubscribeOn(completableFromCallable, AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) obj3), AbstractC30172lva.l(c25495iQd, c25495iQd, "ImageTimerEditProvider")));
                }
                return CompletableEmpty.a;
            case 1:
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
                        KH6 e = jh6.e();
                        if (e.C()) {
                            return CompletableEmpty.a;
                        }
                        String z2 = e.z();
                        if (z2 != null) {
                            String obj4 = z2.toString();
                            if (!R4i.w1(obj4)) {
                                c32958o09 = new C32958o09(obj4);
                            }
                        }
                        if (c32958o09 == null) {
                            c32958o09 = obj;
                        }
                        if (c32958o09 instanceof C32958o09) {
                            C33681oY9 c33681oY9 = (C33681oY9) ((ConcurrentHashMap) obj3).get(c10122Slb.k());
                            if (c33681oY9 != null) {
                                d(jh6, c33681oY9);
                                return CompletableEmpty.a;
                            }
                            return new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(((C9046Qm2) obj2).a(c32958o09)).h(new C40652tl9(this, c10122Slb, jh6, 4)));
                        }
                        if (c32958o09.equals(obj)) {
                            return CompletableEmpty.a;
                        }
                        throw new RuntimeException();
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
                        return CompletableEmpty.a;
                }
            case 2:
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) ((InterfaceC15222ake) obj3).get()).u(J0.f0), Schedulers.b);
                ObservableRefCount observableRefCount = ((BN5) obj2).c;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C1e c1e = new C1e(c38757sL6, c38757sL6);
                observableRefCount.getClass();
                return new SingleFlatMapCompletable(SinglesKt.a(singleSubscribeOn, new ObservableElementAtSingle(observableRefCount, c1e)), new TXf(jh6, 13, this));
            default:
                if (jh6.e().K() != null) {
                    return CompletableEmpty.a;
                }
                C16291bY9 c16291bY9 = c10122Slb.i().w;
                if (c16291bY9 != null && (str = c16291bY9.a) != null) {
                    String obj5 = str.toString();
                    if (!R4i.w1(obj5)) {
                        c32958o09 = new C32958o09(obj5);
                    }
                    if (c32958o09 != null) {
                        obj = c32958o09;
                    }
                }
                if (obj instanceof C32958o09) {
                    MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(((QK1) obj2).b((C32958o09) obj), ((C0973Bre) obj3).g());
                    QFa qFa = QFa.a;
                    return new MaybeFlatMapCompletable(maybeSubscribeOn, new C13817Zgb(jh6)).q();
                }
                if (obj instanceof C36970r09) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable c(int i, int i2, JH6 jh6, C10122Slb c10122Slb, boolean z) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    public C26402j69(C9046Qm2 c9046Qm2) {
        this.a = 1;
        this.b = c9046Qm2;
        this.c = new ConcurrentHashMap();
    }
}
