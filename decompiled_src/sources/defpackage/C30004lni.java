package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;

/* renamed from: lni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30004lni implements InterfaceC41598uT6 {
    public final C41818udf a;
    public final GX b;
    public final PHe c;

    public C30004lni(GX gx, C41818udf c41818udf) {
        this.a = c41818udf;
        this.b = gx;
        this.c = new PHe(WC0.f0, new SingleMap(gx.a(11), new C45395xJ1(24)), c41818udf);
    }

    public final File a(String str) {
        return new File((File) this.b.a(11).f(), AbstractC28380kah.e("2.32.0_", Integer.valueOf(str.hashCode())));
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        return new CompletableSubscribeOn(this.c.f(contentPreferences.getTtlCache(), contentPreferences.getSegmentationCacheSizeLimit()), this.a.b);
    }
}
