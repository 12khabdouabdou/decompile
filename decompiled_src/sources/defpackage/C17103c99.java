package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.InAppBrowserPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: c99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17103c99 implements InAppBrowserPresenter {
    public final Function1 a;
    public final Function1 b;

    public C17103c99(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public void present(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public void presentSystemBrowser(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.plus.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
