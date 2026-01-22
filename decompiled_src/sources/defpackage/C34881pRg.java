package defpackage;

import com.snapchat.client.grpc.AuthContextCallback;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.grpc.AuthContextRequest;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pRg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C34881pRg extends AuthContextDelegate implements Disposable {
    public final PublishSubject X;
    public final InterfaceC24456hef a;
    public final C9435Ref b;
    public final String c = "NETWORK_FAILURE";
    public final CompositeDisposable t;

    public C34881pRg(InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref) {
        this.a = interfaceC24456hef;
        this.b = c9435Ref;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        PublishSubject publishSubject = new PublishSubject();
        this.X = publishSubject;
        LZj.o0(new ObservableFlatMapSingle(publishSubject, new C23229gje(19, this)), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // com.snapchat.client.grpc.AuthContextDelegate
    public final void getAuthContext(AuthContextRequest authContextRequest, AuthContextCallback authContextCallback) {
        this.X.onNext(new C24366had(authContextRequest, authContextCallback));
    }
}
