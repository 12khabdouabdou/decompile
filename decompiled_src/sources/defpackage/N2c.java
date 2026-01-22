package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* loaded from: classes7.dex */
public final class N2c implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ X28 b;
    public final /* synthetic */ O2c c;
    public final /* synthetic */ O2c d;

    public N2c(X28 x28, O2c o2c, O2c o2c2) {
        this.b = x28;
        this.c = o2c;
        this.d = o2c2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                for (Map.Entry entry : this.c.b.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    C18956dXc c18956dXc = (C18956dXc) entry.getValue();
                    C18956dXc c18956dXc2 = (C18956dXc) this.d.b.get(Integer.valueOf(intValue));
                    if (c18956dXc2 != null) {
                        ((C35022pYc) this.b.c).a().d(c18956dXc2, c18956dXc);
                    }
                }
                return;
            default:
                ((C35022pYc) this.b.c).a().d(this.c.a, this.d.a);
                return;
        }
    }

    public N2c(O2c o2c, O2c o2c2, X28 x28) {
        this.c = o2c;
        this.d = o2c2;
        this.b = x28;
    }
}
