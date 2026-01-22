package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class XP4 extends XX2 {
    public Observable X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int b;
    public Observable c;
    public Observable t;

    public /* synthetic */ XP4(int i) {
        this.b = i;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.b) {
            case 0:
                return new YP4((C37908ri6) this.Z, this.c, this.t, (InterfaceC39647t0a) this.Y, this.X);
            default:
                return new C44208wQ4((C46670yG4) this.Y, this.c, this.t, this.X, (Observable) this.Z);
        }
    }

    public void d(Observable observable) {
        InterfaceC32875nwf b = ((C46670yG4) a()).b();
        AbstractC15274an0 a = ((C46670yG4) a()).a();
        ((IP5) b).getClass();
        this.c = observable.z(new VJj(R.layout.f134470_resource_name_obfuscated_res_0x7f0e0369, H1j.class, true, ((C46670yG4) a()).d(), IP5.b(a, "HintComponent#attachToViewStub").i(), false, true, false)).B0().d1();
    }

    public XP4 e(Observable observable) {
        this.c = observable;
        return this;
    }

    public XP4 h(Observable observable) {
        this.t = observable;
        return this;
    }

    public XP4 i(InterfaceC39647t0a interfaceC39647t0a) {
        this.Y = interfaceC39647t0a;
        return this;
    }

    public XP4 j(Observable observable) {
        this.X = observable;
        return this;
    }

    public XP4 f(PI3 pi3) {
        return this;
    }
}
