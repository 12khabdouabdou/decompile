package defpackage;

import android.content.Context;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: hKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24038hKi extends AbstractC5595Kd0 {
    public final Context a;
    public final C2234Ea5 b;
    public final VY3 c;
    public final C45687xX3 d;
    public final C40594tih e;

    public C24038hKi(Context context, C2234Ea5 c2234Ea5, VY3 vy3, C45687xX3 c45687xX3, C40594tih c40594tih) {
        this.a = context;
        this.b = c2234Ea5;
        this.c = vy3;
        this.d = c45687xX3;
        this.e = c40594tih;
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        VJi vJi;
        LLg lLg = (LLg) uXc;
        C36094qLi c36094qLi = (C36094qLi) oXc;
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC11297Upi(lLg, this, lWc, 2));
        AbstractC14672aKi abstractC14672aKi = c36094qLi.a;
        if (abstractC14672aKi instanceof VJi) {
            vJi = (VJi) abstractC14672aKi;
        } else {
            vJi = null;
        }
        if (vJi != null) {
            C25724ibd c25724ibd = lLg.n;
            PickerTrack pickerTrack = vJi.i;
            if (pickerTrack != null) {
                c25724ibd.M(ZZc.g, pickerTrack);
            }
            String str = vJi.j;
            if (str != null) {
                c25724ibd.M(ZZc.h, str);
            }
            String str2 = vJi.k;
            if (str2 != null) {
                c25724ibd.M(ZZc.i, str2);
            }
        }
        return new CompletableMergeArrayDelayError(new CompletableSource[]{completableFromCallable, new CompletableFromSingle(new SingleDoOnSuccess(new SingleDefer(new NLc(c35022pYc, lLg, this, c36094qLi, 17)), new C12042Vzb(lWc, c36094qLi, lLg, this, 20)))});
    }
}
