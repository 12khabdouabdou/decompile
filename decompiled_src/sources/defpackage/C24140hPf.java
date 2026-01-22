package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sendflow_api.SendRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: hPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24140hPf implements InterfaceC21466fPf {
    public final Function1 a;
    public final Function1 b;

    public C24140hPf(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC21466fPf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC21466fPf.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC21466fPf
    public Promise<C20129ePf> send(SendRequest sendRequest) {
        return (Promise) this.a.invoke(sendRequest);
    }

    @Override // defpackage.InterfaceC21466fPf
    public Promise<C20129ePf> upload(SendRequest sendRequest) {
        return (Promise) this.b.invoke(sendRequest);
    }
}
