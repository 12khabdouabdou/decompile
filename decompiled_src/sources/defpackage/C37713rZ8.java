package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IVideo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: rZ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37713rZ8 implements IVideo {
    public final Function1 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function3 t;

    public C37713rZ8(Function0 function0, Function0 function02, Function0 function03, Function3 function3, Function1 function1, Function0 function04, Function0 function05) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function3;
        this.X = function1;
        this.Y = function04;
        this.Z = function05;
    }

    @Override // com.snap.impala.common.media.IVideo
    public void dispose() {
        this.Y.invoke();
    }

    @Override // com.snap.impala.common.media.IVideo
    public void extractSegment(double d, double d2, Function2 function2) {
        this.t.I(Double.valueOf(d), Double.valueOf(d2), function2);
    }

    @Override // com.snap.impala.common.media.IVideo
    public double getDurationMs() {
        return ((Number) this.c.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public double getHeight() {
        return ((Number) this.b.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public String getMediaUrl() {
        return (String) this.Z.invoke();
    }

    @Override // com.snap.impala.common.media.IVideo
    public void getMp4Data(Function2 function2) {
        this.X.invoke(function2);
    }

    @Override // com.snap.impala.common.media.IVideo
    public double getWidth() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IVideo.class, composerMarshaller, this);
    }
}
