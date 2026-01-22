package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class VT8 implements IAudio {
    public final Function0 X;
    public final Function0 a;
    public final Function2 b;
    public final Function1 c;
    public final Function3 t;

    public VT8(Function0 function0, Function2 function2, Function1 function1, Function3 function3, Function0 function02) {
        this.a = function0;
        this.b = function2;
        this.c = function1;
        this.t = function3;
        this.X = function02;
    }

    @Override // com.snap.impala.common.media.IAudio
    public void dispose() {
        this.X.invoke();
    }

    @Override // com.snap.impala.common.media.IAudio
    public void extractSegment(double d, double d2, Function2 function2) {
        Function3 function3 = this.t;
        if (function3 != null) {
            function3.I(Double.valueOf(d), Double.valueOf(d2), function2);
        }
    }

    @Override // com.snap.impala.common.media.IAudio
    public double getDurationMs() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IAudio
    public void getMp4Data(Function2 function2) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(function2);
        }
    }

    @Override // com.snap.impala.common.media.IAudio
    public void getSamples(double d, Function2 function2) {
        this.b.N(Double.valueOf(d), function2);
    }

    @Override // com.snap.impala.common.media.IAudio, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAudio.class, composerMarshaller, this);
    }
}
