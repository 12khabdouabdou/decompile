package defpackage;

import android.content.ComponentName;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;

/* renamed from: ae1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15077ae1 {
    public final InterfaceC7706Oa1 a;
    public final B73 b;
    public final InterfaceC32896nxe c;
    public final C0973Bre d;
    public long e;
    public final ArrayList f;
    public ILc g;
    public RunnableC13744Zd1 h;
    public final CompositeDisposable i;
    public final C38012rn0 j;

    public C15077ae1(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC32896nxe interfaceC32896nxe) {
        this.a = interfaceC7706Oa1;
        this.b = b73;
        this.c = interfaceC32896nxe;
        C24435hdg c24435hdg = C24435hdg.Z;
        c24435hdg.getClass();
        this.d = new C0973Bre(new C12303Wm0(c24435hdg, "BlizzardShareSheetLogger"));
        this.f = new ArrayList();
        this.i = new CompositeDisposable();
        this.j = C38012rn0.a;
    }

    public final void a(ILc iLc) {
        ((C8241Oze) this.b).getClass();
        this.e = System.currentTimeMillis();
        this.g = iLc;
        this.f.clear();
    }

    public final void b(ComponentName componentName) {
        RunnableC13744Zd1 runnableC13744Zd1 = this.h;
        if (runnableC13744Zd1 != null) {
            runnableC13744Zd1.o0 = componentName;
            runnableC13744Zd1.run();
        }
    }
}
