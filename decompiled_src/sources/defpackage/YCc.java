package defpackage;

import android.app.Notification;
import android.content.res.Resources;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class YCc extends ZCc {
    @Override // defpackage.ZCc
    public final void b(C6639Mb1 c6639Mb1) {
        if (Build.VERSION.SDK_INT >= 24) {
            ((Notification.Builder) c6639Mb1.c).setStyle(XCc.a());
        }
    }

    @Override // defpackage.ZCc
    public final String g() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }

    @Override // defpackage.ZCc
    public final RemoteViews i() {
        if (Build.VERSION.SDK_INT < 24) {
            RCc rCc = (RCc) this.b;
            rCc.getClass();
            RemoteViews remoteViews = rCc.x;
            if (remoteViews == null) {
                return null;
            }
            return n(remoteViews, true);
        }
        return null;
    }

    @Override // defpackage.ZCc
    public final RemoteViews j() {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT >= 24 || (remoteViews = ((RCc) this.b).x) == null) {
            return null;
        }
        return n(remoteViews, false);
    }

    @Override // defpackage.ZCc
    public final void k() {
        if (Build.VERSION.SDK_INT >= 24) {
            return;
        }
        ((RCc) this.b).getClass();
        RemoteViews remoteViews = ((RCc) this.b).x;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RemoteViews n(RemoteViews remoteViews, boolean z) {
        boolean z2;
        boolean z3;
        RCc rCc;
        long j;
        int i;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        float f;
        int min;
        boolean z4;
        int i4;
        Resources resources = ((RCc) this.b).a.getResources();
        RemoteViews remoteViews2 = new RemoteViews(((RCc) this.b).a.getPackageName(), R.layout.f137640_resource_name_obfuscated_res_0x7f0e04f0);
        RCc rCc2 = (RCc) this.b;
        int i5 = rCc2.l;
        if (rCc2.i != null) {
            remoteViews2.setViewVisibility(R.id.icon, 0);
            remoteViews2.setImageViewBitmap(R.id.icon, e(((RCc) this.b).i, 0, 0));
            if (((RCc) this.b).B.icon != 0) {
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f51030_resource_name_obfuscated_res_0x7f070cf5);
                int dimensionPixelSize2 = dimensionPixelSize - (resources.getDimensionPixelSize(R.dimen.f51070_resource_name_obfuscated_res_0x7f070cfa) * 2);
                RCc rCc3 = (RCc) this.b;
                remoteViews2.setImageViewBitmap(R.id.f114160_resource_name_obfuscated_res_0x7f0b12ac, f(rCc3.B.icon, dimensionPixelSize, dimensionPixelSize2, rCc3.v));
                remoteViews2.setViewVisibility(R.id.f114160_resource_name_obfuscated_res_0x7f0b12ac, 0);
            }
        } else if (rCc2.B.icon != 0) {
            remoteViews2.setViewVisibility(R.id.icon, 0);
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f50970_resource_name_obfuscated_res_0x7f070cec) - resources.getDimensionPixelSize(R.dimen.f50880_resource_name_obfuscated_res_0x7f070ce2);
            int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.f51080_resource_name_obfuscated_res_0x7f070cfb);
            RCc rCc4 = (RCc) this.b;
            remoteViews2.setImageViewBitmap(R.id.icon, f(rCc4.B.icon, dimensionPixelSize3, dimensionPixelSize4, rCc4.v));
        }
        CharSequence charSequence = ((RCc) this.b).e;
        if (charSequence != null) {
            remoteViews2.setTextViewText(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916, charSequence);
        }
        CharSequence charSequence2 = ((RCc) this.b).f;
        boolean z5 = true;
        if (charSequence2 != null) {
            remoteViews2.setTextViewText(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c, charSequence2);
            z2 = true;
        } else {
            z2 = false;
        }
        RCc rCc5 = (RCc) this.b;
        CharSequence charSequence3 = rCc5.j;
        if (charSequence3 != null) {
            remoteViews2.setTextViewText(R.id.f101490_resource_name_obfuscated_res_0x7f0b0a5d, charSequence3);
            remoteViews2.setViewVisibility(R.id.f101490_resource_name_obfuscated_res_0x7f0b0a5d, 0);
        } else if (rCc5.k > 0) {
            if (((RCc) this.b).k > resources.getInteger(R.integer.f126860_resource_name_obfuscated_res_0x7f0c004d)) {
                remoteViews2.setTextViewText(R.id.f101490_resource_name_obfuscated_res_0x7f0b0a5d, resources.getString(R.string.status_bar_notification_info_overflow));
            } else {
                remoteViews2.setTextViewText(R.id.f101490_resource_name_obfuscated_res_0x7f0b0a5d, NumberFormat.getIntegerInstance().format(((RCc) this.b).k));
            }
            remoteViews2.setViewVisibility(R.id.f101490_resource_name_obfuscated_res_0x7f0b0a5d, 0);
        } else {
            remoteViews2.setViewVisibility(R.id.f101490_resource_name_obfuscated_res_0x7f0b0a5d, 8);
            z3 = false;
            ((RCc) this.b).getClass();
            rCc = (RCc) this.b;
            long j2 = 0;
            if (!rCc.m) {
                j = rCc.B.when;
            } else {
                j = 0;
            }
            if (j != 0) {
                rCc.getClass();
                remoteViews2.setViewVisibility(R.id.f123620_resource_name_obfuscated_res_0x7f0b1901, 0);
                RCc rCc6 = (RCc) this.b;
                if (rCc6.m) {
                    j2 = rCc6.B.when;
                }
                remoteViews2.setLong(R.id.f123620_resource_name_obfuscated_res_0x7f0b1901, "setTime", j2);
                z3 = true;
            }
            if (!z3) {
                i = 0;
            } else {
                i = 8;
            }
            remoteViews2.setViewVisibility(R.id.f114170_resource_name_obfuscated_res_0x7f0b12ad, i);
            if (!z2) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            remoteViews2.setViewVisibility(R.id.f103910_resource_name_obfuscated_res_0x7f0b0c08, i2);
            remoteViews2.removeAllViews(R.id.f87830_resource_name_obfuscated_res_0x7f0b007f);
            arrayList = ((RCc) this.b).b;
            if (arrayList != null) {
                arrayList2 = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    LCc lCc = (LCc) it.next();
                    lCc.getClass();
                    arrayList3.add(lCc);
                }
                arrayList2 = arrayList3;
            }
            if (!z && arrayList2 != null && (min = Math.min(arrayList2.size(), 3)) > 0) {
                for (int i6 = 0; i6 < min; i6++) {
                    LCc lCc2 = (LCc) arrayList2.get(i6);
                    if (lCc2.h == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    String packageName = ((RCc) this.b).a.getPackageName();
                    if (z4) {
                        i4 = R.layout.f137620_resource_name_obfuscated_res_0x7f0e04e7;
                    } else {
                        i4 = R.layout.f137610_resource_name_obfuscated_res_0x7f0e04e6;
                    }
                    RemoteViews remoteViews3 = new RemoteViews(packageName, i4);
                    IconCompat d = lCc2.d();
                    if (d != null) {
                        remoteViews3.setImageViewBitmap(R.id.f87500_resource_name_obfuscated_res_0x7f0b0054, e(d, R.color.f19640_resource_name_obfuscated_res_0x7f060195, 0));
                    }
                    CharSequence charSequence4 = lCc2.g;
                    remoteViews3.setTextViewText(R.id.f87810_resource_name_obfuscated_res_0x7f0b007d, charSequence4);
                    if (!z4) {
                        remoteViews3.setOnClickPendingIntent(R.id.f87450_resource_name_obfuscated_res_0x7f0b004f, lCc2.h);
                    }
                    remoteViews3.setContentDescription(R.id.f87450_resource_name_obfuscated_res_0x7f0b004f, charSequence4);
                    remoteViews2.addView(R.id.f87830_resource_name_obfuscated_res_0x7f0b007f, remoteViews3);
                }
            } else {
                z5 = false;
            }
            if (!z5) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            remoteViews2.setViewVisibility(R.id.f87830_resource_name_obfuscated_res_0x7f0b007f, i3);
            remoteViews2.setViewVisibility(R.id.f87470_resource_name_obfuscated_res_0x7f0b0051, i3);
            remoteViews2.setViewVisibility(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916, 8);
            remoteViews2.setViewVisibility(R.id.f122840_resource_name_obfuscated_res_0x7f0b189d, 8);
            remoteViews2.setViewVisibility(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c, 8);
            remoteViews2.removeAllViews(R.id.f107740_resource_name_obfuscated_res_0x7f0b0ea7);
            remoteViews2.addView(R.id.f107740_resource_name_obfuscated_res_0x7f0b0ea7, remoteViews.clone());
            remoteViews2.setViewVisibility(R.id.f107740_resource_name_obfuscated_res_0x7f0b0ea7, 0);
            Resources resources2 = ((RCc) this.b).a.getResources();
            int dimensionPixelSize5 = resources2.getDimensionPixelSize(R.dimen.f51090_resource_name_obfuscated_res_0x7f070cfd);
            int dimensionPixelSize6 = resources2.getDimensionPixelSize(R.dimen.f51100_resource_name_obfuscated_res_0x7f070cfe);
            f = resources2.getConfiguration().fontScale;
            if (f >= 1.0f) {
                f = 1.0f;
            } else if (f > 1.3f) {
                f = 1.3f;
            }
            float f2 = (f - 1.0f) / 0.29999995f;
            remoteViews2.setViewPadding(R.id.f107750_resource_name_obfuscated_res_0x7f0b0ea8, 0, Math.round((f2 * dimensionPixelSize6) + ((1.0f - f2) * dimensionPixelSize5)), 0, 0);
            return remoteViews2;
        }
        z3 = true;
        z2 = true;
        ((RCc) this.b).getClass();
        rCc = (RCc) this.b;
        long j22 = 0;
        if (!rCc.m) {
        }
        if (j != 0) {
        }
        if (!z3) {
        }
        remoteViews2.setViewVisibility(R.id.f114170_resource_name_obfuscated_res_0x7f0b12ad, i);
        if (!z2) {
        }
        remoteViews2.setViewVisibility(R.id.f103910_resource_name_obfuscated_res_0x7f0b0c08, i2);
        remoteViews2.removeAllViews(R.id.f87830_resource_name_obfuscated_res_0x7f0b007f);
        arrayList = ((RCc) this.b).b;
        if (arrayList != null) {
        }
        if (!z) {
        }
        z5 = false;
        if (!z5) {
        }
        remoteViews2.setViewVisibility(R.id.f87830_resource_name_obfuscated_res_0x7f0b007f, i3);
        remoteViews2.setViewVisibility(R.id.f87470_resource_name_obfuscated_res_0x7f0b0051, i3);
        remoteViews2.setViewVisibility(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916, 8);
        remoteViews2.setViewVisibility(R.id.f122840_resource_name_obfuscated_res_0x7f0b189d, 8);
        remoteViews2.setViewVisibility(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c, 8);
        remoteViews2.removeAllViews(R.id.f107740_resource_name_obfuscated_res_0x7f0b0ea7);
        remoteViews2.addView(R.id.f107740_resource_name_obfuscated_res_0x7f0b0ea7, remoteViews.clone());
        remoteViews2.setViewVisibility(R.id.f107740_resource_name_obfuscated_res_0x7f0b0ea7, 0);
        Resources resources22 = ((RCc) this.b).a.getResources();
        int dimensionPixelSize52 = resources22.getDimensionPixelSize(R.dimen.f51090_resource_name_obfuscated_res_0x7f070cfd);
        int dimensionPixelSize62 = resources22.getDimensionPixelSize(R.dimen.f51100_resource_name_obfuscated_res_0x7f070cfe);
        f = resources22.getConfiguration().fontScale;
        if (f >= 1.0f) {
        }
        float f22 = (f - 1.0f) / 0.29999995f;
        remoteViews2.setViewPadding(R.id.f107750_resource_name_obfuscated_res_0x7f0b0ea8, 0, Math.round((f22 * dimensionPixelSize62) + ((1.0f - f22) * dimensionPixelSize52)), 0, 0);
        return remoteViews2;
    }
}
