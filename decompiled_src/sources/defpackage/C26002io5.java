package defpackage;

import com.snapchat.android.R;

/* renamed from: io5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26002io5 extends C21993fo5 implements H02 {
    public final int[] d;
    public final int[] e;

    public C26002io5(C34027oo5 c34027oo5) {
        super(c34027oo5);
        int[] iArr;
        int L = AbstractC30172lva.L(c34027oo5.g.a);
        if (L != 1) {
            if (L != 2) {
                iArr = new int[]{R.drawable.f85410_resource_name_obfuscated_res_0x7f080bfd, R.drawable.f85420_resource_name_obfuscated_res_0x7f080bfe, R.drawable.f85420_resource_name_obfuscated_res_0x7f080bfe, R.drawable.f85430_resource_name_obfuscated_res_0x7f080bff};
            } else {
                iArr = new int[]{R.drawable.sigicons_stopwatch_stroke, R.drawable.sigicons_stopwatch_stroke, R.drawable.sigicons_stopwatch_stroke, R.drawable.sigicons_stopwatch_play_button_stroke};
            }
        } else {
            iArr = new int[]{R.drawable.sigicons_stopwatch_fill, R.drawable.sigicons_stopwatch_fill, R.drawable.sigicons_stopwatch_fill, R.drawable.sigicons_stopwatch_play_button_fill};
        }
        this.d = iArr;
        this.e = new int[]{R.string.camera_mode_timer, R.string.camera_mode_timer_photo_on, R.string.camera_mode_timer_photo_promote_video_on, R.string.camera_mode_timer_video_on};
    }
}
