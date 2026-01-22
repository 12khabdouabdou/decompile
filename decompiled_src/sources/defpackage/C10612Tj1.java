package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Tj1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10612Tj1 {
    public final C42871vQ4 a;
    public final C42871vQ4 b;
    public final C42871vQ4 c;
    public final C42871vQ4 d;
    public final C42871vQ4 e;
    public final C42871vQ4 f;
    public final C0973Bre g;

    public C10612Tj1(C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44, C42871vQ4 c42871vQ45, C42871vQ4 c42871vQ46) {
        this.a = c42871vQ4;
        this.b = c42871vQ42;
        this.c = c42871vQ43;
        this.d = c42871vQ44;
        this.e = c42871vQ45;
        this.f = c42871vQ46;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.g = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsExportController"));
    }

    public final ObservableDoOnEach a(String str, EnumC0239Aib enumC0239Aib, C10759Tq1 c10759Tq1) {
        return new ObservableSubscribeOn(((C20784eu1) this.d.get()).a(str, true), this.g.d()).d0(new C10246Sr9(this, enumC0239Aib, str, c10759Tq1, 6), false).X(new C10070Sj1(this, 0, str));
    }
}
