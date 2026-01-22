package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: Zl7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13917Zl7 implements InterfaceC11202Ul7 {
    public static final /* synthetic */ int d = 0;
    public final C17402cNd a;
    public final C0973Bre b;
    public final C12718Xfi c;

    static {
        C2489Em7.Z.getClass();
        Collections.singletonList("FideliusBlockstoreUserStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C13917Zl7(C17402cNd c17402cNd, Context context) {
        this.a = c17402cNd;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        this.b = new C0973Bre(new C12303Wm0(c2489Em7, "FideliusBlockstoreUserStore"));
        this.c = new C12718Xfi(new C21769fe1(context, 13));
    }

    public static final List a(C13917Zl7 c13917Zl7, C12289Wl7 c12289Wl7, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Arrays.equals(c12289Wl7.c, ((C12289Wl7) obj).c)) {
                arrayList.add(obj);
            }
        }
        return Collections.unmodifiableList(AbstractC41828ue3.Z0(AbstractC41828ue3.n1(4, arrayList), Collections.singletonList(c12289Wl7)));
    }

    public static final boolean b(C13917Zl7 c13917Zl7, C12289Wl7 c12289Wl7, C12289Wl7 c12289Wl72) {
        if (Arrays.equals(c12289Wl7.c, c12289Wl72.c) && c12289Wl7.t == c12289Wl72.t) {
            return true;
        }
        return false;
    }

    public final MaybeSwitchIfEmpty c() {
        MaybePeek e = new MaybeDoAfterSuccess(new MaybeOnErrorNext(new MaybeMap(new MaybeMap(C6643Mb5.i(AbstractC30352m3d.b(((SharedPreferences) this.c.getValue()).getString("E2EE_BLOCKSTORE_CACHE", null))), ER5.y0), ER5.z0), ER5.A0), C38667sH0.t0).e(C9881Sa1.k);
        C17402cNd c17402cNd = this.a;
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeDoAfterSuccess(new MaybeFlatten(C6643Mb5.i(c17402cNd), ER5.x0).e(C9881Sa1.j), C38667sH0.s0), new C13375Yl7(this, 1));
        C0973Bre c0973Bre = this.b;
        return new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(e, new MaybeObserveOn(maybeFlatten, c0973Bre.d()).k()), new MaybeObserveOn(new MaybeFlatten(new MaybeDoAfterSuccess(new MaybeFlatten(C6643Mb5.i(c17402cNd), ER5.w0).e(C9881Sa1.i), C38667sH0.q0), new C13375Yl7(this, 0)), c0973Bre.d()).f(C38667sH0.r0).k());
    }

    public final SingleFlatMap d(List list) {
        C31701n43 c31701n43 = null;
        C27715k56 c27715k56 = null;
        return new SingleFlatMap(new SingleFlatMap(new MaybeFlatMapCompletable(C6643Mb5.i(this.a), new C7901Oj7(1, new C15121ag1((HRc[]) null, c31701n43, c27715k56, (C12289Wl7[]) list.toArray(new C12289Wl7[0]), 15))).B(C25099i7j.a), new C2447Ek7(this, 2, list)), new YP6(this, 20, list));
    }
}
