package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class V2j {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C44352wX4 e;
    public final C0973Bre f;
    public final C12718Xfi g;
    public final UAg h;

    public V2j(Context context, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, PBg pBg) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = c44352wX42;
        this.d = c44352wX43;
        this.e = c44352wX4;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.f = new C0973Bre(AbstractC30628mG8.f(c19896eEc, c19896eEc, "UnfinishedNotificationEventReporter"));
        c19896eEc.g("UnfinishedNotificationEventReporter");
        this.g = new C12718Xfi(new F1j(1, this));
        this.h = pBg.k(new C12303Wm0(c19896eEc, "UnfinishedNotificationEventReporter"));
    }

    public final Disposable a() {
        Single u = ((InterfaceC34553pC3) this.d.get()).u(EnumC39054sZb.f0);
        C0973Bre c0973Bre = this.f;
        return new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(u, c0973Bre.d()), new C37578rSi(2, this)), c0973Bre.f()).subscribe();
    }
}
