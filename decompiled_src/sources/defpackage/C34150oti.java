package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snapchat.android.R;

/* renamed from: oti, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34150oti extends Tooltip {
    public final TextView x0;
    public final TriangleView y0;
    public final TriangleView z0;

    public C34150oti(Context context) {
        super(context, null, 0);
        View.inflate(context, R.layout.f143020_resource_name_obfuscated_res_0x7f0e0788, this);
        Resources resources = context.getResources();
        f(R.id.f123930_resource_name_obfuscated_res_0x7f0b192e, R.id.f123870_resource_name_obfuscated_res_0x7f0b1926, resources.getDimensionPixelSize(R.dimen.f61770_resource_name_obfuscated_res_0x7f071317), resources.getDimensionPixelSize(R.dimen.f61810_resource_name_obfuscated_res_0x7f07131b));
        this.x0 = (TextView) findViewById(R.id.f123920_resource_name_obfuscated_res_0x7f0b192d);
        this.z0 = (TriangleView) this.o0;
        this.y0 = (TriangleView) this.p0;
    }
}
