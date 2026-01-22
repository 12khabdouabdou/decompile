package defpackage;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.grpc.ConnectionState;
import com.snapchat.client.messaging.DataWipeCallback;
import com.snapchat.client.messaging.DataWipeParams;
import com.snapchat.client.messaging.SessionDelegate;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes.dex */
public final class P0g extends SessionDelegate implements Disposable {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final CompositeDisposable c = new CompositeDisposable();

    public P0g(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // com.snapchat.client.messaging.SessionDelegate
    public final AuthContextDelegate getAuthContextDelegate() {
        return (AuthContextDelegate) this.a.get();
    }

    @Override // com.snapchat.client.messaging.SessionDelegate
    public final void onDataWipe(DataWipeCallback dataWipeCallback, DataWipeParams dataWipeParams) {
        this.c.d(SubscribersKt.d(ANi.a(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC17849cie(22, dataWipeParams)), new JTf(6, this)), "SessionDelegate:onDataWipe"), new C47891zAf(27, dataWipeCallback), new KJf(21, dataWipeCallback)));
    }

    @Override // com.snapchat.client.messaging.SessionDelegate
    public final void onConnectionStateChanged(ConnectionState connectionState) {
    }
}
