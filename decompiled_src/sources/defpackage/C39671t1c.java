package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;

/* renamed from: t1c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39671t1c extends BaseAdapter {
    public static final int d = AbstractC11863Vqj.c(null).getMaximum(4);
    public final C38333s1c a;
    public C30642mH1 b;
    public final C16013bL1 c;

    public C39671t1c(C38333s1c c38333s1c, C16013bL1 c16013bL1) {
        this.a = c38333s1c;
        this.c = c16013bL1;
        throw null;
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        C38333s1c c38333s1c = this.a;
        if (i >= c38333s1c.d() && i <= b()) {
            int d2 = (i - c38333s1c.d()) + 1;
            Calendar a = AbstractC11863Vqj.a(c38333s1c.a);
            a.set(5, d2);
            return Long.valueOf(a.getTimeInMillis());
        }
        return null;
    }

    public final int b() {
        C38333s1c c38333s1c = this.a;
        return (c38333s1c.d() + c38333s1c.X) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C38333s1c c38333s1c = this.a;
        return c38333s1c.d() + c38333s1c.X;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.a.t;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String format;
        DateFormat instanceForSkeleton;
        TimeZone timeZone;
        String format2;
        DateFormat instanceForSkeleton2;
        TimeZone timeZone2;
        Context context = viewGroup.getContext();
        if (this.b == null) {
            this.b = new C30642mH1(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) YHe.f(viewGroup, R.layout.f136880_resource_name_obfuscated_res_0x7f0e0497, viewGroup, false);
        }
        C38333s1c c38333s1c = this.a;
        int d2 = i - c38333s1c.d();
        if (d2 >= 0 && d2 < c38333s1c.X) {
            int i2 = d2 + 1;
            textView.setTag(c38333s1c);
            textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i2)));
            Calendar a = AbstractC11863Vqj.a(c38333s1c.a);
            a.set(5, i2);
            long timeInMillis = a.getTimeInMillis();
            Calendar b = AbstractC11863Vqj.b();
            b.set(5, 1);
            Calendar a2 = AbstractC11863Vqj.a(b);
            a2.get(2);
            int i3 = a2.get(1);
            a2.getMaximum(7);
            a2.getActualMaximum(5);
            a2.getTimeInMillis();
            if (c38333s1c.c == i3) {
                Locale locale = Locale.getDefault();
                if (Build.VERSION.SDK_INT >= 24) {
                    instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("MMMEd", locale);
                    timeZone2 = TimeZone.getTimeZone("UTC");
                    instanceForSkeleton2.setTimeZone(timeZone2);
                    format2 = instanceForSkeleton2.format(new Date(timeInMillis));
                } else {
                    java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(0, locale);
                    dateInstance.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
                    format2 = dateInstance.format(new Date(timeInMillis));
                }
                textView.setContentDescription(format2);
            } else {
                Locale locale2 = Locale.getDefault();
                if (Build.VERSION.SDK_INT >= 24) {
                    instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMEd", locale2);
                    timeZone = TimeZone.getTimeZone("UTC");
                    instanceForSkeleton.setTimeZone(timeZone);
                    format = instanceForSkeleton.format(new Date(timeInMillis));
                } else {
                    java.text.DateFormat dateInstance2 = java.text.DateFormat.getDateInstance(0, locale2);
                    dateInstance2.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
                    format = dateInstance2.format(new Date(timeInMillis));
                }
                textView.setContentDescription(format);
            }
            textView.setVisibility(0);
            textView.setEnabled(true);
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        Long item = getItem(i);
        if (item == null) {
            return textView;
        }
        long longValue = item.longValue();
        if (textView != null) {
            if (longValue < this.c.c.a) {
                textView.setEnabled(false);
                C1439Co c1439Co = (C1439Co) this.b.t;
                c1439Co.getClass();
                C5627Keb c5627Keb = new C5627Keb();
                C5627Keb c5627Keb2 = new C5627Keb();
                C1161Cag c1161Cag = (C1161Cag) c1439Co.Z;
                c5627Keb.a(c1161Cag);
                c5627Keb2.a(c1161Cag);
                c5627Keb.j((ColorStateList) c1439Co.X);
                c5627Keb.a.j = c1439Co.b;
                c5627Keb.invalidateSelf();
                C5085Jeb c5085Jeb = c5627Keb.a;
                ColorStateList colorStateList = c5085Jeb.d;
                ColorStateList colorStateList2 = (ColorStateList) c1439Co.Y;
                if (colorStateList != colorStateList2) {
                    c5085Jeb.d = colorStateList2;
                    c5627Keb.onStateChange(c5627Keb.getState());
                }
                ColorStateList colorStateList3 = (ColorStateList) c1439Co.t;
                textView.setTextColor(colorStateList3);
                RippleDrawable rippleDrawable = new RippleDrawable(colorStateList3.withAlpha(30), c5627Keb, c5627Keb2);
                Rect rect = (Rect) c1439Co.c;
                InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
                WeakHashMap weakHashMap = DIj.a;
                textView.setBackground(insetDrawable);
            } else {
                textView.setEnabled(true);
                throw null;
            }
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
