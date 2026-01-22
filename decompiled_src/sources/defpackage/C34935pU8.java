package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.COFOptions;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: pU8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34935pU8 implements ICOFRxStore {
    public final Function3 X;
    public final Function2 Y;
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 t;

    public C34935pU8(Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, Function2 function2) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.t = function34;
        this.X = function35;
        this.Y = function2;
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Boolean> getBool(String str, boolean z, COFOptions cOFOptions) {
        return (BridgeObservable) this.t.I(str, Boolean.valueOf(z), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Double> getFloat(String str, double d, COFOptions cOFOptions) {
        return (BridgeObservable) this.c.I(str, Double.valueOf(d), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Double> getInt(String str, double d, COFOptions cOFOptions) {
        return (BridgeObservable) this.a.I(str, Double.valueOf(d), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Double> getLong(String str, double d, COFOptions cOFOptions) {
        return (BridgeObservable) this.b.I(str, Double.valueOf(d), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<byte[]> getProtoBytes(String str, COFOptions cOFOptions) {
        return (BridgeObservable) this.Y.N(str, cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<String> getString(String str, String str2, COFOptions cOFOptions) {
        return (BridgeObservable) this.X.I(str, str2, cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOFRxStore.class, composerMarshaller, this);
    }
}
