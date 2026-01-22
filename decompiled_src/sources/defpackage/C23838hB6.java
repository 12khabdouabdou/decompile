package defpackage;

import com.snapchat.client.duplex.MessageHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;

/* renamed from: hB6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23838hB6 extends MessageHandler {
    public final InterfaceC22501gB6 a;
    public final Subject b;

    public C23838hB6(InterfaceC22501gB6 interfaceC22501gB6, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC22501gB6;
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(ds3, "DuplexMessageHandlerWrapper"));
        Subject b1 = BehaviorSubject.c1().b1();
        this.b = b1;
        compositeDisposable.d(new ObservableSubscribeOn(b1, c0973Bre.d()).f0(new C11766Vm6(8, this)).subscribe(C38062rp6.l, C23375gq6.f0));
    }

    @Override // com.snapchat.client.duplex.MessageHandler
    public final void onReceive(ByteBuffer byteBuffer) {
        byte[] bArr;
        if (byteBuffer != null) {
            Subject subject = this.b;
            int remaining = byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                bArr = new byte[remaining];
                System.arraycopy(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), bArr, 0, remaining);
                byteBuffer.position(byteBuffer.position() + remaining);
            } else {
                bArr = new byte[remaining];
                byteBuffer.get(bArr);
            }
            subject.onNext(bArr);
        }
    }
}
