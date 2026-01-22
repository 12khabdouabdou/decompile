package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: Xzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13134Xzh implements EX0 {
    public final CompositeDisposable X;
    public final B73 Y;
    public final KS Z;
    public final Single a;
    public final C9534Rj9 b;
    public final C13335Yj9 c;
    public final C32795nt1 e0;
    public final InterfaceC15222ake f0;
    public C12591Wzh g0;
    public final BehaviorSubject h0;
    public final InterfaceScheduledExecutorServiceC10184Soa i0;
    public boolean j0;
    public final FJ6 t;

    public C13134Xzh(InterfaceC32875nwf interfaceC32875nwf, Single single, C9534Rj9 c9534Rj9, C13335Yj9 c13335Yj9, FJ6 fj6, CompositeDisposable compositeDisposable, B73 b73, KS ks, C32795nt1 c32795nt1, InterfaceC15222ake interfaceC15222ake) {
        InterfaceScheduledExecutorServiceC10184Soa e1c;
        this.a = single;
        this.b = c9534Rj9;
        this.c = c13335Yj9;
        this.t = fj6;
        this.X = compositeDisposable;
        this.Y = b73;
        this.Z = ks;
        this.e0 = c32795nt1;
        this.f0 = interfaceC15222ake;
        ODh oDh = ODh.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StickerPickerBindingContext"));
        this.h0 = new BehaviorSubject(Boolean.FALSE);
        ScheduledExecutorService scheduledExecutorService = (C28649kn0) c0973Bre.e().b.getValue();
        if (scheduledExecutorService instanceof InterfaceScheduledExecutorServiceC10184Soa) {
            e1c = (InterfaceScheduledExecutorServiceC10184Soa) scheduledExecutorService;
        } else {
            e1c = new E1c(scheduledExecutorService);
        }
        this.i0 = e1c;
    }
}
