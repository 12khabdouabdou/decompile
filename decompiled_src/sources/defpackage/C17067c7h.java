package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: c7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17067c7h implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19750e7h b;

    public /* synthetic */ C17067c7h(C19750e7h c19750e7h, int i) {
        this.a = i;
        this.b = c19750e7h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.a;
                F4h f4h = (F4h) c24366had.b;
                C19750e7h c19750e7h = this.b;
                c19750e7h.getClass();
                if (f4h.a != D4h.q0) {
                    String str2 = abstractC23695h4h.d;
                    AbstractC23695h4h abstractC23695h4h2 = c19750e7h.f;
                    if (abstractC23695h4h2 != null) {
                        str = abstractC23695h4h2.d;
                    } else {
                        str = null;
                    }
                    if (TextUtils.equals(str2, str) || c19750e7h.f == null) {
                        return true;
                    }
                }
                return false;
            default:
                this.b.getClass();
                return true;
        }
    }
}
