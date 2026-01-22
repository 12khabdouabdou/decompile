package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: yU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46967yU8 implements InterfaceC45632xU8 {
    public final Function1 a;

    public C46967yU8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC45632xU8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC45632xU8.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC45632xU8
    public Promise<byte[]> resumeChallenge(byte[] bArr) {
        return (Promise) this.a.invoke(bArr);
    }
}
