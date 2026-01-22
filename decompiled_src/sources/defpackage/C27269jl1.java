package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: jl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27269jl1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18956dXc b;

    public /* synthetic */ C27269jl1(int i, C18956dXc c18956dXc) {
        this.a = i;
        this.b = c18956dXc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C30986mXc c30986mXc;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                this.b.J(AbstractC36632ql1.r, bool);
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had.a;
                C18956dXc c18956dXc = this.b;
                if (mt3 != null) {
                    AbstractC20495egk.f(c18956dXc, mt3);
                }
                c18956dXc.J(C18956dXc.M0, Collections.singletonList(c24366had.b));
                return;
            case 2:
                C18956dXc c18956dXc2 = this.b;
                if (c18956dXc2 != null) {
                    c30986mXc = AbstractC28515kgk.e(c18956dXc2);
                } else {
                    c30986mXc = null;
                }
                if (c30986mXc != null) {
                    SystemClock.elapsedRealtime();
                    return;
                }
                return;
            case 3:
                this.b.J(AbstractC25536iSd.a, new C29630lWd((List) obj));
                return;
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new IWc((String) it.next(), null, false, null, 62));
                }
                this.b.M(C18956dXc.Y0, arrayList);
                return;
        }
    }
}
