package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vRg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42904vRg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44241wRg b;
    public final /* synthetic */ C15585b12 c;

    public /* synthetic */ C42904vRg(C44241wRg c44241wRg, C15585b12 c15585b12, int i) {
        this.a = i;
        this.b = c44241wRg;
        this.c = c15585b12;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                this.c.c((InterfaceC19000dZe) obj);
                return;
            default:
                this.b.getClass();
                this.c.a(new C41567uRg((Throwable) obj));
                return;
        }
    }
}
