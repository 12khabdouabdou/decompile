package defpackage;

import androidx.core.util.Consumer;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class UB7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UB7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                VB7 vb7 = (VB7) obj;
                if (vb7 == null) {
                    vb7 = new VB7(-3);
                }
                ((C9798Rw1) this.b).e(vb7);
                return;
            default:
                VB7 vb72 = (VB7) obj;
                synchronized (WB7.c) {
                    try {
                        C9646Rog c9646Rog = WB7.d;
                        ArrayList arrayList = (ArrayList) c9646Rog.get((String) this.b);
                        if (arrayList != null) {
                            c9646Rog.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((Consumer) arrayList.get(i)).accept(vb72);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
