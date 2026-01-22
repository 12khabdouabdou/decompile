package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: q20, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35668q20 implements Action {
    public final /* synthetic */ C37005r20 a;
    public final /* synthetic */ float b;

    public C35668q20(C37005r20 c37005r20, float f) {
        this.a = c37005r20;
        this.b = f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.a().a = TimeUnit.SECONDS.toMillis(this.b);
    }
}
