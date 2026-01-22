package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: ph, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35205ph {
    public final Context a;
    public final BL5 b;
    public final D1e c;
    public final C4741Io d;
    public final C22053fr e;
    public final C29629lWc f;
    public final BRe g;
    public final C11262Uo4 h;
    public final C11262Uo4 i;
    public final C48661zl j;
    public final C12718Xfi k;
    public final C0973Bre l;
    public final C38012rn0 m;

    public C35205ph(Context context, BL5 bl5, D1e d1e, C4741Io c4741Io, C22053fr c22053fr, C29629lWc c29629lWc, VY0 vy0, BRe bRe, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C48661zl c48661zl) {
        this.a = context;
        this.b = bl5;
        this.c = d1e;
        this.d = c4741Io;
        this.e = c22053fr;
        this.f = c29629lWc;
        this.g = bRe;
        this.h = c11262Uo4;
        this.i = c11262Uo42;
        this.j = c48661zl;
        this.k = new C12718Xfi(new C10964Ua(vy0, 1));
        C47412yp c47412yp = C47412yp.Z;
        this.l = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdCreativePreviewImpl"));
        this.m = C38012rn0.a;
    }

    public final SingleFlatMapCompletable a(C29853lh c29853lh) {
        String str = c29853lh.b;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(CallableC33867oh.b), this.l.d()), new C16224bV5(this, c29853lh.a, str));
    }
}
