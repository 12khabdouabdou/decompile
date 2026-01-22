package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class OX8 implements MX8 {
    public final Function1 X;
    public final Function0 Y;
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;
    public final Function0 t;

    public OX8(Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function1 function12, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.t = function03;
        this.X = function12;
        this.Y = function04;
    }

    @Override // defpackage.MX8
    public void dispose() {
        this.Y.invoke();
    }

    @Override // defpackage.MX8
    public double getDurationMs() {
        return ((Number) this.t.invoke()).doubleValue();
    }

    @Override // defpackage.MX8
    public Cancelable observeCurrentTime(Function1 function1) {
        return (Cancelable) this.X.invoke(function1);
    }

    @Override // defpackage.MX8
    public void pause() {
        this.b.invoke();
    }

    @Override // defpackage.MX8
    public void play() {
        this.a.invoke();
    }

    @Override // defpackage.MX8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MX8.class, composerMarshaller, this);
    }

    @Override // defpackage.MX8
    public void seek(double d) {
        this.c.invoke(Double.valueOf(d));
    }
}
