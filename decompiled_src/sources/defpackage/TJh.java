package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes8.dex */
public final class TJh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    public /* synthetic */ TJh(C3682Gp3 c3682Gp3, int i) {
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C3682Gp3 c3682Gp3 = this.b;
                C3682Gp3 c3682Gp32 = (C3682Gp3) c3682Gp3.b;
                C11233Umh c11233Umh = (C11233Umh) c3682Gp32.i0;
                c3682Gp3.j0 = new C48112zL4((InterfaceC15222ake) c3682Gp32.a, (InterfaceC15222ake) c3682Gp32.b, (InterfaceC15222ake) c3682Gp32.c, (InterfaceC15222ake) c3682Gp32.t, (InterfaceC15222ake) c3682Gp32.X, (InterfaceC15222ake) c3682Gp32.Y, (InterfaceC15222ake) c3682Gp32.e0, (InterfaceC15222ake) c3682Gp32.f0, (InterfaceC15222ake) c3682Gp32.g0, (MushroomApplication) c3682Gp32.Z, (InterfaceC28223kT6) c3682Gp32.h0, (C5247Jm5) c3682Gp3.Y, c11233Umh, (InterfaceC15222ake) c3682Gp32.j0);
                if (!list.isEmpty()) {
                    C48920zwg c48920zwg = new C48920zwg(list, null, null, null, null, null, 62);
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c3682Gp3.f0;
                    ((C10770Tqc) interfaceC15222ake.get()).w(new C1620Cwg((MushroomApplication) c3682Gp3.Z, (C10770Tqc) interfaceC15222ake.get(), (InterfaceC8509Pm9) ((InterfaceC15222ake) c3682Gp3.h0).get(), c48920zwg, new C26667jIh(5, c3682Gp3), 32), C14987aa.e0, null);
                    return;
                }
                throw new IllegalStateException("Story action menu should have options");
            default:
                C3682Gp3 c3682Gp33 = this.b;
                ((InterfaceC28223kT6) c3682Gp33.t).c(new FQ6(), (Throwable) obj, (C12303Wm0) c3682Gp33.i0, null);
                return;
        }
    }
}
