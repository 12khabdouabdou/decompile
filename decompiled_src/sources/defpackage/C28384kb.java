package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: kb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28384kb extends AbstractC9792Rvg {
    public final /* synthetic */ int e = 1;
    public final O4c f;

    public C28384kb(O4c o4c, WR6 wr6, T9 t9) {
        super(R.drawable.f85490_resource_name_obfuscated_res_0x7f080c0d, Integer.valueOf(R.string.action_menu_unhide), new ObservableMap(o4c.c(), C46251xwk.c), new ViewOnClickListenerC31058mb(wr6, o4c, t9, 0));
        this.f = o4c;
    }

    @Override // defpackage.AbstractC9792Rvg
    public final C23517gwg a(Resources resources) {
        switch (this.e) {
            case 0:
                return new C23517gwg(resources.getQuantityString(R.plurals.f143910_resource_name_obfuscated_res_0x7f110001, this.f.a().size()), new C43646w0(10, this));
            default:
                return new C23517gwg(resources.getQuantityString(R.plurals.f143940_resource_name_obfuscated_res_0x7f110004, this.f.a().size()), new C43646w0(11, this));
        }
    }

    public C28384kb(O4c o4c, WR6 wr6, T9 t9, SBf sBf, InterfaceC37192rAb interfaceC37192rAb) {
        super(R.drawable.f82720_resource_name_obfuscated_res_0x7f080ab2, Integer.valueOf(R.string.action_menu_hide), new ObservableMap(o4c.c(), new C16224bV5(t9, 13, interfaceC37192rAb)), new ViewOnClickListenerC23038gb(3, t9, wr6, o4c, sBf));
        this.f = o4c;
    }
}
