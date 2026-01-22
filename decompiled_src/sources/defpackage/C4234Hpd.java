package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.previewtools.tracking.PinnablePlayHeadView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;

/* renamed from: Hpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4234Hpd extends ConstraintLayout {
    public IX0 p0;
    public ThumbnailRecyclerView q0;
    public final FrameLayout r0;
    public final PinnablePlayHeadView s0;
    public C48763zpd t0;

    public C4234Hpd(Context context) {
        super(context, null);
        View.inflate(context, R.layout.f138220_resource_name_obfuscated_res_0x7f0e055a, this);
        setClipToPadding(false);
        setClipChildren(false);
        this.r0 = (FrameLayout) findViewById(R.id.f111030_resource_name_obfuscated_res_0x7f0b1085);
        this.s0 = (PinnablePlayHeadView) findViewById(R.id.f111010_resource_name_obfuscated_res_0x7f0b1083);
        ImageButton imageButton = (ImageButton) findViewById(R.id.f111040_resource_name_obfuscated_res_0x7f0b1086);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.f111020_resource_name_obfuscated_res_0x7f0b1084);
        imageButton.setOnClickListener(new ViewOnClickListenerC2558Epd(this, 0));
        imageButton2.setOnClickListener(new ViewOnClickListenerC2558Epd(this, 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.t0 = null;
        super.onDetachedFromWindow();
    }
}
