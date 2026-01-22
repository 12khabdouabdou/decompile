package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class VPf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ VPf(int i, ViewGroup viewGroup) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = this.b;
                ((View) viewGroup.getParent()).setTouchDelegate(LZj.e(viewGroup));
                return;
            case 1:
                this.b.setVisibility(8);
                return;
            default:
                ViewGroup viewGroup2 = this.b;
                LZj.Y(viewGroup2, viewGroup2.getContext().getResources().getDimensionPixelSize(R.dimen.f36080_resource_name_obfuscated_res_0x7f070448));
                return;
        }
    }
}
