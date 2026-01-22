package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.opera.view.basics.RotateLayout;
import com.snap.opera.view.media.VideoSeekBarView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: j4i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26367j4i extends FrameLayout {
    public int A0;
    public final HKh B0;
    public final Context a;
    public final C26585jEj b;
    public final C17186cD6 c;
    public final C0806Bje e0;
    public final C37876rgi f0;
    public final C0651Bc6 g0;
    public final ScalableCircleMaskFrameLayout h0;
    public final MN2 i0;
    public final MN2 j0;
    public final View k0;
    public final ViewGroup l0;
    public final ImageView m0;
    public final C25032i4i n0;
    public GZ0 o0;
    public C45576xRe p0;
    public VEj q0;
    public boolean r0;
    public boolean s0;
    public final C10173So t;
    public long t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public boolean y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26367j4i(Context context) {
        super(context);
        ViewGroup viewGroup;
        LayoutInflater from = LayoutInflater.from(context);
        C0806Bje c0806Bje = new C0806Bje(context);
        C26585jEj c26585jEj = new C26585jEj(context);
        C10173So c10173So = new C10173So((char) (false ? 1 : 0), 11);
        c10173So.c = 1;
        c10173So.b = true;
        this.c = new C17186cD6(2);
        this.r0 = false;
        this.s0 = false;
        this.t0 = 0L;
        this.u0 = false;
        this.v0 = false;
        this.w0 = false;
        this.x0 = true;
        this.y0 = false;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = new HKh(14, this);
        C19573dzh c19573dzh = new C19573dzh(21, this);
        this.a = context;
        this.e0 = c0806Bje;
        this.b = c26585jEj;
        this.t = c10173So;
        this.f0 = new C37876rgi(context);
        this.g0 = new C0651Bc6();
        MN2 mn2 = new MN2(context);
        ((ViewGroup) mn2.t).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        from.inflate(R.layout.f142750_resource_name_obfuscated_res_0x7f0e075d, this);
        RotateLayout rotateLayout = (RotateLayout) findViewById(R.id.f111140_resource_name_obfuscated_res_0x7f0b10a1);
        c0806Bje.t = rotateLayout;
        if (rotateLayout.c != 0) {
            rotateLayout.f0 = true;
            rotateLayout.c = 0;
            rotateLayout.requestLayout();
        }
        rotateLayout.g0 = (C19573dzh) c0806Bje.X;
        this.i0 = mn2;
        this.j0 = mn2;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = (ScalableCircleMaskFrameLayout) findViewById(R.id.f111150_resource_name_obfuscated_res_0x7f0b10a2);
        this.h0 = scalableCircleMaskFrameLayout;
        scalableCircleMaskFrameLayout.addView((ViewGroup) this.i0.t, 0);
        this.h0.b = "StreamingCircle";
        this.l0 = (ViewGroup) findViewById(R.id.f91970_resource_name_obfuscated_res_0x7f0b0413);
        this.m0 = (ImageView) findViewById(R.id.f99250_resource_name_obfuscated_res_0x7f0b08bb);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) findViewById(R.id.f104270_resource_name_obfuscated_res_0x7f0b0c45);
        c10173So.t = pausableLoadingSpinnerView;
        pausableLoadingSpinnerView.a(-1);
        MN2 mn22 = this.i0;
        ViewGroup viewGroup2 = this.l0;
        if (viewGroup2 != null) {
            mn22.getClass();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
            SnapFontTextView snapFontTextView = (SnapFontTextView) mn22.k0;
            if (snapFontTextView != null) {
                viewGroup2.addView(snapFontTextView, layoutParams);
                viewGroup = viewGroup2;
            } else {
                ViewStub viewStub = (ViewStub) mn22.h0;
                viewGroup2.addView(viewStub, layoutParams);
                viewGroup = viewGroup2;
                if (mn22.b) {
                    mn22.k0 = (SnapFontTextView) viewStub.inflate();
                    viewGroup = viewGroup2;
                }
            }
        } else {
            viewGroup = null;
        }
        mn22.i0 = viewGroup;
        c26585jEj.s0 = this.j0;
        c26585jEj.e0 = this.i0;
        View findViewById = findViewById(R.id.f125430_resource_name_obfuscated_res_0x7f0b1a37);
        this.k0 = findViewById;
        c26585jEj.f0 = findViewById;
        findViewById.setAlpha(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c26585jEj.f0, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
        c26585jEj.c = ofFloat;
        ofFloat.setDuration(500L);
        c26585jEj.c.addListener(new KX2(13, c26585jEj));
        findViewById.setOnClickListener(c26585jEj.z0);
        ImageButton imageButton = (ImageButton) findViewById.findViewById(R.id.f107130_resource_name_obfuscated_res_0x7f0b0e3b);
        c26585jEj.l0 = imageButton;
        imageButton.setOnClickListener(c26585jEj.A0);
        c26585jEj.l0.setImageResource(R.drawable.f86590_resource_name_obfuscated_res_0x7f080c96);
        ImageButton imageButton2 = (ImageButton) findViewById.findViewById(R.id.f91980_resource_name_obfuscated_res_0x7f0b0414);
        c26585jEj.m0 = imageButton2;
        imageButton2.setOnClickListener(c26585jEj.B0);
        c26585jEj.m0.setImageResource(R.drawable.f86580_resource_name_obfuscated_res_0x7f080c95);
        ImageButton imageButton3 = (ImageButton) findViewById.findViewById(R.id.f110350_resource_name_obfuscated_res_0x7f0b101b);
        c26585jEj.k0 = imageButton3;
        imageButton3.setOnClickListener(c26585jEj.C0);
        c26585jEj.k0.setImageResource(R.drawable.f86600_resource_name_obfuscated_res_0x7f080c97);
        ImageButton imageButton4 = (ImageButton) findViewById.findViewById(R.id.f114210_resource_name_obfuscated_res_0x7f0b12b2);
        c26585jEj.j0 = imageButton4;
        imageButton4.setOnClickListener(c26585jEj.D0);
        c26585jEj.j0.setImageResource(R.drawable.f86610_resource_name_obfuscated_res_0x7f080c98);
        C0806Bje c0806Bje2 = c26585jEj.r0;
        if (c0806Bje2 != null) {
            ImageButton imageButton5 = c26585jEj.j0;
            int i = c0806Bje2.b;
            imageButton5.setSelected(i == 16 || i == 4096);
        } else {
            c26585jEj.j0.setSelected(false);
        }
        c26585jEj.h0 = (TextView) findViewById.findViewById(R.id.f123620_resource_name_obfuscated_res_0x7f0b1901);
        c26585jEj.i0 = (ImageButton) findViewById.findViewById(R.id.f94750_resource_name_obfuscated_res_0x7f0b05bf);
        VideoSeekBarView videoSeekBarView = (VideoSeekBarView) findViewById.findViewById(R.id.f105690_resource_name_obfuscated_res_0x7f0b0d57);
        c26585jEj.g0 = videoSeekBarView;
        videoSeekBarView.e0.set(c26585jEj.t);
        c26585jEj.g0.a = c26585jEj;
        ViewOnClickListenerC7367Njh viewOnClickListenerC7367Njh = new ViewOnClickListenerC7367Njh(27, this);
        ImageButton imageButton6 = c26585jEj.i0;
        if (imageButton6 != null) {
            imageButton6.setOnClickListener(viewOnClickListenerC7367Njh);
        }
        c26585jEj.r0 = c0806Bje;
        this.j0.j0 = new C39187sfd(29, this);
        this.n0 = new C25032i4i(this, context);
        c0806Bje.X = c19573dzh;
        RotateLayout rotateLayout2 = (RotateLayout) c0806Bje.t;
        if (rotateLayout2 != null) {
            rotateLayout2.g0 = c19573dzh;
        }
        setBackgroundColor(-16777216);
    }

    public final void a() {
        S3i s3i;
        if (this.q0 != null && this.s0) {
            MN2 mn2 = this.i0;
            mn2.stop();
            C16323ba c16323ba = (C16323ba) mn2.e0;
            c16323ba.c = false;
            c16323ba.b = false;
            TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) c16323ba.Y;
            if (textureVideoViewPlayer != null) {
                textureVideoViewPlayer.e0.h0 = null;
            }
            c16323ba.Y = null;
            C17186cD6 c17186cD6 = this.c;
            c17186cD6.t = 0;
            Arrays.fill((boolean[]) c17186cD6.Z, false);
            c17186cD6.b = false;
            c17186cD6.c = 0L;
            c17186cD6.X = 0;
            ArrayList arrayList = (ArrayList) c17186cD6.Y;
            arrayList.clear();
            MN2 mn22 = this.i0;
            VEj vEj = this.q0;
            C16323ba c16323ba2 = (C16323ba) mn22.e0;
            TextureVideoViewPlayer textureVideoViewPlayer2 = (TextureVideoViewPlayer) c16323ba2.Y;
            if (textureVideoViewPlayer2 != null) {
                c16323ba2.c = false;
                c16323ba2.b = false;
                if (textureVideoViewPlayer2 != null) {
                    textureVideoViewPlayer2.e0.h0 = null;
                }
                c16323ba2.Y = null;
            }
            TextureVideoViewPlayer textureVideoViewPlayer3 = (TextureVideoViewPlayer) mn22.X;
            c16323ba2.Y = textureVideoViewPlayer3;
            textureVideoViewPlayer3.e0.h0 = new IV6(c16323ba2, textureVideoViewPlayer3);
            ((C14112Zue) mn22.Y).k("didSetVideo");
            VEj vEj2 = (VEj) mn22.l0;
            vEj.getClass();
            String str = vEj.a;
            if (vEj2 == null || !AbstractC2032Dq9.j(str, vEj2.a)) {
                int L = AbstractC30172lva.L(2);
                if (L != 0) {
                    if (L == 1) {
                        s3i = S3i.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    s3i = S3i.t;
                }
                AbstractC19247dkk.k(textureVideoViewPlayer3, new C6733Mfb(Uri.parse(str), null, new E3i(s3i, null, null, null, R3i.g, 30), null, null, null, null, false, null, 506));
                mn22.l0 = vEj;
            }
            this.q0.getClass();
            arrayList.add(this.q0);
            long j = this.t0;
            if (j != 0) {
                this.i0.d(j, null);
            }
            this.v0 = true;
            if (this.w0) {
                this.w0 = false;
                this.s0 = false;
                this.i0.pause();
                this.t.d(2);
            }
        }
    }

    public final void b() {
        this.x0 = false;
        this.y0 = false;
        C10173So c10173So = this.t;
        c10173So.b = false;
        c10173So.d(c10173So.c);
        this.e0.a(1, null);
        this.n0.disable();
        C26585jEj c26585jEj = this.b;
        if (!c26585jEj.n0) {
            c26585jEj.a();
        }
        this.k0.setVisibility(8);
    }

    public final long c() {
        long q = this.i0.q();
        if (q < 0) {
            return 0L;
        }
        long e = this.i0.e();
        if (e >= q) {
            return 0L;
        }
        return e;
    }

    public final void d(int i) {
        QOh qOh = new QOh(5, this);
        C0806Bje c0806Bje = this.e0;
        if (((RotateLayout) c0806Bje.t) != null && c0806Bje.b != i && i != 256 && Settings.System.getInt(((Context) c0806Bje.c).getContentResolver(), "accelerometer_rotation", 1) != 0) {
            c0806Bje.a(i, qOh);
        }
    }

    public final void e(float f) {
        ((ViewGroup) this.i0.t).setScaleX(f);
        ((ViewGroup) this.i0.t).setScaleY(f);
        this.m0.setScaleX(f);
        this.m0.setScaleY(f);
        this.h0.c(f);
    }
}
