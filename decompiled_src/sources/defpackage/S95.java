package defpackage;

import android.text.format.DateFormat;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class S95 extends AbstractC36097qM0 {
    public View Z;

    public static int Q2(int i, boolean z) {
        switch (i % 10) {
            case 0:
                return R.drawable.f81080_resource_name_obfuscated_res_0x7f0809d1;
            case 1:
                if (z) {
                    return R.drawable.f70150_resource_name_obfuscated_res_0x7f080244;
                }
                return R.drawable.f70140_resource_name_obfuscated_res_0x7f080243;
            case 2:
                return R.drawable.f81100_resource_name_obfuscated_res_0x7f0809d4;
            case 3:
                return R.drawable.f81110_resource_name_obfuscated_res_0x7f0809d5;
            case 4:
                return R.drawable.f81130_resource_name_obfuscated_res_0x7f0809d7;
            case 5:
                return R.drawable.f81140_resource_name_obfuscated_res_0x7f0809d8;
            case 6:
                return R.drawable.f81150_resource_name_obfuscated_res_0x7f0809d9;
            case 7:
                return R.drawable.f81160_resource_name_obfuscated_res_0x7f0809da;
            case 8:
                return R.drawable.f81170_resource_name_obfuscated_res_0x7f0809db;
            case 9:
                return R.drawable.f81180_resource_name_obfuscated_res_0x7f0809dc;
            default:
                throw new IndexOutOfBoundsException(AbstractC31823n9f.m(i, "Invalid input: "));
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(C24366had c24366had) {
        int i;
        View view = (View) c24366had.a;
        this.Z = view;
        Y95 y95 = (Y95) c24366had.b;
        if (view == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.f88950_resource_name_obfuscated_res_0x7f0b0159);
        boolean is24HourFormat = DateFormat.is24HourFormat(view.getContext());
        if (is24HourFormat) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            y95.getClass();
            if (y95.b.M().b(y95.a) > 11) {
                i = R.string.clock_pm;
            } else {
                i = R.string.clock_am;
            }
            textView.setText(i);
        }
        y95.getClass();
        int b = y95.b.M().b(y95.a);
        int b2 = y95.b.V().b(y95.a);
        if (!is24HourFormat) {
            if (b > 12) {
                b -= 12;
            }
            if (b == 0) {
                b = 12;
            }
        }
        int i2 = b / 10;
        int i3 = b % 10;
        int i4 = b2 / 10;
        int i5 = b2 % 10;
        ImageView imageView = (ImageView) view.findViewById(R.id.f94660_resource_name_obfuscated_res_0x7f0b05b5);
        if (i2 == 0 && !is24HourFormat) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setImageResource(Q2(i2, true));
        }
        ((ImageView) view.findViewById(R.id.f94670_resource_name_obfuscated_res_0x7f0b05b6)).setImageResource(Q2(i3, false));
        ((ImageView) view.findViewById(R.id.f94680_resource_name_obfuscated_res_0x7f0b05b7)).setImageResource(Q2(i4, false));
        ((ImageView) view.findViewById(R.id.f94690_resource_name_obfuscated_res_0x7f0b05b8)).setImageResource(Q2(i5, false));
    }
}
