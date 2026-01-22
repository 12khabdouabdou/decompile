package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.family_center.FamilyCenterPresenting;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class J97 implements FamilyCenterPresenting {
    public final Function0 a;

    public J97(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.family_center.FamilyCenterPresenting
    public void openFamilyCenter() {
        this.a.invoke();
    }

    @Override // com.snap.family_center.FamilyCenterPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FamilyCenterPresenting.class, composerMarshaller, this);
    }
}
