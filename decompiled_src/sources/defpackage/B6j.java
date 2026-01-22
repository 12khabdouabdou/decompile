package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class B6j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6j b;

    public /* synthetic */ B6j(C6j c6j, int i) {
        this.a = i;
        this.b = c6j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC2723Exf enumC2723Exf;
        LinearLayoutManager linearLayoutManager;
        int n1;
        int p1;
        switch (this.a) {
            case 0:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                C6j c6j = this.b;
                InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) c6j.Z.get();
                InterfaceC15690b5j interfaceC15690b5j = c6j.t;
                if (interfaceC15690b5j instanceof ZO7) {
                    enumC2723Exf = EnumC2723Exf.FRIENDSHIP_PROFILE;
                } else if (interfaceC15690b5j instanceof C35937qE8) {
                    enumC2723Exf = EnumC2723Exf.GROUP_PROFILE;
                } else {
                    throw new IllegalArgumentException("unknown data provider: " + interfaceC15690b5j);
                }
                interfaceC18540dE2.o(c25233iE2, enumC2723Exf);
                return;
            default:
                long longValue = ((Number) obj).longValue();
                C6j c6j2 = this.b;
                AbstractC44008wGe abstractC44008wGe = c6j2.b;
                if (!(abstractC44008wGe instanceof LinearLayoutManager) || (n1 = (linearLayoutManager = (LinearLayoutManager) abstractC44008wGe).n1()) > (p1 = linearLayoutManager.p1())) {
                    return;
                }
                while (true) {
                    if (n1 >= 0) {
                        C44090wKc c44090wKc = c6j2.c;
                        if (n1 < c44090wKc.getItemCount()) {
                            InterfaceC25368iKc w = c44090wKc.w(n1);
                            if (w instanceof E8e) {
                                E8e e8e = (E8e) w;
                                HashMap hashMap = c6j2.e0;
                                Long l = (Long) hashMap.get(e8e);
                                if (l == null || l.longValue() != longValue) {
                                    e8e.V();
                                    hashMap.put(e8e, Long.valueOf(longValue));
                                }
                            }
                        }
                    }
                    if (n1 != p1) {
                        n1++;
                    } else {
                        return;
                    }
                }
                break;
        }
    }
}
