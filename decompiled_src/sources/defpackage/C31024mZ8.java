package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.upload.UploadRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: mZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31024mZ8 implements InterfaceC29687lZ8 {
    public final Function1 a;

    public C31024mZ8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC29687lZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC29687lZ8.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC29687lZ8
    public Promise<C43247vhj> upload(UploadRequest uploadRequest) {
        return (Promise) this.a.invoke(uploadRequest);
    }
}
