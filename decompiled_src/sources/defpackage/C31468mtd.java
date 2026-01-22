package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: mtd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31468mtd implements InterfaceC41598uT6 {
    public final C41818udf a;
    public final SingleSubject b;
    public final PHe c;

    public C31468mtd(GX gx, C41818udf c41818udf) {
        this.a = c41818udf;
        SingleSubject singleSubject = new SingleSubject();
        this.b = singleSubject;
        this.c = new PHe(C7844Ogd.l0, new SingleMap(singleSubject, new C41029u2c(8)), c41818udf);
        new SingleObserveOn(gx.a(15), c41818udf.b).subscribe(singleSubject);
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        return this.c.f(contentPreferences.getTtlCache(), contentPreferences.getFontCacheSizeLimit());
    }
}
