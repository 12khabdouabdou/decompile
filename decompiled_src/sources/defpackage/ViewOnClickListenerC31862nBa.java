package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* renamed from: nBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC31862nBa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33201oBa b;
    public final /* synthetic */ PopupWindow c;

    public /* synthetic */ ViewOnClickListenerC31862nBa(C33201oBa c33201oBa, PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = c33201oBa;
        this.c = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.i = D7b.SKIP;
                this.c.dismiss();
                return;
            case 1:
                D7b d7b = D7b.ACCEPT_SETTINGS;
                C33201oBa c33201oBa = this.b;
                c33201oBa.i = d7b;
                c33201oBa.getClass();
                this.c.dismiss();
                c33201oBa.c.c(null);
                return;
            case 2:
                D7b d7b2 = D7b.ACCEPT_SETTINGS;
                C33201oBa c33201oBa2 = this.b;
                c33201oBa2.i = d7b2;
                c33201oBa2.getClass();
                this.c.dismiss();
                c33201oBa2.c.c(null);
                return;
            case 3:
                D7b d7b3 = D7b.ACCEPT_FRIENDS;
                C33201oBa c33201oBa3 = this.b;
                c33201oBa3.i = d7b3;
                c33201oBa3.getClass();
                this.c.dismiss();
                c33201oBa3.d.f(EnumC19443dtj.Z);
                return;
            case 4:
                D7b d7b4 = D7b.ACCEPT_SELECT_FRIENDS;
                C33201oBa c33201oBa4 = this.b;
                c33201oBa4.i = d7b4;
                this.c.dismiss();
                c33201oBa4.c.c(new C42475v7b(1, null, null, 6));
                return;
            case 5:
                D7b d7b5 = D7b.ACCEPT_FRIENDS;
                C33201oBa c33201oBa5 = this.b;
                c33201oBa5.i = d7b5;
                c33201oBa5.getClass();
                this.c.dismiss();
                c33201oBa5.d.f(EnumC19443dtj.Z);
                return;
            default:
                D7b d7b6 = D7b.ACCEPT_SELECT_FRIENDS;
                C33201oBa c33201oBa6 = this.b;
                c33201oBa6.i = d7b6;
                this.c.dismiss();
                c33201oBa6.c.c(new C42475v7b(1, null, null, 6));
                return;
        }
    }
}
