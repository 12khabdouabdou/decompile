package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class E5j implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ F5j b;
    public final /* synthetic */ Q4j c;

    public /* synthetic */ E5j(F5j f5j, Q4j q4j, int i) {
        this.a = i;
        this.b = f5j;
        this.c = q4j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.b.a(this.c);
                return;
            case 1:
                this.b.b.a(this.c);
                return;
            default:
                this.b.b.a(this.c);
                return;
        }
    }
}
