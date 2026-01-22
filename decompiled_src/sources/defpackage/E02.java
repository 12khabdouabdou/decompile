package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes3.dex */
public final /* synthetic */ class E02 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F02 b;

    public /* synthetic */ E02(F02 f02, int i) {
        this.a = i;
        this.b = f02;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.getClass();
                return;
            default:
                F02 f02 = this.b;
                f02.getClass();
                if (((Boolean) obj).booleanValue()) {
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) f02.h0.get();
                    if (abstractC30352m3d.d()) {
                        ((InterfaceC27028ja2) f02.j0.get()).N1(new ArrayList((Collection) abstractC30352m3d.c()));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
