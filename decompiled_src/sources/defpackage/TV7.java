package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class TV7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UV7 b;

    public /* synthetic */ TV7(UV7 uv7, int i) {
        this.a = i;
        this.b = uv7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.u = ((Boolean) obj).booleanValue();
                return;
            default:
                UV7 uv7 = this.b;
                ((InterfaceC28223kT6) uv7.f.get()).c(new FQ6().setDiscover(0), (Throwable) obj, uv7.j, null);
                return;
        }
    }
}
