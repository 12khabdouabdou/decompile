package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ICameraLaunching;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class DU8 implements ICameraLaunching {
    public final Function0 a;

    public DU8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching
    public void launchCamera() {
        this.a.invoke();
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameraLaunching.class, composerMarshaller, this);
    }
}
