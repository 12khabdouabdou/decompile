package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Gla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3605Gla {
    public final MushroomApplication a;
    public final C0973Bre b;
    public final B73 c;
    public final MU4 d;
    public final InterfaceC34553pC3 e;
    public final C6212Lgb f;
    public final ArrayList g;
    public final AtomicBoolean h;

    public C3605Gla(MushroomApplication mushroomApplication, B73 b73, MU4 mu4, InterfaceC34553pC3 interfaceC34553pC3, C6212Lgb c6212Lgb) {
        IUc iUc = IUc.Z;
        iUc.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(iUc, "LightOperaWarmup"));
        this.a = mushroomApplication;
        this.b = c0973Bre;
        this.c = b73;
        this.d = mu4;
        this.e = interfaceC34553pC3;
        this.f = c6212Lgb;
        Collections.singletonList("LightOperaWarmup");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new ArrayList();
        this.h = new AtomicBoolean(false);
    }

    public final void a() {
        Object remove;
        C0844Bla c0844Bla;
        if (!this.h.compareAndSet(false, true)) {
            return;
        }
        synchronized (this.g) {
            ArrayList arrayList = this.g;
            if (arrayList.isEmpty()) {
                remove = null;
            } else {
                remove = arrayList.remove(0);
            }
            c0844Bla = (C0844Bla) remove;
        }
        if (c0844Bla == null) {
            this.h.set(false);
            return;
        }
        C30026loi c30026loi = new C30026loi(this.b.f(), this.c);
        c30026loi.b("layers", new C31360mof(true, (Function0) C2239Eaa.o0));
        c30026loi.b("exoplayerCache", new C31360mof(true, (Function0) new C1387Cla(this, 0)));
        c30026loi.b("codecInstances", new C31360mof(true, (Function0) new C1387Cla(this, 1)));
        c30026loi.b("exoplayer", new C31360mof(true, (Function0) new C1387Cla(this, 2)));
        c30026loi.b("MediaCodecs", new C31360mof(true, (Function0) new C1387Cla(this, 3)));
        c0844Bla.b.d(new SingleFlatMapCompletable(this.e.u(YTc.p0), new C2261Eba(c30026loi, 7, this)).q().j(new C3063Fla(c0844Bla, 0)).k(new C3063Fla(c0844Bla, 1)).n(new C3063Fla(c0844Bla, 2)).k(new C3063Fla(c0844Bla, 3)).k(new C2471Ela(this, 1)).subscribe());
    }

    public final SingleDelayWithCompletable b() {
        WRg wRg = XRg.a;
        int e = wRg.e("Opera startWarmup");
        try {
            CompletableSubject completableSubject = new CompletableSubject();
            C0844Bla c0844Bla = new C0844Bla(completableSubject);
            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableDoFinally(completableSubject.m(new R19(this, 20, c0844Bla)), new JK9(this, 7, c0844Bla)));
            wRg.h(e);
            return singleDelayWithCompletable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
