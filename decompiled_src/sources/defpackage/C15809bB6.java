package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.duplex.MessageHandler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: bB6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15809bB6 implements XA6 {
    public final Single a;
    public final C12393Wq6 b;
    public final C12303Wm0 c;
    public final C0924Bp6 t;

    public C15809bB6(C12393Wq6 c12393Wq6, InterfaceC32875nwf interfaceC32875nwf, Single single) {
        this.a = single;
        this.b = c12393Wq6;
        C19827eB6 c19827eB6 = C19827eB6.Z;
        c19827eB6.getClass();
        this.c = new C12303Wm0(c19827eB6, "DuplexClientImpl");
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = new C0924Bp6(IP5.b(c9779Rv3, "DuplexClientImpl").d());
    }

    @Override // defpackage.XA6, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(XA6.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.XA6
    public final Promise registerHandler(String str, MessageHandler messageHandler) {
        SingleCreate singleCreate = new SingleCreate(new C43124vc6(this, str, messageHandler, 7));
        ?? obj = new Object();
        singleCreate.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.XA6
    public final Promise send(String str, byte[] bArr) {
        SingleCreate singleCreate = new SingleCreate(new C6749Mg6((Object) this, str, (Object) bArr, 6));
        ?? obj = new Object();
        singleCreate.subscribe((SingleObserver) obj);
        return obj;
    }
}
