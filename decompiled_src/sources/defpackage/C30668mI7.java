package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mI7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30668mI7 {
    public final RHe a;
    public final CCj b;
    public final C22910gUj c;
    public final InterfaceC8572Pp9 d;
    public final DI7 e;

    public C30668mI7(RHe rHe, CCj cCj, C22910gUj c22910gUj, InterfaceC8572Pp9 interfaceC8572Pp9, DI7 di7) {
        this.a = rHe;
        this.b = cCj;
        this.c = c22910gUj;
        this.d = interfaceC8572Pp9;
        this.e = di7;
    }

    public final C33345oI7 a(Observable observable, int i, ReenactmentKey reenactmentKey, AtomicReference atomicReference, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, AtomicReference atomicReference2) {
        return new C33345oI7(this.a, this.b, this.c, observable, i, reenactmentKey, atomicReference, reenactmentProcessorAnalytics, atomicReference2, this.d, this.e);
    }
}
