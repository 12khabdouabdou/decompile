package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class ZJ5 implements InterfaceC39737t4c {
    public final HJ3 X;
    public final C19931eG5 Y;
    public final FlowableProcessor Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final C0973Bre c;
    public final C10867Tv5 e0;
    public final ObservableRefCount f0;
    public final Q3c t;

    public ZJ5(Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, C0973Bre c0973Bre, Q3c q3c, HJ3 hj3, C19931eG5 c19931eG5) {
        this.a = observable2;
        this.b = interfaceC39647t0a;
        this.c = c0973Bre;
        this.t = q3c;
        this.X = hj3;
        this.Y = c19931eG5;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        FlowableProcessor I = J2.I();
        this.Z = I;
        this.e0 = new C10867Tv5(I, 2);
        this.f0 = observable.L0(new NG5(7, this)).E0();
    }

    public static final Single b(ZJ5 zj5, AbstractC21016f4c abstractC21016f4c, C40098tL9 c40098tL9, AtomicReference atomicReference, AtomicBoolean atomicBoolean) {
        Single singleJust;
        zj5.getClass();
        if (abstractC21016f4c instanceof C14324a4c) {
            singleJust = new SingleMap(c(c40098tL9, ((C14324a4c) abstractC21016f4c).b), new VG4(atomicReference, c40098tL9, abstractC21016f4c, 20));
        } else {
            S3c s3c = null;
            if (abstractC21016f4c instanceof C15661b4c) {
                Object obj = atomicReference.get();
                if (obj instanceof S3c) {
                    s3c = (S3c) obj;
                }
                if (s3c == null) {
                    return new SingleJust(new C23690h4c(((C15661b4c) abstractC21016f4c).a, new Throwable()));
                }
                return new SingleMap(c(c40098tL9, ((C15661b4c) abstractC21016f4c).b), new C42641vF5(abstractC21016f4c, 13, s3c));
            }
            if (abstractC21016f4c instanceof C16996c4c) {
                singleJust = new SingleMap(c(c40098tL9, ((C16996c4c) abstractC21016f4c).b), new C18458dA5(abstractC21016f4c, 21, c40098tL9));
            } else if (abstractC21016f4c instanceof C19679e4c) {
                Object obj2 = atomicReference.get();
                if (obj2 instanceof S3c) {
                    s3c = (S3c) obj2;
                }
                if (s3c != null) {
                    boolean z = c40098tL9.m.e;
                    HJ3 hj3 = zj5.X;
                    int i = hj3.c;
                    C32958o09 c32958o09 = s3c.a;
                    FN.AbstractC2784h.a.d dVar = new FN.AbstractC2784h.a.d(c32958o09, i, z);
                    IN in = hj3.a;
                    in.a(dVar);
                    if (!atomicBoolean.getAndSet(true)) {
                        DEh dEh = hj3.b;
                        if (!dEh.b) {
                            dEh.c();
                        }
                        in.a(new FN.AbstractC2784h.a.c(c32958o09));
                    }
                }
                singleJust = new SingleJust(new C26361j4c(((C19679e4c) abstractC21016f4c).a));
            } else if (abstractC21016f4c instanceof Z3c) {
                singleJust = new SingleFlatMap(c(c40098tL9, ((Z3c) abstractC21016f4c).b), new XB5(zj5, 18, abstractC21016f4c));
            } else if (abstractC21016f4c instanceof C18333d4c) {
                atomicReference.set(((C18333d4c) abstractC21016f4c).a);
                ((C18333d4c) abstractC21016f4c).getClass();
                singleJust = new SingleJust(new Object());
            } else {
                throw new RuntimeException();
            }
        }
        return singleJust.r(new LE5(7, abstractC21016f4c));
    }

    public static Single c(C40098tL9 c40098tL9, AbstractC40982u09 abstractC40982u09) {
        SingleJust singleJust;
        if (abstractC40982u09 instanceof C32958o09) {
            return new SingleJust(abstractC40982u09);
        }
        OJ3 h = Avk.h(c40098tL9);
        if (h != null) {
            return new SingleJust(h.a);
        }
        C45163x83 c45163x83 = (C45163x83) c40098tL9.y.a(AbstractC38723sJe.a(C45163x83.class));
        if (c45163x83 != null) {
            singleJust = new SingleJust(c45163x83.a);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return YHe.g("Active lens does not have connectedLensInfo");
        }
        return singleJust;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.e0;
    }
}
