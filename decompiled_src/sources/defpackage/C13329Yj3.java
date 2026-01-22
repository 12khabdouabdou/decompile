package defpackage;

import java.util.Collections;

/* renamed from: Yj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13329Yj3 implements InterfaceC40330tWc {
    public final /* synthetic */ int a;
    public final InterfaceC37338rH9 b;

    public /* synthetic */ C13329Yj3(InterfaceC37338rH9 interfaceC37338rH9, int i) {
        this.a = i;
        this.b = interfaceC37338rH9;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        switch (this.a) {
            case 0:
                c36636ql5.g(LRi.n("CATALOG_STORE", new C28388kb3(10, this), Collections.singletonList(AbstractC7395Nl3.i), C12786Xj3.b, null, false, 0, 496), AbstractC46776yL5.b);
                return;
            case 1:
                c36636ql5.g(LRi.n("COMMERCE_FAVORITES", new C28388kb3(11, this), Collections.singletonList(AbstractC7395Nl3.j), C12786Xj3.c, null, false, 0, 496), AbstractC46776yL5.b);
                return;
            default:
                c36636ql5.g(LRi.n("COMMERCE_SHOWCASE", new C28388kb3(14, this), Collections.singletonList(AbstractC7395Nl3.g), C12786Xj3.Y, null, false, 0, 496), AbstractC46776yL5.b);
                return;
        }
    }
}
