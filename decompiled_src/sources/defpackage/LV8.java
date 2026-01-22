package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* loaded from: classes4.dex */
public final class LV8 implements IImage {
    public final Function2 X;
    public final Function1 Y;
    public final Function2 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function3 c;
    public final Function0 e0;
    public final Function5 t;

    public LV8(Function0 function0, Function0 function02, Function3 function3, Function5 function5, Function2 function2, Function1 function1, Function2 function22, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function3;
        this.t = function5;
        this.X = function2;
        this.Y = function1;
        this.Z = function22;
        this.e0 = function03;
    }

    @Override // com.snap.impala.common.media.IImage
    public void crop(double d, double d2, double d3, double d4, Function2 function2) {
        this.t.Q(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4), function2);
    }

    @Override // com.snap.impala.common.media.IImage
    public void dispose() {
        this.e0.invoke();
    }

    @Override // com.snap.impala.common.media.IImage
    public double getHeight() {
        return ((Number) this.b.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IImage
    public void getJpegData(double d, Function2 function2) {
        Function2 function22 = this.Z;
        if (function22 != null) {
            function22.N(Double.valueOf(d), function2);
        }
    }

    @Override // com.snap.impala.common.media.IImage
    public void getPngData(Function2 function2) {
        this.Y.invoke(function2);
    }

    @Override // com.snap.impala.common.media.IImage
    public double getWidth() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IImage, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImage.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IImage
    public void resize(double d, double d2, Function2 function2) {
        this.c.I(Double.valueOf(d), Double.valueOf(d2), function2);
    }

    @Override // com.snap.impala.common.media.IImage
    public void rotate(double d, Function2 function2) {
        this.X.N(Double.valueOf(d), function2);
    }
}
