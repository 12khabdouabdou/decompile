package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class VV6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ WV6 b;
    public final /* synthetic */ XV6 c;

    public /* synthetic */ VV6(WV6 wv6, XV6 xv6, int i) {
        this.a = i;
        this.b = wv6;
        this.c = xv6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.r().a(new MZ8(this.c));
                return;
            case 1:
                this.b.r().a(new MZ8(this.c));
                return;
            default:
                this.b.r().a(new C26724jLb(this.c));
                return;
        }
    }
}
