package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: Kc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5578Kc4 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ EnumC40449tc4 b;
    public final /* synthetic */ C6121Lc4 c;
    public final /* synthetic */ AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C5578Kc4(EnumC40449tc4 enumC40449tc4, C6121Lc4 c6121Lc4, Function1 function1) {
        this.b = enumC40449tc4;
        this.c = c6121Lc4;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                this.c.U2().b(this.b);
                this.t.invoke(bool);
                return;
            default:
                C6121Lc4 c6121Lc4 = this.c;
                c6121Lc4.U2().b(this.b);
                c6121Lc4.W2(EnumC48468zc4.l0);
                this.t.invoke(Boolean.FALSE);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5578Kc4(C6121Lc4 c6121Lc4, EnumC40449tc4 enumC40449tc4, Function1 function1) {
        this.c = c6121Lc4;
        this.b = enumC40449tc4;
        this.t = (AbstractC37275rE9) function1;
    }
}
