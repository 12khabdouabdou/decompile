package defpackage;

import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: aqi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15358aqi implements Disposable {
    public final C38012rn0 a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final C12718Xfi t;

    public C15358aqi(C05 c05, InterfaceC32875nwf interfaceC32875nwf) {
        C40457tcc c40457tcc = new C40457tcc(c05, 1);
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c37171r9c, "TemplateSnapDocFactoryWrapper");
        this.a = C38012rn0.a;
        this.b = new C0973Bre(c12303Wm0);
        this.c = new CompositeDisposable();
        this.t = new C12718Xfi(new C30950mVh(c40457tcc, 18, this));
    }

    public final SingleFlatMap a(Template template) {
        WRg wRg = XRg.a;
        int e = wRg.e("TemplateSnapDocFactoryWrapper:getConfigurationFromTemplate");
        try {
            Single single = (Single) this.t.getValue();
            C31012mYh c31012mYh = new C31012mYh(this, 19, template);
            single.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, c31012mYh);
            wRg.h(e);
            return singleFlatMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
