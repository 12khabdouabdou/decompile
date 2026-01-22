package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22548gDb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27894kDb b;

    public /* synthetic */ C22548gDb(C27894kDb c27894kDb, int i) {
        this.a = i;
        this.b = c27894kDb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Rect rect = (Rect) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                C27894kDb c27894kDb = this.b;
                c27894kDb.f().setPadding(c27894kDb.f().getPaddingLeft(), rect.top, c27894kDb.f().getPaddingRight(), rect.bottom + intValue);
                return;
            default:
                C31094mcd c31094mcd = (C31094mcd) obj;
                if (c31094mcd.a) {
                    C27894kDb c27894kDb2 = this.b;
                    AbstractC29822lfc abstractC29822lfc = c27894kDb2.i0;
                    if (abstractC29822lfc != null) {
                        FLb fLb = new FLb(c31094mcd.c, abstractC29822lfc);
                        C10770Tqc c10770Tqc = c27894kDb2.Z;
                        C17502cSa q = c10770Tqc.q();
                        C17502cSa c17502cSa = AbstractC31841nAb.e;
                        if (AbstractC2032Dq9.j(q, c17502cSa)) {
                            c10770Tqc.D(c17502cSa, true, false, null);
                        }
                        InputMethodManager inputMethodManager = (InputMethodManager) c27894kDb2.Y.getSystemService("input_method");
                        C17191cDb c17191cDb = (C17191cDb) c27894kDb2.e0.get();
                        inputMethodManager.hideSoftInputFromWindow(c27894kDb2.f().getWindowToken(), 0);
                        c10770Tqc.w(c17191cDb, c17191cDb.q0, fLb);
                        return;
                    }
                    AbstractC2032Dq9.T("payload");
                    throw null;
                }
                return;
        }
    }
}
