package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: rU8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37609rU8 implements ICOFStore {
    public final Function3 X;
    public final Function3 Y;
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 t;

    public C37609rU8(Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, Function3 function36) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.t = function34;
        this.X = function35;
        this.Y = function36;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        this.t.I(str, Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        Function3 function3 = this.Y;
        if (function3 != null) {
            function3.I(str, bArr, function1);
        }
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getFloatAsyncFor(String str, double d, Function1 function1) {
        this.c.I(str, Double.valueOf(d), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getIntAsyncFor(String str, double d, Function1 function1) {
        this.a.I(str, Double.valueOf(d), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getLongAsyncFor(String str, double d, Function1 function1) {
        this.b.I(str, Double.valueOf(d), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getStringAsyncFor(String str, String str2, Function1 function1) {
        this.X.I(str, str2, function1);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC36272qU8.a(this, composerMarshaller);
    }
}
