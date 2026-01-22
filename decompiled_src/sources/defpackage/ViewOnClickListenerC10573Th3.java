package defpackage;

import android.view.View;

/* renamed from: Th3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC10573Th3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11115Uh3 b;

    public /* synthetic */ ViewOnClickListenerC10573Th3(C11115Uh3 c11115Uh3, int i) {
        this.a = i;
        this.b = c11115Uh3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C6767Mh3 c6767Mh3 = this.b.a;
                c6767Mh3.e0.c.a(new C31100mcj(EnumC20478eg3.c));
                return;
            default:
                C6767Mh3 c6767Mh32 = this.b.a;
                c6767Mh32.e0.c.a(new C31100mcj(EnumC20478eg3.t));
                return;
        }
    }
}
