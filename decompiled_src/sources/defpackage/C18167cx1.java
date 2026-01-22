package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18167cx1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8331Pe b;

    public /* synthetic */ C18167cx1(C8331Pe c8331Pe, int i) {
        this.a = i;
        this.b = c8331Pe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C26386j5f c26386j5f = (C26386j5f) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                C8331Pe c8331Pe = this.b;
                long j = AbstractC30172lva.j((C8241Oze) ((B73) c8331Pe.t), longValue);
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.V1;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    num = Integer.valueOf(u3f.a.t);
                } else {
                    num = null;
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC45863xf6, "status_code", String.valueOf(num));
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c8331Pe.b;
                interfaceC14452aA8.d(X, 1L);
                interfaceC14452aA8.l(X, j);
                return;
            default:
                C24366had c24366had2 = (C24366had) obj;
                C26386j5f c26386j5f2 = (C26386j5f) c24366had2.a;
                long longValue2 = ((Number) c24366had2.b).longValue();
                C8331Pe c8331Pe2 = this.b;
                long j2 = AbstractC30172lva.j((C8241Oze) ((B73) c8331Pe2.t), longValue2);
                EnumC45863xf6 enumC45863xf62 = EnumC45863xf6.W1;
                U3f u3f2 = c26386j5f2.a;
                if (u3f2 != null) {
                    num2 = Integer.valueOf(u3f2.a.t);
                } else {
                    num2 = null;
                }
                C36254qTb X2 = AbstractC2032Dq9.X(enumC45863xf62, "status_code", String.valueOf(num2));
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c8331Pe2.b;
                interfaceC14452aA82.d(X2, 1L);
                interfaceC14452aA82.l(X2, j2);
                return;
        }
    }
}
