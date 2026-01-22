package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Gde, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3441Gde extends LinearLayout implements TAh {
    public final int a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi e0;
    public final C12718Xfi t;

    public AbstractC3441Gde(Context context) {
        super(context);
        this.a = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
        this.b = new C12718Xfi(new C2307Ede(this, 2));
        this.c = new C12718Xfi(new C2307Ede(this, 0));
        this.t = new C12718Xfi(new C2307Ede(this, 1));
        this.e0 = new C12718Xfi(new C2899Fde(context, 0, this));
    }

    public final View b() {
        return (View) this.e0.getValue();
    }

    public final void c(int i) {
        int L = AbstractC30172lva.L(i);
        C12718Xfi c12718Xfi = this.c;
        C12718Xfi c12718Xfi2 = this.b;
        if (L != 0) {
            if (L != 1) {
                if (L != 2 && L != 3 && L != 4) {
                    return;
                }
                Avk.a((View) c12718Xfi2.getValue(), false);
                Avk.a((View) c12718Xfi.getValue(), true);
                C12718Xfi c12718Xfi3 = this.t;
                TextView textView = (TextView) c12718Xfi3.getValue();
                Context context = ((TextView) c12718Xfi3.getValue()).getContext();
                int L2 = AbstractC30172lva.L(i);
                int i2 = R.string.sticker_search_no_results;
                if (L2 != 2) {
                    if (L2 != 3) {
                        if (L2 == 4) {
                            i2 = R.string.sticker_search_no_connection;
                        }
                    } else {
                        i2 = R.string.sticker_search_error;
                    }
                }
                textView.setText(context.getText(i2));
                return;
            }
            Avk.a((View) c12718Xfi2.getValue(), false);
            Avk.a((View) c12718Xfi.getValue(), false);
            return;
        }
        Avk.a((View) c12718Xfi2.getValue(), true);
        Avk.a((View) c12718Xfi.getValue(), false);
    }
}
