package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rrj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38119rrj {
    public final HI3 a;
    public final C17402cNd b;
    public final C12718Xfi c;
    public final C0973Bre d;

    public C38119rrj(Context context, HI3 hi3, C17402cNd c17402cNd) {
        this.a = hi3;
        this.b = c17402cNd;
        this.c = new C12718Xfi(new C21769fe1(context, 21));
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        this.d = new C0973Bre(new C12303Wm0(c43988wFf, "UUID_STORE"));
    }

    public final SingleMap a() {
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC34947pV(18, this)), this.d.d()), new C36782qrj(this, 0));
    }
}
