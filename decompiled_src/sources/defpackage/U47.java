package defpackage;

import android.content.res.Resources;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class U47 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ Resources b;

    public /* synthetic */ U47(Resources resources, int i) {
        this.a = i;
        this.b = resources;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b.getDimension(R.dimen.f39910_resource_name_obfuscated_res_0x7f070643));
                return;
            default:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b.getDimension(R.dimen.f52090_resource_name_obfuscated_res_0x7f070dd2));
                return;
        }
    }
}
