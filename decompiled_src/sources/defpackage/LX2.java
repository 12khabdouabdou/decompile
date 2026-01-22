package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.Collections;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class LX2 {
    public final NX2 a;
    public final ViewGroup b;
    public final C38012rn0 c;
    public final Resources d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final SpectaclesBatteryView h;
    public final View i;
    public final SnapButtonView j;
    public boolean k;
    public int l;
    public EnumC24888hy7 m;
    public String n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final Handler s;
    public boolean t;
    public RunnableC11636Vg2 u;

    public LX2(NX2 nx2, ViewGroup viewGroup) {
        this.a = nx2;
        this.b = viewGroup;
        C36287qV2.Z.getClass();
        Collections.singletonList("CheeriosStatusBar");
        this.c = C38012rn0.a;
        this.d = viewGroup.getResources();
        this.m = EnumC24888hy7.a;
        this.n = "";
        this.s = new Handler(Looper.getMainLooper());
        View.inflate(viewGroup.getContext(), R.layout.f129810_resource_name_obfuscated_res_0x7f0e013d, viewGroup);
        TextView textView = (TextView) viewGroup.findViewById(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916);
        this.e = textView;
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.f89740_resource_name_obfuscated_res_0x7f0b01df);
        this.f = textView2;
        TextView textView3 = (TextView) viewGroup.findViewById(R.id.f97210_resource_name_obfuscated_res_0x7f0b0756);
        this.g = textView3;
        SpectaclesBatteryView spectaclesBatteryView = (SpectaclesBatteryView) viewGroup.findViewById(R.id.f89730_resource_name_obfuscated_res_0x7f0b01de);
        this.h = spectaclesBatteryView;
        this.j = (SnapButtonView) viewGroup.findViewById(R.id.f86940_resource_name_obfuscated_res_0x7f0b0011);
        View findViewById = viewGroup.findViewById(R.id.f117060_resource_name_obfuscated_res_0x7f0b14e8);
        this.i = findViewById;
        SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.f97200_resource_name_obfuscated_res_0x7f0b0755);
        viewGroup.setOnClickListener(new IX2(this, 0));
        Context context = viewGroup.getContext();
        textView.setTypeface(AbstractC29655lXi.b(context, 4));
        Typeface b = AbstractC29655lXi.b(context, 6);
        textView2.setTypeface(b);
        textView3.setTypeface(b);
        spectaclesBatteryView.x0 = nx2.a;
        spectaclesBatteryView.v0 = false;
        spectaclesBatteryView.w0 = false;
        spectaclesBatteryView.h0 = 0.6f;
        spectaclesBatteryView.l0 = I0j.m(spectaclesBatteryView.getContext().getTheme(), R.attr.f3820_resource_name_obfuscated_res_0x7f040118);
        spectaclesBatteryView.invalidate();
        Resources resources = spectaclesBatteryView.getContext().getResources();
        spectaclesBatteryView.f0 = resources.getDimensionPixelSize(R.dimen.f35020_resource_name_obfuscated_res_0x7f0703d3);
        spectaclesBatteryView.g0 = resources.getDimensionPixelSize(R.dimen.f35010_resource_name_obfuscated_res_0x7f0703d2);
        findViewById.setOnClickListener(new IX2(this, 1));
        String[] strArr = {"cheerios", "content", "small", "raw"};
        Uri.Builder buildUpon = C3901Gzg.k().buildUpon();
        for (int i = 0; i < 4; i++) {
            buildUpon.appendPath(strArr[i]);
        }
        snapImageView.h(buildUpon.appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8").build(), C36287qV2.q0.a.t);
    }

    public final void a() {
        this.b.setVisibility(8);
        if (this.k) {
            this.h.onDetachedFromWindow();
            this.k = false;
        }
        RunnableC11636Vg2 runnableC11636Vg2 = this.u;
        if (runnableC11636Vg2 != null) {
            this.s.removeCallbacks(runnableC11636Vg2);
        }
    }

    public final void b(boolean z) {
        ViewGroup viewGroup = this.b;
        View view = this.i;
        SnapButtonView snapButtonView = this.j;
        if (z) {
            snapButtonView.setVisibility(0);
            snapButtonView.setOnClickListener(new IX2(this, 2));
            view.setVisibility(8);
            viewGroup.setClickable(false);
            return;
        }
        C48986zzg c48986zzg = new C48986zzg(null, this.d.getString(R.string.cheerios_abort), 0, false, 5);
        int i = SnapButtonView.c;
        snapButtonView.a(c48986zzg, true);
        snapButtonView.setVisibility(8);
        view.setVisibility(0);
        viewGroup.setClickable(true);
    }

    public final void c() {
        Resources.Theme theme;
        NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
        int i = this.l;
        Resources resources = this.d;
        TextView textView = this.f;
        SpectaclesBatteryView spectaclesBatteryView = this.h;
        if (i == -100) {
            spectaclesBatteryView.setVisibility(8);
            textView.setVisibility(8);
        } else if (i > 96) {
            spectaclesBatteryView.setVisibility(0);
            int i2 = this.l;
            G1h g1h = spectaclesBatteryView.x0;
            if (g1h != null) {
                g1h.h = i2;
                spectaclesBatteryView.b();
            }
            textView.setVisibility(0);
            textView.setText(resources.getString(R.string.battery_status, percentInstance.format(Float.valueOf(1.0f))));
        } else {
            spectaclesBatteryView.setVisibility(0);
            int i3 = this.l;
            G1h g1h2 = spectaclesBatteryView.x0;
            if (g1h2 != null) {
                g1h2.h = i3;
                spectaclesBatteryView.b();
            }
            textView.setVisibility(0);
            textView.setText(resources.getString(R.string.battery_status, percentInstance.format(Float.valueOf(this.l / 100))));
        }
        boolean w1 = R4i.w1(this.n);
        TextView textView2 = this.g;
        if (!w1) {
            textView2.setText(this.n);
        } else {
            boolean z = this.p;
            int i4 = R.string.cheerios_connected;
            if (z) {
                if (this.t) {
                    i4 = R.string.cheerios_aborting;
                } else {
                    int ordinal = this.m.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 7) {
                                        i4 = R.string.running1_5_full_name;
                                    }
                                } else {
                                    i4 = R.string.running1_4_full_name;
                                }
                            } else {
                                i4 = R.string.running1_3_full_name;
                            }
                        } else {
                            i4 = R.string.running1_2_full_name;
                        }
                    } else {
                        i4 = R.string.running1_1_full_name;
                    }
                }
            }
            textView2.setText(resources.getString(i4));
        }
        boolean z2 = this.o;
        ViewGroup viewGroup = this.b;
        if (z2) {
            textView2.setTextColor(C39004sX3.c(viewGroup.getContext(), R.color.f20910_resource_name_obfuscated_res_0x7f060230));
            return;
        }
        TypedValue typedValue = new TypedValue();
        Context context = viewGroup.getContext();
        if (context != null && (theme = context.getTheme()) != null) {
            theme.resolveAttribute(R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3, typedValue, true);
        }
        textView2.setTextColor(typedValue.data);
    }
}
