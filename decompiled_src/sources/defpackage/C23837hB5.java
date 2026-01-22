package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23837hB5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25173iB5 b;

    public /* synthetic */ C23837hB5(C25173iB5 c25173iB5, int i) {
        this.a = i;
        this.b = c25173iB5;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC1593Cv9 abstractC1593Cv9 = (AbstractC1593Cv9) obj;
                boolean z = abstractC1593Cv9 instanceof C35522pv9;
                InterfaceC32606nka interfaceC32606nka = this.b.X;
                if (z) {
                    interfaceC32606nka.b(new C29930lka(3, new VT9(((C35522pv9) abstractC1593Cv9).a)));
                    return;
                } else {
                    if (abstractC1593Cv9 instanceof C40872tv9) {
                        interfaceC32606nka.b(new C29930lka(4, new UT9(((C40872tv9) abstractC1593Cv9).a)));
                        return;
                    }
                    return;
                }
            default:
                this.b.Y.invoke();
                return;
        }
    }
}
