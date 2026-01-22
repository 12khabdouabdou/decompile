package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40626tk5 implements Consumer {
    public final View a;
    public RRg b;
    public final C12718Xfi c = new C12718Xfi(new E95(22, this));

    public C40626tk5(View view) {
        this.a = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RRg rRg;
        AbstractC6033Ky0 abstractC6033Ky0 = (AbstractC6033Ky0) obj;
        if (abstractC6033Ky0.equals(C4948Iy0.a)) {
            RRg rRg2 = this.b;
            if (rRg2 != null) {
                rRg2.a();
            }
            this.b = b(R.string.preview_auto_crop_tooltip_apply);
            return;
        }
        if (abstractC6033Ky0.equals(C4948Iy0.b)) {
            RRg rRg3 = this.b;
            if (rRg3 != null) {
                rRg3.a();
            }
            this.b = b(R.string.preview_auto_crop_tooltip_remove);
            return;
        }
        if (abstractC6033Ky0.equals(C4406Hy0.a) && (rRg = this.b) != null) {
            rRg.a();
        }
    }

    public final RRg b(int i) {
        View view = this.a;
        RRg rRg = new RRg(view.getContext(), view, view.getContext().getString(i), 2, 1, EnumC48063zIi.a, false, 0, 0, (AbstractC28801ktk) null, ((Number) this.c.getValue()).intValue(), 0, 0, 0L, 63424);
        rRg.c();
        return rRg;
    }
}
