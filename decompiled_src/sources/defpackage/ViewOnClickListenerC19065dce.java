package defpackage;

import android.view.View;

/* renamed from: dce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC19065dce implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20401ece b;

    public /* synthetic */ ViewOnClickListenerC19065dce(C20401ece c20401ece, int i) {
        this.a = i;
        this.b = c20401ece;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.f.b(new JYb(EnumC41307uF8.PRIVATE, EnumC30607mF8.PROFILE, X4e.f0));
                return;
            default:
                this.b.f.b(new JYb(EnumC41307uF8.SHARED, EnumC30607mF8.PROFILE, X4e.f0));
                return;
        }
    }
}
