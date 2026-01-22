package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Xw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13060Xw6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4851It6 b;

    public /* synthetic */ C13060Xw6(C4851It6 c4851It6, int i) {
        this.a = i;
        this.b = c4851It6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.t;
                return;
            case 1:
                this.b.getClass();
                boolean z = ((InterfaceC7713Oa8) obj) instanceof C6625Ma8;
                return;
            default:
                this.b.getClass();
                ((List) obj).isEmpty();
                return;
        }
    }
}
