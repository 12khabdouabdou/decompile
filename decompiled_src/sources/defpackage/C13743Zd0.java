package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13743Zd0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20002eJe b;

    public /* synthetic */ C13743Zd0(C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a = (Throwable) obj;
                return;
            case 1:
                AbstractC19201dii abstractC19201dii = (AbstractC19201dii) obj;
                if ((abstractC19201dii instanceof C23790h92) || !abstractC19201dii.b()) {
                    abstractC19201dii = null;
                }
                this.b.a = abstractC19201dii;
                return;
            case 2:
                this.b.a = ((Throwable) obj).getMessage();
                return;
            case 3:
                this.b.a = ((Throwable) obj).getLocalizedMessage();
                return;
            case 4:
                this.b.a = XRg.a.g("CCT.createNewClient");
                return;
            case 5:
                this.b.a = EnumC17217cEg.a;
                return;
            case 6:
                this.b.a = EnumC17217cEg.b;
                return;
            case 7:
                this.b.a = EnumC17217cEg.c;
                return;
            case 8:
                ((CEh) this.b.a).b();
                return;
            case 9:
                ((CEh) this.b.a).b();
                return;
            default:
                this.b.a = (Disposable) obj;
                return;
        }
    }
}
