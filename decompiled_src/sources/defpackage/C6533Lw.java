package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.android.R;

/* renamed from: Lw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6533Lw extends MNh {
    public final /* synthetic */ C5991Kw x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6533Lw(C5991Kw c5991Kw, Context context, C16825bwh c16825bwh) {
        super(context, c16825bwh, R.attr.f3740_resource_name_obfuscated_res_0x7f040110, null, null, null, null, 504);
        this.x0 = c5991Kw;
    }

    @Override // defpackage.MNh, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float exactCenterY = rect.exactCenterY();
        C5991Kw c5991Kw = this.x0;
        float f = c5991Kw.k0;
        float f2 = exactCenterY - (f / 2.0f);
        float exactCenterX = rect.exactCenterX();
        float f3 = c5991Kw.k0;
        float f4 = exactCenterX - (f3 / 2.0f);
        setBounds((int) f4, (int) f2, (int) (f3 + f4), (int) (f + f2));
    }
}
