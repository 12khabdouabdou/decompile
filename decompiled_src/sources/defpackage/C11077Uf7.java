package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.List;

/* renamed from: Uf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11077Uf7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11620Vf7 b;

    public /* synthetic */ C11077Uf7(C11620Vf7 c11620Vf7, int i) {
        this.a = i;
        this.b = c11620Vf7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC33831of7 enumC33831of7;
        switch (this.a) {
            case 0:
                this.b.i.compareAndSet(false, true);
                return;
            case 1:
                this.b.e.onNext((List) obj);
                return;
            default:
                List<C36506qf7> list = (List) obj;
                boolean z = list instanceof Collection;
                C11620Vf7 c11620Vf7 = this.b;
                if (!z || !list.isEmpty()) {
                    for (C36506qf7 c36506qf7 : list) {
                        if (!c36506qf7.Z) {
                            ((C8241Oze) c11620Vf7.d).getClass();
                            if (c36506qf7.o0 < System.currentTimeMillis()) {
                                enumC33831of7 = EnumC33831of7.a;
                                c11620Vf7.f.onNext(enumC33831of7);
                                return;
                            }
                        }
                    }
                }
                enumC33831of7 = EnumC33831of7.b;
                c11620Vf7.f.onNext(enumC33831of7);
                return;
        }
    }
}
