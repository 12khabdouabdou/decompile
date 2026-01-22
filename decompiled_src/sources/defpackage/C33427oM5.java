package defpackage;

import com.looksery.sdk.listener.PersistenceListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.concurrent.TimeUnit;

/* renamed from: oM5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33427oM5 implements InterfaceC36622qkd, PersistenceListener {
    public final long X;
    public final TimeUnit Y;
    public final MulticastProcessor Z;
    public final AC5 a;
    public final InterfaceC41970ukd b;
    public final C45141x73 c;
    public final ObservableFromPublisher e0;
    public final CompositeDisposable f0;
    public final InterfaceC48808zre t;

    public C33427oM5(AC5 ac5, InterfaceC41970ukd interfaceC41970ukd, C45141x73 c45141x73, InterfaceC48808zre interfaceC48808zre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = ac5;
        this.b = interfaceC41970ukd;
        this.c = c45141x73;
        this.t = interfaceC48808zre;
        this.X = 10L;
        this.Y = timeUnit;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        this.Z = J2;
        this.e0 = new ObservableFromPublisher(J2);
        this.f0 = new CompositeDisposable();
        ac5.T0(new C15850bD5(18, this));
        ac5.O0(a.b(new C43629vz5(11, this)));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }

    @Override // com.looksery.sdk.listener.PersistenceListener
    public final void requestRestore(String str) {
        Tkk.t("DefaultPersistenceProcessor.requestRestore", new C17185cD5(str, 11, this));
    }

    @Override // com.looksery.sdk.listener.PersistenceListener
    public final void requestSave(String str, byte[] bArr) {
        Tkk.t("DefaultPersistenceProcessor.requestSave", new ON3(bArr, str, this, 20));
    }
}
