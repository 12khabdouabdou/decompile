package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public final class AUh implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BUh b;

    public /* synthetic */ AUh(BUh bUh, int i) {
        this.a = i;
        this.b = bUh;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.a) {
            case 0:
                BUh bUh = this.b;
                bUh.r().a(new C28975l1i(((CUh) bUh.c).f0));
                return true;
            default:
                BUh bUh2 = this.b;
                bUh2.r().a(new C28975l1i(((CUh) bUh2.c).f0));
                return true;
        }
    }
}
