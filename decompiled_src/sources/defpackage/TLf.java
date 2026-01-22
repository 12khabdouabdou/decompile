package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class TLf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ULf b;

    public /* synthetic */ TLf(ULf uLf, int i) {
        this.a = i;
        this.b = uLf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.e0.b();
                return;
            default:
                this.b.e0.a();
                return;
        }
    }
}
