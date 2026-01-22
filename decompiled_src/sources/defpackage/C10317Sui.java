package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Sui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10317Sui {
    public static final /* synthetic */ InterfaceC39909tC9[] e;
    public final InterfaceC37338rH9 a;
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final CompositeDisposable c;
    public final B6 d;

    static {
        C40479tdc c40479tdc = new C40479tdc(C10317Sui.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesState;");
        AbstractC38723sJe.a.getClass();
        e = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C10317Sui(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c30465m8g, "TfaForgetDevicesHandler");
        this.c = new CompositeDisposable();
        this.d = new B6(new C10859Tui("", "", C38757sL6.a, false, false, false), 14, this);
    }

    public final C10859Tui a() {
        InterfaceC39909tC9 interfaceC39909tC9 = e[0];
        return (C10859Tui) this.d.b;
    }

    public final void b(C10859Tui c10859Tui) {
        this.d.x(e[0], c10859Tui);
    }

    public final void c(C5426Jui c5426Jui) {
        Iterator it = a().f.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C5426Jui) it.next()).a.a, c5426Jui.a.a)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            ArrayList arrayList = new ArrayList(a().f);
            arrayList.set(i, c5426Jui);
            b(C10859Tui.a(a(), null, null, false, false, arrayList, 31));
        }
    }
}
