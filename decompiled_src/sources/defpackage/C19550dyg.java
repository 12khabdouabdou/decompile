package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: dyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19550dyg implements KT {
    public final Context a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final TH5 e;
    public final C6639Mb1 f;
    public final B73 g;
    public final C44352wX4 h;
    public final C44352wX4 i;
    public final C44352wX4 j;
    public final C44352wX4 k;

    public C19550dyg(Context context, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, TH5 th5, C6639Mb1 c6639Mb1, B73 b73, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX47) {
        this.a = context;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.d = c44352wX43;
        this.e = th5;
        this.f = c6639Mb1;
        this.g = b73;
        this.h = c44352wX44;
        this.i = c44352wX45;
        this.j = c44352wX46;
        this.k = c44352wX47;
        C26441j84 c26441j84 = C26441j84.Z;
        c26441j84.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c26441j84, "SnapAirAnrCrashReporter"));
    }

    @Override // defpackage.KT
    public final Completable a(HT ht) {
        return new SingleFlatMapCompletable(((C22224fyg) this.c.get()).a(), new C24831hvg(ht, 2, this));
    }
}
