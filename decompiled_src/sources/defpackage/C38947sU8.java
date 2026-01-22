package defpackage;

import com.snap.composer.cof.COFOptions;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: sU8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38947sU8 implements ICOFSynchronousStore {
    public final Function3 X;
    public final Function2 Y;
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 t;

    public C38947sU8(Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, Function2 function2) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.t = function34;
        this.X = function35;
        this.Y = function2;
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public boolean getBool(String str, boolean z, COFOptions cOFOptions) {
        return ((Boolean) this.t.I(str, Boolean.valueOf(z), cOFOptions)).booleanValue();
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public double getFloat(String str, double d, COFOptions cOFOptions) {
        return ((Number) this.c.I(str, Double.valueOf(d), cOFOptions)).doubleValue();
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public double getInt(String str, double d, COFOptions cOFOptions) {
        return ((Number) this.a.I(str, Double.valueOf(d), cOFOptions)).doubleValue();
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public double getLong(String str, double d, COFOptions cOFOptions) {
        return ((Number) this.b.I(str, Double.valueOf(d), cOFOptions)).doubleValue();
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public byte[] getProtoBytes(String str, COFOptions cOFOptions) {
        return (byte[]) this.Y.N(str, cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public String getString(String str, String str2, COFOptions cOFOptions) {
        return (String) this.X.I(str, str2, cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOFSynchronousStore.class, composerMarshaller, this);
    }
}
