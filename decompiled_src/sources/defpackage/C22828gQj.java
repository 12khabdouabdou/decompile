package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapSwitch;
import com.snap.previewtools.voiceover.view.thumbnail.VoiceOverThumbnailContainer;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: gQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22828gQj extends ConstraintLayout {
    public boolean A0;
    public final ImageButton p0;
    public final ImageButton q0;
    public final ImageButton r0;
    public final ImageButton s0;
    public final VoiceOverThumbnailContainer t0;
    public final View u0;
    public final SnapSwitch v0;
    public final SnapFontTextView w0;
    public C48857ztj x0;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22828gQj(Context context) {
        super(context, null);
        ColorStateList colorStateList;
        int i = 0;
        int i2 = 1;
        C25495iQd.Z.getClass();
        Collections.singletonList("VoiceOverEditView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        View.inflate(context, R.layout.f143800_resource_name_obfuscated_res_0x7f0e07e6, this);
        ImageButton imageButton = (ImageButton) findViewById(R.id.f125720_resource_name_obfuscated_res_0x7f0b1a61);
        this.p0 = imageButton;
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.f125790_resource_name_obfuscated_res_0x7f0b1a68);
        this.q0 = imageButton2;
        ImageButton imageButton3 = (ImageButton) findViewById(R.id.f125770_resource_name_obfuscated_res_0x7f0b1a66);
        this.r0 = imageButton3;
        this.t0 = (VoiceOverThumbnailContainer) findViewById(R.id.f125780_resource_name_obfuscated_res_0x7f0b1a67);
        ImageButton imageButton4 = (ImageButton) findViewById(R.id.f125760_resource_name_obfuscated_res_0x7f0b1a65);
        this.s0 = imageButton4;
        this.u0 = findViewById(R.id.f125750_resource_name_obfuscated_res_0x7f0b1a64);
        SnapSwitch snapSwitch = (SnapSwitch) findViewById(R.id.f125730_resource_name_obfuscated_res_0x7f0b1a62);
        if (Build.VERSION.SDK_INT >= 23) {
            colorStateList = context.getColorStateList(R.color.f18730_resource_name_obfuscated_res_0x7f060139);
            snapSwitch.g0 = colorStateList;
            snapSwitch.i0 = true;
            snapSwitch.a();
        }
        this.v0 = snapSwitch;
        this.w0 = (SnapFontTextView) findViewById(R.id.f125740_resource_name_obfuscated_res_0x7f0b1a63);
        imageButton4.setOnClickListener(new XPj(this, i));
        h(imageButton4, false);
        imageButton2.setOnClickListener(new XPj(this, i2));
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(imageButton2);
        imageButton2.setOnTouchListener(viewOnTouchListenerC23546gy1);
        viewOnTouchListenerC23546gy1.e(1.05f);
        C3154Fph c3154Fph = viewOnTouchListenerC23546gy1.X;
        if (c3154Fph != null) {
            c3154Fph.g(0.0d);
        }
        viewOnTouchListenerC23546gy1.g0 = null;
        h(imageButton2, false);
        imageButton.setOnClickListener(new XPj(this, 2));
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy12 = new ViewOnTouchListenerC23546gy1(imageButton);
        imageButton.setOnTouchListener(viewOnTouchListenerC23546gy12);
        viewOnTouchListenerC23546gy12.e(1.05f);
        C3154Fph c3154Fph2 = viewOnTouchListenerC23546gy12.X;
        if (c3154Fph2 != null) {
            c3154Fph2.g(0.0d);
        }
        viewOnTouchListenerC23546gy12.g0 = null;
        h(imageButton, false);
        ViewOnTouchListenerC13641Yy3 viewOnTouchListenerC13641Yy3 = new ViewOnTouchListenerC13641Yy3(this);
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy13 = new ViewOnTouchListenerC23546gy1(imageButton3);
        imageButton3.setOnTouchListener(viewOnTouchListenerC23546gy13);
        viewOnTouchListenerC23546gy13.e(1.05f);
        C3154Fph c3154Fph3 = viewOnTouchListenerC23546gy13.X;
        if (c3154Fph3 != null) {
            c3154Fph3.g(0.0d);
        }
        viewOnTouchListenerC23546gy13.g0 = viewOnTouchListenerC13641Yy3;
        snapSwitch.setOnCheckedChangeListener(new C6014Kx2(24, this));
    }

    public static final void g(C22828gQj c22828gQj) {
        int i;
        boolean z = c22828gQj.y0;
        ImageButton imageButton = c22828gQj.s0;
        ImageButton imageButton2 = c22828gQj.q0;
        ImageButton imageButton3 = c22828gQj.p0;
        if (z) {
            h(imageButton3, true);
            h(imageButton2, true);
            h(imageButton, true);
            C48857ztj c48857ztj = c22828gQj.x0;
            if (c48857ztj != null) {
                c48857ztj.d(C18807dQj.a);
            }
            i = R.drawable.f85680_resource_name_obfuscated_res_0x7f080c24;
        } else {
            h(imageButton3, false);
            h(imageButton2, false);
            h(imageButton, false);
            C48857ztj c48857ztj2 = c22828gQj.x0;
            if (c48857ztj2 != null) {
                c48857ztj2.d(C20154eQj.a);
            }
            i = R.drawable.f85690_resource_name_obfuscated_res_0x7f080c25;
        }
        c22828gQj.r0.setImageResource(i);
        c22828gQj.y0 = !c22828gQj.y0;
    }

    public static void h(ImageButton imageButton, boolean z) {
        float f;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        imageButton.setAlpha(f);
        imageButton.setClickable(z);
        imageButton.setEnabled(z);
    }

    public final void i(boolean z) {
        ImageButton imageButton = this.s0;
        ImageButton imageButton2 = this.r0;
        if (z) {
            h(imageButton2, false);
            imageButton.setImageResource(R.drawable.f85660_resource_name_obfuscated_res_0x7f080c22);
            C48857ztj c48857ztj = this.x0;
            if (c48857ztj != null) {
                c48857ztj.d(C16136bQj.a);
            }
        } else {
            h(this.p0, true);
            h(this.q0, true);
            if (!this.A0) {
                h(imageButton2, true);
            }
            imageButton.setImageResource(R.drawable.f85670_resource_name_obfuscated_res_0x7f080c23);
            C48857ztj c48857ztj2 = this.x0;
            if (c48857ztj2 != null) {
                c48857ztj2.d(C14799aQj.a);
            }
        }
        this.z0 = z;
    }

    public final void p(int i) {
        View view;
        VoiceOverThumbnailContainer voiceOverThumbnailContainer = this.t0;
        C29511lQj c29511lQj = voiceOverThumbnailContainer.c;
        if (c29511lQj != null && (view = voiceOverThumbnailContainer.t) != null) {
            int j = AbstractC9202Qtc.j(i, 0, 100);
            Integer num = c29511lQj.E0;
            if (num == null || num.intValue() <= 0) {
                int[] iArr = {0, 0};
                c29511lQj.getLocationOnScreen(iArr);
                c29511lQj.E0 = Integer.valueOf(iArr[0]);
            }
            Integer num2 = c29511lQj.E0;
            if (num2 != null) {
                int intValue = num2.intValue();
                float width = (j / 100.0f) * c29511lQj.getWidth();
                View view2 = voiceOverThumbnailContainer.t;
                if (view2 == null) {
                    return;
                }
                view2.setX((intValue + width) - (view.getWidth() / 2.0f));
                return;
            }
            throw new IllegalArgumentException("Border X cannot be null");
        }
    }
}
