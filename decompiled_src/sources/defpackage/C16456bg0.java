package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: bg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16456bg0 implements KA1 {
    public final IN X;
    public final Function0 Y;
    public final Function0 Z;
    public final C40135tN4 a;
    public final IS9 b;
    public final boolean c;
    public final long e0;
    public final TimeUnit f0;
    public final InterfaceC48808zre g0;
    public final Observable t;

    public C16456bg0(C40135tN4 c40135tN4, IS9 is9, boolean z, Observable observable, IN in, InterfaceC48808zre interfaceC48808zre) {
        C40172tP c40172tP = C40172tP.z0;
        C40172tP c40172tP2 = C40172tP.A0;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c40135tN4;
        this.b = is9;
        this.c = z;
        this.t = observable;
        this.X = in;
        this.Y = c40172tP;
        this.Z = c40172tP2;
        this.e0 = 1L;
        this.f0 = timeUnit;
        this.g0 = interfaceC48808zre;
    }

    public static final AbstractC29407lM a(C16456bg0 c16456bg0, CV9 cv9) {
        c16456bg0.getClass();
        int ordinal = cv9.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return C22724gM.a;
                            }
                            throw new RuntimeException();
                        }
                        return C25397iM.a;
                    }
                    return C21387fM.a;
                }
                return C26733jM.a;
            }
            return C24061hM.a;
        }
        return C28071kM.a;
    }

    public static MaybeFilterSingle d(ObservableRefCount observableRefCount, Function0 function0) {
        return new MaybeFilterSingle(new SingleMap(new ObservableReduceSeedSingle(observableRefCount, new Object(), new C0(9, function0)), C22251g.e0), C15671b50.m0);
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C10528Tf0(this, 1);
    }
}
