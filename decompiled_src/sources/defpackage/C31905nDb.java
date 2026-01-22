package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31905nDb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35919qDb b;

    public /* synthetic */ C31905nDb(C35919qDb c35919qDb, int i) {
        this.a = i;
        this.b = c35919qDb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Rect rect = (Rect) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                C35919qDb c35919qDb = this.b;
                c35919qDb.f().setPadding(c35919qDb.f().getPaddingLeft(), rect.top, c35919qDb.f().getPaddingRight(), rect.bottom + intValue);
                return;
            default:
                if (((C31094mcd) obj).a) {
                    ELb eLb = new ELb(false);
                    C35919qDb c35919qDb2 = this.b;
                    C10770Tqc c10770Tqc = c35919qDb2.Z;
                    C17502cSa q = c10770Tqc.q();
                    C17502cSa c17502cSa = AbstractC31841nAb.e;
                    if (AbstractC2032Dq9.j(q, c17502cSa)) {
                        c35919qDb2.Z.D(c17502cSa, true, false, null);
                    }
                    InputMethodManager inputMethodManager = (InputMethodManager) c35919qDb2.Y.getSystemService("input_method");
                    C27894kDb c27894kDb = (C27894kDb) c35919qDb2.e0.get();
                    inputMethodManager.hideSoftInputFromWindow(c35919qDb2.f().getWindowToken(), 0);
                    c10770Tqc.w(c27894kDb, c27894kDb.q0, eLb);
                    return;
                }
                return;
        }
    }
}
