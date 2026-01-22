package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SendToPresenter;
import com.snap.plus.SendToPresenterURLConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: eUf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20232eUf implements SendToPresenter {
    public final Function1 a;

    public C20232eUf(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.SendToPresenter
    public Promise<Boolean> presentSendToForURL(SendToPresenterURLConfig sendToPresenterURLConfig) {
        return (Promise) this.a.invoke(sendToPresenterURLConfig);
    }

    @Override // com.snap.plus.SendToPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SendToPresenter.class, composerMarshaller, this);
    }
}
