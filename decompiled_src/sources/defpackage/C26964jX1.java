package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;

/* renamed from: jX1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26964jX1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EX1 b;

    public /* synthetic */ C26964jX1(EX1 ex1, int i) {
        this.a = i;
        this.b = ex1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                this.b.toString();
                Arrays.copyOf(new Object[0], 0);
                return;
            default:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C16334baa) {
                    z = true;
                } else {
                    z = abstractC23027gaa instanceof C17669caa;
                }
                EX1 ex1 = this.b;
                if (z) {
                    ex1.h.a(EnumC46780yL9.CAROUSEL);
                    return;
                } else {
                    if (abstractC23027gaa instanceof C19017daa) {
                        ex1.h.a(EnumC46780yL9.LENS);
                        ex1.h.o.add(((C19017daa) abstractC23027gaa).a);
                        return;
                    }
                    return;
                }
        }
    }
}
