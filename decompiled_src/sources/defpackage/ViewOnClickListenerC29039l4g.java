package defpackage;

import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: l4g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC29039l4g implements View.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    public /* synthetic */ ViewOnClickListenerC29039l4g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C30377m4g c30377m4g = (C30377m4g) this.b;
                ((InterfaceC14452aA8) ((InterfaceC15222ake) c30377m4g.f0).get()).d(AbstractC2032Dq9.X(EnumC42341v19.T0, "action", "click"), 1L);
                if (((InterfaceC40973u00) this.c).a(EnumC24957i19.a5)) {
                    T8g t8g = new T8g((MushroomApplication) c30377m4g.Z, (C10770Tqc) this.t, (InterfaceC8509Pm9) this.X, new Q8g("https://accounts.snapchat.com/accounts/delete_account", R.string.settings_item_header_account_deletion, 32, false, true), (InterfaceC32875nwf) this.Y, (InterfaceC15222ake) this.Z, (InterfaceC15222ake) this.e0);
                    ((C10770Tqc) this.t).w(t8g, t8g.h0, null);
                    return;
                }
                ((J7d) ((InterfaceC15222ake) c30377m4g.e0).get()).b(new C6873Mm4("https://accounts.snapchat.com/accounts/delete_account", null, null, 6));
                return;
            default:
                boolean isChecked = ((SnapCheckBox) this.b).isChecked();
                C7410Nli c7410Nli = (C7410Nli) this.t;
                String str = (String) this.X;
                C7289Ng2 c7289Ng2 = (C7289Ng2) c7410Nli.X;
                if (isChecked) {
                    SnapCheckBox snapCheckBox = (SnapCheckBox) this.c;
                    if (snapCheckBox.isChecked()) {
                        c7289Ng2.c(1, str, false);
                    }
                    SnapCheckBox snapCheckBox2 = (SnapCheckBox) this.Y;
                    if (snapCheckBox2.isChecked()) {
                        c7289Ng2.c(2, str, false);
                    }
                    if (!snapCheckBox.isChecked() && !snapCheckBox2.isChecked()) {
                        c7289Ng2.c(0, str, false);
                    }
                } else {
                    c7289Ng2.c(0, str, true);
                }
                ((C10770Tqc) c7410Nli.c).D((C17502cSa) c7410Nli.Y, true, true, null);
                ((C1620Cwg) this.Z).z(true);
                ((ZDc) c7410Nli.t).b((BDc) this.e0);
                return;
        }
    }
}
