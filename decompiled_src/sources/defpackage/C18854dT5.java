package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: dT5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18854dT5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;

    public /* synthetic */ C18854dT5(AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = abstractC23695h4h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC41078u4h abstractC41078u4h = (AbstractC41078u4h) obj;
                String str = this.b.d;
                if (abstractC41078u4h instanceof C39742t4h) {
                    C39742t4h c39742t4h = (C39742t4h) abstractC41078u4h;
                    String str2 = c39742t4h.c;
                    return new C35729q4h(str, c39742t4h.a, c39742t4h.b, str2, c39742t4h.d);
                }
                if (abstractC41078u4h instanceof C38404s4h) {
                    return new C34392p4h(str);
                }
                throw new RuntimeException();
            default:
                ((Boolean) obj).getClass();
                return this.b.K();
        }
    }
}
