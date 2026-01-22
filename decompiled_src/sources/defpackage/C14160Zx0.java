package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Zx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14160Zx0 implements InterfaceC40486tdj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14160Zx0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC40486tdj
    public final KH6 a(KH6 kh6) {
        switch (this.a) {
            case 0:
                JH6 jh6 = new JH6();
                jh6.f(kh6);
                jh6.h(this.b);
                KH6 e = jh6.e();
                C38012rn0 c38012rn0 = ((C15516ay0) this.c).L0;
                return e;
            case 1:
                return KH6.d(kh6, 0, false, null, null, null, null, null, null, null, null, (List) this.b, (ArrayList) this.c, 0, 0, null, null, null, -100663297, -1);
            default:
                C2112Du6 c2112Du6 = (C2112Du6) this.b;
                return KH6.d(kh6, 0, false, null, null, new C32844nv6(c2112Du6.G0.r, c2112Du6.X().a, c2112Du6.X().a(), (List) this.c), null, null, null, null, null, null, null, 0, 0, null, null, null, -65, -1);
        }
    }
}
