package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42740vK extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44077wK b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42740vK(C44077wK c44077wK, int i) {
        super(1);
        this.a = i;
        this.b = c44077wK;
    }

    private final Object a(Object obj) {
        CGf cGf = (CGf) obj;
        C44077wK c44077wK = this.b;
        String str = c44077wK.n;
        if (str != null) {
            C44175wOd c44175wOd = (C44175wOd) c44077wK.e().get(str);
            if (c44175wOd == null) {
                c44077wK.b(new C44175wOd(), str);
            } else {
                c44077wK.b(c44175wOd, str);
            }
        }
        C44077wK c44077wK2 = this.b;
        synchronized (c44077wK2.l) {
            c44077wK2.n = cGf.a;
        }
        return C25099i7j.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C44077wK c44077wK = this.b;
                synchronized (c44077wK.l) {
                    if (c44077wK.n == null) {
                        c44077wK.n = str;
                    }
                }
                return C25099i7j.a;
            case 1:
                return a(obj);
            default:
                this.b.u++;
                return C25099i7j.a;
        }
    }
}
