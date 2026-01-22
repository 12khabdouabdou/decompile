package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Calendar;
import java.util.Locale;

/* renamed from: cb5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17686cb5 extends BaseAdapter {
    public static final int d;
    public final Calendar a;
    public final int b;
    public final int c;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 26) {
            i = 4;
        } else {
            i = 1;
        }
        d = i;
    }

    public C17686cb5() {
        Calendar c = AbstractC11863Vqj.c(null);
        this.a = c;
        this.b = c.getMaximum(7);
        this.c = c.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.b;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.c;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) YHe.f(viewGroup, R.layout.f136890_resource_name_obfuscated_res_0x7f0e0498, viewGroup, false);
        }
        int i2 = i + this.c;
        int i3 = this.b;
        if (i2 > i3) {
            i2 -= i3;
        }
        Calendar calendar = this.a;
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
