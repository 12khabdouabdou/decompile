package defpackage;

import android.view.View;

/* renamed from: ct2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC18080ct2 implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C20763et2 b;
    public final /* synthetic */ C4174Hmg c;

    public ViewOnClickListenerC18080ct2(C20763et2 c20763et2, C4174Hmg c4174Hmg) {
        this.b = c20763et2;
        this.c = c4174Hmg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.a) {
            case 0:
                C4174Hmg c4174Hmg = this.c;
                C4847It2 c4847It2 = c4174Hmg.i;
                if (c4847It2 != null && c4847It2.a.length() != 0) {
                    this.b.r().a(new C5389Jt2(c4174Hmg.i.a));
                    return;
                }
                return;
            default:
                WR6 r = this.b.r();
                C4174Hmg c4174Hmg2 = this.c;
                String valueOf = String.valueOf(c4174Hmg2.a);
                String i = c4174Hmg2.i();
                ZP zp = c4174Hmg2.C;
                String str2 = null;
                if (zp != null) {
                    str = zp.a;
                } else {
                    str = null;
                }
                if (zp != null) {
                    str2 = zp.b;
                }
                r.a(new YNc(valueOf, i, str, str2));
                return;
        }
    }

    public ViewOnClickListenerC18080ct2(C4174Hmg c4174Hmg, C20763et2 c20763et2) {
        this.c = c4174Hmg;
        this.b = c20763et2;
    }
}
