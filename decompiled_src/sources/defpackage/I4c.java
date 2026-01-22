package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class I4c extends J04 {
    public C30845mQg Z;
    public ImageView e0;

    /* JADX WARN: Type inference failed for: r4v6, types: [mQg, g54] */
    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        int dimensionPixelSize;
        Context context = view.getContext();
        if (((C34955pV7) ex0).s0) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f40110_resource_name_obfuscated_res_0x7f070663);
        } else {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f40100_resource_name_obfuscated_res_0x7f070662);
        }
        view.getLayoutParams().height = dimensionPixelSize;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, dimensionPixelSize));
        this.Z = new C22367g54(view.getContext(), new C22287g1c(6, this));
        ImageView imageView = (ImageView) view.findViewById(R.id.f122260_resource_name_obfuscated_res_0x7f0b1847);
        imageView.setImageDrawable(this.Z);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.e0 = imageView;
        view.setOnClickListener(new ViewOnClickListenerC3396Gbb(13, this));
        view.setOnLongClickListener(new ViewOnLongClickListenerC43316vl0(5, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        int i;
        C30845mQg c30845mQg;
        K4c k4c = (K4c) c5949Ku;
        TextView textView = (TextView) s().findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
        String str2 = k4c.Y.c;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        TextView textView2 = (TextView) s().findViewById(R.id.f101490_resource_name_obfuscated_res_0x7f0b0a5d);
        Context context = (Context) k4c.X.get();
        if (context != null) {
            int ordinal = k4c.z().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 9) {
                                str = "";
                            } else {
                                str = context.getString(R.string.ff_sending);
                            }
                        } else {
                            str = context.getString(R.string.ff_failed_to_send);
                        }
                    } else {
                        str = context.getString(R.string.ff_failed_tap_to_retry);
                    }
                } else {
                    str = context.getString(R.string.ff_pending);
                }
            } else {
                str = context.getString(R.string.ff_waiting_to_send);
            }
        } else {
            str = null;
        }
        if (str != null) {
            str3 = str;
        }
        textView2.setText(str3);
        View findViewById = s().findViewById(R.id.f112630_resource_name_obfuscated_res_0x7f0b11d6);
        int i2 = 8;
        if (k4c.z().q()) {
            i = 0;
        } else {
            i = 8;
        }
        findViewById.setVisibility(i);
        ImageView imageView = this.e0;
        if (imageView != null) {
            if (!k4c.z().q() && k4c.z() != EnumC12897Xo9.o0) {
                i2 = 0;
            }
            imageView.setVisibility(i2);
        }
        ImageView imageView2 = this.e0;
        if (imageView2 != null && imageView2.getVisibility() == 0 && (c30845mQg = this.Z) != null) {
            int i3 = k4c.z().a;
            c30845mQg.b(new XZ8(i3, i3), false, false, null);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        C30845mQg c30845mQg = this.Z;
        if (c30845mQg != null) {
            c30845mQg.e = Long.MIN_VALUE;
        }
    }
}
