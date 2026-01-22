package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.simple_snapchat.InAppBrowserPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: b99, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15768b99 implements InAppBrowserPresenter {
    public final Function1 a;

    public C15768b99(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.simple_snapchat.InAppBrowserPresenter
    public void present(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.modules.simple_snapchat.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
