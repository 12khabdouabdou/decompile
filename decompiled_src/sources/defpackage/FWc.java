package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.view.media.VideoSeekBarWithTimestampView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class FWc {
    public final View a;
    public final C25854ihb b;
    public long c;
    public final ViewGroup d;
    public final VideoSeekBarWithTimestampView e;
    public int f;
    public boolean g;
    public boolean h;

    public FWc(View view, C25854ihb c25854ihb) {
        this.a = view;
        this.b = c25854ihb;
        this.d = (ViewGroup) view.findViewById(R.id.f91250_resource_name_obfuscated_res_0x7f0b02be);
        VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = (VideoSeekBarWithTimestampView) view.findViewById(R.id.f115840_resource_name_obfuscated_res_0x7f0b143a);
        this.e = videoSeekBarWithTimestampView;
        videoSeekBarWithTimestampView.b.a = new C36584qij(new C1657Cyc(9, this), 27, videoSeekBarWithTimestampView);
    }

    public final void a() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.e, "alpha", 1.0f), ObjectAnimator.ofFloat(this.d, "alpha", 1.0f));
        animatorSet.setDuration(200L);
        animatorSet.start();
    }

    public final void b(int i, int i2) {
        this.f = i2;
        if (!this.h) {
            VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = this.e;
            long j = videoSeekBarWithTimestampView.e0;
            if (j > 0) {
                float f = (float) j;
                float f2 = i / f;
                videoSeekBarWithTimestampView.b.b(f2, i2 / f);
                videoSeekBarWithTimestampView.a(f2);
            }
        }
    }
}
