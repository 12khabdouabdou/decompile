package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: wDa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43941wDa {
    public final Activity a;
    public final C10770Tqc b;
    public final SDa c;
    public final C14441a9j d;
    public final C20086eNe e;
    public final C38012rn0 f;
    public final C0973Bre g;

    public C43941wDa(Activity activity, C10770Tqc c10770Tqc, SDa sDa, C14441a9j c14441a9j, C20086eNe c20086eNe) {
        this.a = activity;
        this.b = c10770Tqc;
        this.c = sDa;
        this.d = c14441a9j;
        this.e = c20086eNe;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("LockscreenEnrollmentLegalRedirector");
        this.f = C38012rn0.a;
        this.g = new C0973Bre(new C12303Wm0(c40320tW1, "LockscreenEnrollmentLegalRedirector"));
    }

    public final Disposable a() {
        this.e.getClass();
        Single g = this.c.b.g();
        C0973Bre c0973Bre = this.g;
        return new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(g, c0973Bre.i()), new KCa(5, this)), c0973Bre.g()).subscribe();
    }
}
