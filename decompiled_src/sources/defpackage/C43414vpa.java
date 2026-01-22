package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: vpa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43414vpa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44751wpa b;

    public /* synthetic */ C43414vpa(C44751wpa c44751wpa, int i) {
        this.a = i;
        this.b = c44751wpa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.g;
                return;
            case 1:
                DEd dEd = this.b.f;
                C47401yoa a = dEd.a((List) obj);
                a.o = "CREATE";
                a.n = Boolean.TRUE;
                ((InterfaceC7706Oa1) dEd.c).e(a);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.g;
                return;
        }
    }
}
