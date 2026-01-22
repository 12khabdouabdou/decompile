package defpackage;

import com.snapchat.client.warmup_manager.WarmupUseCase;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class SKa {
    public static final List i = AbstractC43165ve3.Y("https://aws.api.snapchat.com/bq/network_ping", "https://us-east4-gcp.api.snapchat.com/bq/network_ping");
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C12718Xfi c = new C12718Xfi(new T5a(28, this));
    public final C0973Bre d;
    public final C38012rn0 e;
    public final C24252hV4 f;
    public Disposable g;
    public final CompositeDisposable h;

    public SKa(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.a = c24252hV4;
        this.b = c24252hV43;
        MKa mKa = MKa.Z;
        this.d = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.HostWarmupManager"));
        Collections.singletonList("LoginSignup.HostWarmupManager");
        this.e = C38012rn0.a;
        this.f = c24252hV42;
        this.h = new CompositeDisposable();
    }

    public final void a() {
        Disposable disposable = this.g;
        if (disposable != null && !disposable.c()) {
            return;
        }
        this.g = new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) this.f.get()).y(EnumC21356fKa.V1), this.d.d()), new C5647Kfa(23, this)).q().subscribe();
    }

    public final void b(AtomicBoolean atomicBoolean, String str) {
        if (atomicBoolean.compareAndSet(true, false)) {
            ((C47425ypc) this.a.get()).a(str, WarmupUseCase.GATEWAYMETADATA).subscribe(new YJ5(atomicBoolean, 2), new C7124My5(atomicBoolean, 2), this.h);
        }
    }
}
