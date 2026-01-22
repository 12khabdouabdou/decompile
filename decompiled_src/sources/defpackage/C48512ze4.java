package defpackage;

import com.snapchat.client.grpc.UnaryEventHandler;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;

/* renamed from: ze4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48512ze4 {
    public UnifiedGrpcService a;
    public boolean b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final HashMap d = new HashMap();
    public final /* synthetic */ C29535lS1 e;
    public final /* synthetic */ Single f;
    public final /* synthetic */ P33 g;

    public C48512ze4(C29535lS1 c29535lS1, Single single, P33 p33) {
        this.e = c29535lS1;
        this.f = single;
        this.g = p33;
    }

    public final void a() {
        if (!this.b) {
            this.b = true;
            this.c.dispose();
            this.a = null;
        }
    }

    public final void b(SG1 sg1, UnaryEventHandler unaryEventHandler) {
        C48512ze4 c48512ze4;
        SG1 sg12;
        CompletableSource singleFlatMapCompletable;
        SingleSource singleSubscribeOn;
        if (!this.b) {
            C29535lS1 c29535lS1 = this.e;
            if (this.a != null) {
                singleFlatMapCompletable = CompletableEmpty.a;
                c48512ze4 = this;
                sg12 = sg1;
            } else {
                c48512ze4 = this;
                sg12 = sg1;
                singleFlatMapCompletable = new SingleFlatMapCompletable(c48512ze4.f, new C36636ql5(this.g, c29535lS1, c48512ze4, sg12, 16));
            }
            Long f = sg12.f();
            if (f != null) {
                singleSubscribeOn = new SingleJust(Long.valueOf(f.longValue()));
            } else {
                singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) c29535lS1.Y).y(EnumC1234Ce4.i0), ((C0973Bre) c29535lS1.Z).d());
            }
            LZj.w0(new SingleDelayWithCompletable(singleSubscribeOn, singleFlatMapCompletable), new C36589qj2(this, sg12, unaryEventHandler, 25), c48512ze4.c);
        }
    }
}
