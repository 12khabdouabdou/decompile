package defpackage;

import android.graphics.ColorFilter;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48938zxc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9987Sf2 b;

    public /* synthetic */ C48938zxc(C9987Sf2 c9987Sf2, int i) {
        this.a = i;
        this.b = c9987Sf2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View findViewWithTag;
        switch (this.a) {
            case 0:
                this.b.setContentDescription((String) obj);
                return;
            default:
                String str = (String) obj;
                C9987Sf2 c9987Sf2 = this.b;
                if (c9987Sf2.i() != null) {
                    SnapButtonView i = c9987Sf2.i();
                    if (i != null) {
                        i.setContentDescription(str);
                    }
                    C9443Rf2 c9443Rf2 = c9987Sf2.s0;
                    C8899Qf2 c8899Qf2 = c9443Rf2.c;
                    ColorFilter colorFilter = c8899Qf2.b;
                    c8899Qf2.getClass();
                    c9987Sf2.s0 = C9443Rf2.a(c9443Rf2, null, false, new C8899Qf2(str, colorFilter), 3);
                    c9987Sf2.t();
                    if (str.length() > 0 && (findViewWithTag = c9987Sf2.findViewWithTag(Integer.valueOf(R.id.f107200_resource_name_obfuscated_res_0x7f0b0e49))) != null) {
                        c9987Sf2.y(findViewWithTag);
                        return;
                    }
                    return;
                }
                c9987Sf2.w(str);
                return;
        }
    }
}
