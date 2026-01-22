package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes6.dex */
public final class PI5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QI5 b;
    public final /* synthetic */ EnumC27695k48 c;

    public /* synthetic */ PI5(QI5 qi5, EnumC27695k48 enumC27695k48, int i) {
        this.a = i;
        this.b = qi5;
        this.c = enumC27695k48;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C35971qG0 c35971qG0 = (C35971qG0) this.b.g.get();
                for (C0278Ak8 c0278Ak8 : (List) obj) {
                    String str = c0278Ak8.b;
                    EnumC47774z58 enumC47774z58 = EnumC47774z58.DELETE;
                    c35971qG0.getClass();
                    C19719e68 c19719e68 = new C19719e68();
                    c19719e68.l = str;
                    c19719e68.j = c0278Ak8.a;
                    c19719e68.k = c0278Ak8.c;
                    c19719e68.o = Boolean.FALSE;
                    c19719e68.p = enumC47774z58;
                    c19719e68.s = this.c;
                    c35971qG0.a.e(c19719e68);
                }
                return;
            default:
                C35971qG0 c35971qG02 = (C35971qG0) this.b.g.get();
                for (C46107xq8 c46107xq8 : (List) obj) {
                    String str2 = c46107xq8.b;
                    EnumC47774z58 enumC47774z582 = EnumC47774z58.DELETE_SNAP_FROM_STORY;
                    c35971qG02.getClass();
                    C19719e68 c19719e682 = new C19719e68();
                    c19719e682.l = str2;
                    c19719e682.j = c46107xq8.a;
                    c19719e682.k = c46107xq8.c;
                    c19719e682.o = Boolean.FALSE;
                    c19719e682.p = enumC47774z582;
                    c19719e682.s = this.c;
                    c35971qG02.a.e(c19719e682);
                }
                return;
        }
    }
}
