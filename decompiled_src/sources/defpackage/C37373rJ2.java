package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37373rJ2 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C12303Wm0 g;
    public final C0973Bre h;

    public C37373rJ2(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7) {
        this.a = interfaceC16558bke2;
        this.b = interfaceC16558bke3;
        this.c = interfaceC16558bke4;
        this.d = interfaceC16558bke5;
        this.e = interfaceC16558bke6;
        this.f = interfaceC16558bke7;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "ChatMediaPackager");
        this.g = h;
        this.h = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC16558bke.get()), h);
    }

    public final SingleMap a(Uri uri, String str, Q1j q1j, CompositeDisposable compositeDisposable) {
        Single T = LZj.T((InterfaceC27835kAg) this.b.get(), uri, q1j, false, new C33008o2f(str, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 990), 0, 0L, new UI1[0], 48);
        C32022nJ2 c32022nJ2 = new C32022nJ2(compositeDisposable);
        T.getClass();
        return new SingleMap(new SingleMap(T, c32022nJ2), C33361oJ2.b);
    }

    public final SingleDoFinally b(MT3 mt3, String str, EnumC41587uSg enumC41587uSg, Integer num, Integer num2, Long l, long j, CompositeDisposable compositeDisposable) {
        return new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleJust(mt3), this.h.d()), new C34699pJ2(this, str, enumC41587uSg, num, num2, l, j, compositeDisposable, 1)), new C36036qJ2(str, 0)), new F(11, compositeDisposable));
    }

    public final SingleFlatMap c(Uri uri, String str, EnumC41587uSg enumC41587uSg, Integer num, Integer num2, Long l, long j, Q1j q1j) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleFlatMap(new SingleSubscribeOn(a(uri, str, q1j, compositeDisposable), this.h.d()), new C34699pJ2(this, str, enumC41587uSg, num, num2, l, j, compositeDisposable, 0));
    }
}
