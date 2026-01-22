package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ub3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10989Ub3 {
    public final QH4 a;
    public final C18949dX5 b;

    public C10989Ub3(QH4 qh4, C18949dX5 c18949dX5) {
        this.a = qh4;
        this.b = c18949dX5;
    }

    public final Single a(Uri uri) {
        boolean z = false;
        if (!Z4i.i1(uri.toString(), "https://www.snapchat.com/multiplayer", false)) {
            return Single.l(new IllegalArgumentException(uri + " is not multi-player"));
        }
        String queryParameter = uri.getQueryParameter("app_id");
        if (queryParameter == null) {
            return EU0.t("appId not found");
        }
        String queryParameter2 = uri.getQueryParameter("shared_id");
        if (queryParameter2 == null) {
            return EU0.t("sharedId not found");
        }
        String queryParameter3 = uri.getQueryParameter("pair_with_studio");
        if (queryParameter3 != null && Integer.parseInt(queryParameter3) == 1) {
            z = true;
        }
        if (z) {
            Flowable a = this.b.a();
            C10447Tb3 c10447Tb3 = new C10447Tb3(0, queryParameter, queryParameter2, z);
            a.getClass();
            FlowableMap flowableMap = new FlowableMap(a, c10447Tb3);
            NF2 nf2 = NF2.X;
            int i = Flowable.a;
            ObjectHelper.a(i, "bufferSize");
            return new FlowableFlattenIterable(flowableMap, nf2, i).n();
        }
        C25714ib3 c25714ib3 = (C25714ib3) this.a.get();
        C6099Lb3 c6099Lb3 = (C6099Lb3) c25714ib3.a.get();
        c6099Lb3.getClass();
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC26652jI2(c6099Lb3, 1, queryParameter)), c6099Lb3.b.k()), new C21674fZf(c25714ib3, 15, queryParameter)), new C10447Tb3(1, queryParameter, queryParameter2, z));
    }
}
