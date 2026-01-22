package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public final class HF implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JH6 b;

    public /* synthetic */ HF(JH6 jh6, int i) {
        this.a = i;
        this.b = jh6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (!R4i.w1(str)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Set singleton = Collections.singleton(new OG1(PG1.X, str, true));
                    linkedHashSet.clear();
                    linkedHashSet.addAll(singleton);
                    this.b.a(new C3225Ft7(c38757sL6, -1, c38757sL6, -1, c38757sL6, -1, c38757sL6, false, false, c38757sL6, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, linkedHashSet, null));
                    return;
                }
                return;
            case 1:
                this.b.V = Boolean.valueOf(((AbstractC42238uwh) obj) instanceof AbstractC36890qwh);
                return;
            case 2:
                C36998r1f c36998r1f = (C36998r1f) obj;
                int width = c36998r1f.getWidth();
                JH6 jh6 = this.b;
                jh6.D = width;
                jh6.E = c36998r1f.getHeight();
                return;
            case 3:
                C38757sL6 c38757sL62 = C38757sL6.a;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Set singleton2 = Collections.singleton(new OG1(PG1.c, (String) obj, true));
                linkedHashSet2.clear();
                linkedHashSet2.addAll(singleton2);
                this.b.a(new C3225Ft7(c38757sL62, -1, c38757sL62, -1, c38757sL62, -1, c38757sL62, false, false, c38757sL62, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, linkedHashSet2, null));
                return;
            default:
                this.b.U = (JQj) obj;
                return;
        }
    }
}
