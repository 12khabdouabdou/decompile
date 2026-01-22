package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tjd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10624Tjd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11710Vjd b;

    public /* synthetic */ C10624Tjd(C11710Vjd c11710Vjd, int i) {
        this.a = i;
        this.b = c11710Vjd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.u0 = false;
                return;
            default:
                Rect rect = (Rect) obj;
                C11710Vjd c11710Vjd = this.b;
                View view = c11710Vjd.h0;
                if (view != null) {
                    LZj.j0(view, ((Activity) c11710Vjd.a).getResources().getDimensionPixelOffset(R.dimen.f49800_resource_name_obfuscated_res_0x7f070c09) + rect.top);
                    LZj.Y(view, rect.bottom);
                    view.requestLayout();
                    c11710Vjd.p();
                    view.setOnClickListener(new ViewOnClickListenerC11166Ujd(c11710Vjd, 1));
                    return;
                }
                return;
        }
    }
}
