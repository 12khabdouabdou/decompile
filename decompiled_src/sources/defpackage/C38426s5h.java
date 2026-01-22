package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.google.gson.JsonObject;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: s5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38426s5h extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int o0 = 0;
    public final VY0 Z;
    public final InterfaceC0468Atb e0;
    public final InterfaceC7706Oa1 f0;
    public final B35 g0;
    public final InterfaceC48695zmb h0;
    public C41100u5h i0;
    public final C0973Bre j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public List m0;
    public final CompositeDisposable n0;

    public C38426s5h(B35 b35, VY0 vy0, InterfaceC0468Atb interfaceC0468Atb, InterfaceC7706Oa1 interfaceC7706Oa1, B35 b352, InterfaceC48695zmb interfaceC48695zmb, B35 b353) {
        this.Z = vy0;
        this.e0 = interfaceC0468Atb;
        this.f0 = interfaceC7706Oa1;
        this.g0 = b352;
        this.h0 = interfaceC48695zmb;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) b35.get();
        C46446y5h c46446y5h = C46446y5h.Z;
        this.j0 = EU0.p((IP5) interfaceC32875nwf, AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesExportPresenter"));
        this.k0 = new C12718Xfi(new C41525uPg(17, this));
        this.l0 = new C12718Xfi(new C39720t3h(b353, 1));
        this.m0 = C38757sL6.a;
        this.n0 = new CompositeDisposable();
    }

    public static final String Q2(C38426s5h c38426s5h, String str) {
        c38426s5h.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("lens_id", str);
        return jsonObject.toString();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC39764t5h interfaceC39764t5h = (InterfaceC39764t5h) this.t;
        if (interfaceC39764t5h != null && (lifecycle = interfaceC39764t5h.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void S2(C38426s5h c38426s5h, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new OOg(c38426s5h, function1)), this.j0.d()).subscribe();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC39764t5h interfaceC39764t5h) {
        super.O2(interfaceC39764t5h);
        interfaceC39764t5h.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.n0.j();
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((C43774w5h) it.next()).dispose();
        }
    }
}
