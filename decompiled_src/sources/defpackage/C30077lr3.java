package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: lr3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30077lr3 {
    public final J7d a;
    public final C0973Bre b;

    public C30077lr3(J7d j7d) {
        this.a = j7d;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.b = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "CommunitySnapSender"));
    }

    public final CompletableSubscribeOn a(String str, String str2, int i, EnumC30823mPf enumC30823mPf, String str3, long j, Uri uri) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(this.a.c(new C40250tSf(new C10191Soh(HE3.f(str), i), new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127))), new C35336pn(this, str2, str3, uri, j, 4)), this.b.i());
    }
}
