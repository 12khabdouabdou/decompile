package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: yt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47504yt3 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48841zt3 b;

    public /* synthetic */ C47504yt3(C48841zt3 c48841zt3, int i) {
        this.a = i;
        this.b = c48841zt3;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                composerMarshaller.pushBoolean(this.b.Y.get());
                return true;
            case 1:
                composerMarshaller.pushBoolean(this.b.Z);
                return true;
            default:
                composerMarshaller.pushString(this.b.e0);
                return true;
        }
    }
}
