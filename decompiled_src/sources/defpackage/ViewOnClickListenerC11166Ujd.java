package defpackage;

import android.view.View;

/* renamed from: Ujd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC11166Ujd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11710Vjd b;

    public /* synthetic */ ViewOnClickListenerC11166Ujd(C11710Vjd c11710Vjd, int i) {
        this.a = i;
        this.b = c11710Vjd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C11710Vjd.a(this.b, EnumC40612tjd.MAIN_APP_START, false);
                return;
            default:
                C11710Vjd.a(this.b, EnumC40612tjd.CAMERA_PAGE, true);
                return;
        }
    }
}
