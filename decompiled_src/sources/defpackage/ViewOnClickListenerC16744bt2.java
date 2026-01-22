package defpackage;

import android.view.View;

/* renamed from: bt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC16744bt2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20763et2 b;
    public final /* synthetic */ C22100ft2 c;

    public /* synthetic */ ViewOnClickListenerC16744bt2(C20763et2 c20763et2, C22100ft2 c22100ft2, int i) {
        this.a = i;
        this.b = c20763et2;
        this.c = c22100ft2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.r().a(new KA(this.c.o0));
                return;
            default:
                this.b.r().a(new C43494vt2(this.c.Y));
                return;
        }
    }
}
