package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: nVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32286nVf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    public /* synthetic */ C32286nVf(C3682Gp3 c3682Gp3, int i) {
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                List list = (List) c24366had.b;
                C3682Gp3 c3682Gp3 = this.b;
                ((BehaviorSubject) c3682Gp3.Y).onNext(Boolean.FALSE);
                ((BehaviorSubject) c3682Gp3.i0).onNext(str);
                ((BehaviorSubject) c3682Gp3.j0).onNext(list);
                return;
            case 1:
                C23778h8c c23778h8c = (C23778h8c) this.b.b;
                List<C8453Pjg> list2 = (List) obj;
                int i3 = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC30050lpk.d((C8453Pjg) it.next()) && (i3 = i3 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                c23778h8c.Q = i3;
                C3682Gp3 c3682Gp32 = this.b;
                for (C8453Pjg c8453Pjg : list2) {
                    F04 f04 = c8453Pjg.f;
                    if (f04 != null) {
                        ((C23778h8c) c3682Gp32.b).F.put(f04, Integer.valueOf(c8453Pjg.c.size()));
                    }
                }
                return;
            default:
                List<C8453Pjg> list3 = (List) obj;
                int i4 = 0;
                for (C8453Pjg c8453Pjg2 : list3) {
                    if (!AbstractC30050lpk.d(c8453Pjg2)) {
                        i2 = c8453Pjg2.c.size();
                    } else {
                        i2 = 0;
                    }
                    i4 += i2;
                }
                int i5 = 0;
                for (C8453Pjg c8453Pjg3 : list3) {
                    if (AbstractC30050lpk.d(c8453Pjg3)) {
                        i = c8453Pjg3.c.size();
                    } else {
                        i = 0;
                    }
                    i5 += i;
                }
                C3682Gp3 c3682Gp33 = this.b;
                ((C23778h8c) c3682Gp33.b).p(20, i4, 0);
                ((C23778h8c) c3682Gp33.b).p(28, i5, 0);
                return;
        }
    }
}
