package defpackage;

import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3630Gme implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4172Hme b;

    public /* synthetic */ C3630Gme(C4172Hme c4172Hme, int i) {
        this.a = i;
        this.b = c4172Hme;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C4172Hme c4172Hme = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c4172Hme.Z.get();
                C36254qTb c36254qTb = EnumC47273yie.a;
                c36254qTb.d("mediaType", C4172Hme.a(c4172Hme));
                interfaceC14452aA8.d(c36254qTb, 1L);
                return;
            case 1:
                C4172Hme c4172Hme2 = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c4172Hme2.Z.get();
                C36254qTb c36254qTb2 = EnumC47273yie.b;
                c36254qTb2.d("mediaType", C4172Hme.a(c4172Hme2));
                interfaceC14452aA82.d(c36254qTb2, 1L);
                return;
            default:
                C10122Slb c10122Slb = ((UOe) obj).b;
                if (c10122Slb != null) {
                    C4172Hme c4172Hme3 = this.b;
                    c4172Hme3.h0.d(a.b(new C44217wQd(c4172Hme3, 18, c10122Slb)));
                    return;
                }
                return;
        }
    }
}
