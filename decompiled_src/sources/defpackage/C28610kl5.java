package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;
import java.util.Set;

/* renamed from: kl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28610kl5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32623nl5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C28610kl5(C32623nl5 c32623nl5, String str, int i) {
        this.a = i;
        this.b = c32623nl5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = this.c;
        C32623nl5 c32623nl5 = this.b;
        switch (this.a) {
            case 0:
                Set set = C32623nl5.t;
                C21596fW0 d = c32623nl5.d();
                EnumC22933gW0 enumC22933gW0 = EnumC22933gW0.l0;
                String simpleName = ((Throwable) obj).getClass().getSimpleName();
                InterfaceC14452aA8 a = d.a();
                C36254qTb X = AbstractC2032Dq9.X(enumC22933gW0, "rule", R4i.X1(64, str));
                X.d("throwable", simpleName);
                a.d(X, 1L);
                return;
            case 1:
                c32623nl5.s.put(str, (Map) obj);
                return;
            case 2:
                Set set2 = C32623nl5.t;
                C21596fW0 d2 = c32623nl5.d();
                EnumC22933gW0 enumC22933gW02 = EnumC22933gW0.k0;
                String simpleName2 = ((Throwable) obj).getClass().getSimpleName();
                InterfaceC14452aA8 a2 = d2.a();
                C36254qTb X2 = AbstractC2032Dq9.X(enumC22933gW02, "rule", R4i.X1(64, str));
                X2.d("throwable", simpleName2);
                a2.d(X2, 1L);
                return;
            case 3:
                c32623nl5.r.put(str, (C27669k34[]) obj);
                return;
            default:
                c32623nl5.d().k(str, ((Throwable) obj).getClass().getSimpleName());
                return;
        }
    }
}
