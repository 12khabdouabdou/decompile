package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class YT8 implements XT8 {
    public final Function0 a;
    public final Function0 b;

    public YT8(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // defpackage.XT8
    public void dismissBirthdayPage() {
        this.b.invoke();
    }

    @Override // defpackage.XT8
    public void openBirthdayPage() {
        this.a.invoke();
    }

    @Override // defpackage.XT8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(XT8.class, composerMarshaller, this);
    }
}
