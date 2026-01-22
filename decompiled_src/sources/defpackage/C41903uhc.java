package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MyProfilePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: uhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41903uhc implements MyProfilePresenter {
    public final Function0 a;

    public C41903uhc(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.MyProfilePresenter
    public void presentBackgroundPicker() {
        this.a.invoke();
    }

    @Override // com.snap.plus.MyProfilePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MyProfilePresenter.class, composerMarshaller, this);
    }
}
