package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.snap.framework.ui.views.RoundedTriangleView;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;

/* renamed from: hY2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24313hY2 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24313hY2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                C28323kY2 c28323kY2 = ((Chip) this.b).t;
                if (c28323kY2 != null) {
                    c28323kY2.getOutline(outline);
                    return;
                } else {
                    outline.setAlpha(0.0f);
                    return;
                }
            case 1:
                float min = Math.min(((View) this.b).getContext().getResources().getDimension(R.dimen.f57650_resource_name_obfuscated_res_0x7f0710d3), Math.min(view.getHeight(), view.getWidth()) * 0.5f);
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + ((int) min), min);
                return;
            case 2:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), (float) ((Double) this.b).doubleValue());
                return;
            case 3:
                outline.setRect(((C35727q4f) this.b).d);
                return;
            case 4:
                ((RoundedImageView) this.b).k0.f(outline);
                return;
            default:
                outline.setPath(((RoundedTriangleView) this.b).c);
                view.setClipToOutline(true);
                return;
        }
    }
}
