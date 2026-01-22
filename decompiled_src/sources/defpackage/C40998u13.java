package defpackage;

import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: u13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40998u13 {
    public final OB6 a;
    public final NG3 b;

    public C40998u13(OB6 ob6, NG3 ng3) {
        this.a = ob6;
        this.b = ng3;
    }

    public static ConfigSyncJob a(C40998u13 c40998u13, OG3 og3) {
        C39885tB6 c39885tB6 = AbstractC42335v13.a;
        c40998u13.getClass();
        boolean g = og3.g();
        boolean f = og3.f();
        boolean h = og3.h();
        return new ConfigSyncJob(c39885tB6, new OG3(og3.b(), og3.d(), og3.a(), og3.c(), g, f, h));
    }

    public final Completable b(OG3 og3) {
        if (og3.e()) {
            return this.a.n(a(this, og3));
        }
        return new CompletableFromSingle(this.b.p(a(this, og3)));
    }
}
