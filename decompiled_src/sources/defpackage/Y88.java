package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class Y88 implements X88 {
    public final Function2 X;
    public final Function2 Y;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 t;

    public Y88(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function2 function2, Function2 function22) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function1;
        this.X = function2;
        this.Y = function22;
    }

    @Override // defpackage.X88
    public void onCameraReady() {
        this.a.invoke();
    }

    @Override // defpackage.X88
    public void onCaptureCompleted(String str) {
        this.t.invoke(str);
    }

    @Override // defpackage.X88
    public void onDidCapture(String str, List<String> list) {
        this.X.N(str, list);
    }

    @Override // defpackage.X88
    public void onFail(double d, String str) {
        this.Y.N(Double.valueOf(d), str);
    }

    @Override // defpackage.X88
    public void onValidFrameDetected() {
        this.b.invoke();
    }

    @Override // defpackage.X88
    public void onValidFrameNotDetected() {
        this.c.invoke();
    }

    @Override // defpackage.X88, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(X88.class, composerMarshaller, this);
    }
}
