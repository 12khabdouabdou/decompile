package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: l6h */
/* loaded from: classes8.dex */
public final class C29084l6h {
    public final C20086eNe a;
    public final C12393Wq6 b;
    public final QK5 c;
    public final C30422m6h d;
    public final MushroomApplication e;
    public final C12303Wm0 f;
    public final C38012rn0 g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;

    public C29084l6h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C20086eNe c20086eNe, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C12393Wq6 c12393Wq6, QK5 qk5, C30422m6h c30422m6h, MushroomApplication mushroomApplication) {
        this.a = c20086eNe;
        this.b = c12393Wq6;
        this.c = qk5;
        this.d = c30422m6h;
        this.e = mushroomApplication;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.f = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesFirmwareUpdatesChecker");
        this.g = C38012rn0.a;
        this.h = new C12718Xfi(new C34650pGg(interfaceC15222ake, 13));
        this.i = new C12718Xfi(new C34650pGg(interfaceC15222ake2, 11));
        this.j = new C12718Xfi(new C34650pGg(interfaceC15222ake3, 14));
        this.k = new C12718Xfi(new C34650pGg(interfaceC15222ake4, 12));
        this.l = new C12718Xfi(new DCg(interfaceC15222ake5, 23, this));
        this.m = new C12718Xfi(new C34650pGg(interfaceC15222ake6, 10));
    }

    public static final void a(C29084l6h c29084l6h, Object obj, Function1 function1) {
        c29084l6h.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(3, obj, function1)), ((C0973Bre) ((InterfaceC48808zre) c29084l6h.l.getValue())).d()).subscribe();
    }

    public static /* synthetic */ void e(C29084l6h c29084l6h, AbstractC23695h4h abstractC23695h4h, String str, InterfaceC25075i6h interfaceC25075i6h, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            interfaceC25075i6h = null;
        }
        c29084l6h.d(abstractC23695h4h, str, null, interfaceC25075i6h);
    }

    public final void b(AbstractC23695h4h abstractC23695h4h, String str, InterfaceC26410j6h interfaceC26410j6h) {
        Disposable subscribe = new CompletableSubscribeOn(new CompletableFromCallable(new PEd(this, interfaceC26410j6h, abstractC23695h4h, str, 12)), ((C0973Bre) ((InterfaceC48808zre) this.l.getValue())).d()).subscribe();
        this.b.a(this.f.a("checkDeviceEligibilityAndStartFirmwareUpdate"), subscribe);
    }

    public final void c(AbstractC23695h4h abstractC23695h4h) {
        long j;
        if (abstractC23695h4h == null) {
            abstractC23695h4h = ((AbstractC42393v3h) this.h.getValue()).B1().f();
        }
        if (abstractC23695h4h != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String str = abstractC23695h4h.d;
            C30422m6h c30422m6h = this.d;
            String str2 = c30422m6h.c;
            LinkedHashMap linkedHashMap = c30422m6h.b;
            if (str2 != null && str2.length() != 0 && AbstractC2032Dq9.j(c30422m6h.c, abstractC23695h4h.w())) {
                Long l = (Long) linkedHashMap.get(str);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (currentTimeMillis - j > 3600000) {
                    linkedHashMap.put(str, Long.valueOf(currentTimeMillis));
                    e(this, abstractC23695h4h, null, null, 14);
                    return;
                }
                return;
            }
            AbstractC39546svk.h(c30422m6h, abstractC23695h4h, null, null);
            linkedHashMap.put(str, Long.valueOf(currentTimeMillis));
            e(this, abstractC23695h4h, null, null, 14);
        }
    }

    public final void d(AbstractC23695h4h abstractC23695h4h, String str, String str2, InterfaceC25075i6h interfaceC25075i6h) {
        Disposable subscribe = new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(new SingleObserveOn(new SingleJust(new Object()), ((C0973Bre) ((InterfaceC48808zre) this.l.getValue())).d()), new QX2(abstractC23695h4h, 4)), new C30022loe(this, abstractC23695h4h, str, str2, 14)), new QMg(13, this)).subscribe(SubscribersKt.a(new QEg(this, abstractC23695h4h, interfaceC25075i6h, 12)), SubscribersKt.c(new C21065f6h(this, 1, interfaceC25075i6h)), SubscribersKt.b(new C20252eVe(this, abstractC23695h4h, interfaceC25075i6h, 26)));
        this.b.a(this.f.a("checkUpdatesForRequestTag"), subscribe);
    }
}
