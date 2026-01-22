package defpackage;

import com.snap.composer.memtwo.sendTo.SendToParams;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AY8 implements InterfaceC48386zY8 {
    public final Function1 a;
    public final Function1 b;

    public AY8(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC48386zY8
    public Promise<C25099i7j> launchEdit(byte[] bArr) {
        return (Promise) this.b.invoke(bArr);
    }

    @Override // defpackage.InterfaceC48386zY8
    public Promise<C25099i7j> launchFullScreenSendTo(SendToParams sendToParams) {
        return (Promise) this.a.invoke(sendToParams);
    }

    @Override // defpackage.InterfaceC48386zY8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC48386zY8.class, composerMarshaller, this);
    }
}
