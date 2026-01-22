package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: qY8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36355qY8 implements ISUPStore {
    public final Function3 X;
    public final Function3 Y;
    public final Function2 Z;
    public final Function3 a;
    public final Function3 b;
    public final Function2 c;
    public final Function1 e0;
    public final Function3 f0;
    public final Function3 g0;
    public final Function2 h0;
    public final Function1 i0;
    public final Function1 t;

    public C36355qY8(Function3 function3, Function3 function32, Function2 function2, Function1 function1, Function3 function33, Function3 function34, Function2 function22, Function1 function12, Function3 function35, Function3 function36, Function2 function23, Function1 function13) {
        this.a = function3;
        this.b = function32;
        this.c = function2;
        this.t = function1;
        this.X = function33;
        this.Y = function34;
        this.Z = function22;
        this.e0 = function12;
        this.f0 = function35;
        this.g0 = function36;
        this.h0 = function23;
        this.i0 = function13;
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void getBoolAsyncFor(double d, boolean z, Function1 function1) {
        this.a.I(Double.valueOf(d), Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void getIntAsyncFor(double d, double d2, Function1 function1) {
        this.X.I(Double.valueOf(d), Double.valueOf(d2), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void getStringAsyncFor(double d, String str, Function1 function1) {
        this.f0.I(Double.valueOf(d), str, function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public BridgeObservable<Boolean> observeBool(double d) {
        return (BridgeObservable) this.t.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public BridgeObservable<Double> observeInt(double d) {
        return (BridgeObservable) this.e0.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public BridgeObservable<String> observeString(double d) {
        return (BridgeObservable) this.i0.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.sup.ISUPStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISUPStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setBoolConfirmedFor(double d, boolean z, Function1 function1) {
        this.b.I(Double.valueOf(d), Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setBoolSpeculativeFor(double d, boolean z) {
        this.c.N(Double.valueOf(d), Boolean.valueOf(z));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setIntConfirmedFor(double d, double d2, Function1 function1) {
        this.Y.I(Double.valueOf(d), Double.valueOf(d2), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setIntSpeculativeFor(double d, double d2) {
        this.Z.N(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setStringConfirmedFor(double d, String str, Function1 function1) {
        this.g0.I(Double.valueOf(d), str, function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setStringSpeculativeFor(double d, String str) {
        this.h0.N(Double.valueOf(d), str);
    }
}
