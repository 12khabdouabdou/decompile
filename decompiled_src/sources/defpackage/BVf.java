package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class BVf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CVf b;

    public /* synthetic */ BVf(CVf cVf, int i) {
        this.a = i;
        this.b = cVf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ZVf zVf;
        switch (this.a) {
            case 0:
                this.b.r().a(C45659xVf.a);
                return;
            default:
                CVf cVf = this.b;
                C44323wVf c44323wVf = (C44323wVf) cVf.c;
                if (c44323wVf != null && (zVf = c44323wVf.Z) != null && !zVf.a) {
                    if (c44323wVf != null && zVf != null && zVf.b) {
                        cVf.r().a(C46994yVf.a);
                    }
                    cVf.r().a(C25620iWf.a);
                    return;
                }
                return;
        }
    }
}
