package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class E8 implements P4c {
    public final Context a;
    public final InterfaceC8509Pm9 b;
    public final C10770Tqc c;
    public final InterfaceC32875nwf d;
    public final YIf e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C0973Bre h;
    public final InterfaceC16558bke i;

    public E8(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, YIf yIf, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = interfaceC8509Pm9;
        this.c = c10770Tqc;
        this.d = interfaceC32875nwf;
        this.e = yIf;
        this.f = interfaceC15222ake;
        this.g = interfaceC15222ake2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ActionEnabledMultiSelectLauncher"));
        this.i = interfaceC16558bke;
    }

    @Override // defpackage.P4c
    public final void a() {
        this.c.D(AbstractC31841nAb.f, true, false, null);
    }

    @Override // defpackage.P4c
    public final Completable b() {
        Single u = ((InterfaceC34553pC3) this.f.get()).u(EnumC7653Nxb.P2);
        C0973Bre c0973Bre = this.h;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()), new C43777w5k(4, this));
    }

    public final O4c c() {
        return (O4c) this.i.get();
    }
}
