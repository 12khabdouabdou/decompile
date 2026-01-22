package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes6.dex */
public final class Y82 {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C0973Bre c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C24366had f;
    public final ObservableDefer g;

    public Y82(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = context;
        this.b = interfaceC16558bke;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollSummaryUtils"));
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.f = new C24366had(null, null);
        this.g = new ObservableDefer(new C4826Is1(12, this));
    }

    public final ObservableSubscribeOn a(Y95 y95, boolean z) {
        Observable H0 = ((InterfaceC34553pC3) this.d.get()).D(EnumC7653Nxb.Y0).d0(new C4840Isg(z, this, y95, 25), false).H0(this.g);
        C18145cw1 c18145cw1 = new C18145cw1(17, this);
        H0.getClass();
        return new ObservableSubscribeOn(new ObservableOnErrorNext(H0, c18145cw1), this.c.g());
    }
}
