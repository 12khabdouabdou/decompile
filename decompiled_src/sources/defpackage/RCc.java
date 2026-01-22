package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class RCc {
    public final boolean A;
    public final Notification B;
    public final ArrayList C;
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public PendingIntent h;
    public IconCompat i;
    public CharSequence j;
    public int k;
    public int l;
    public ZCc n;
    public int o;
    public int p;
    public boolean q;
    public String r;
    public String t;
    public Bundle u;
    public RemoteViews x;
    public String y;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean m = true;
    public boolean s = false;
    public int v = 0;
    public int w = 0;
    public int z = 0;

    public RCc(Context context, String str) {
        Notification notification = new Notification();
        this.B = notification;
        this.a = context;
        this.y = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.l = 0;
        this.C = new ArrayList();
        this.A = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final void a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.b.add(new LCc(i, charSequence, pendingIntent));
    }

    public final Notification b() {
        RemoteViews remoteViews;
        Notification notification;
        Bundle bundle;
        RemoteViews i;
        C6639Mb1 c6639Mb1 = new C6639Mb1(this);
        RCc rCc = (RCc) c6639Mb1.t;
        ZCc zCc = rCc.n;
        if (zCc != null) {
            zCc.b(c6639Mb1);
        }
        if (zCc != null) {
            remoteViews = zCc.j();
        } else {
            remoteViews = null;
        }
        int i2 = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) c6639Mb1.c;
        if (i2 >= 26) {
            notification = builder.build();
        } else if (i2 >= 24) {
            notification = builder.build();
        } else {
            builder.setExtras((Bundle) c6639Mb1.Y);
            Notification build = builder.build();
            RemoteViews remoteViews2 = (RemoteViews) c6639Mb1.X;
            if (remoteViews2 != null) {
                build.contentView = remoteViews2;
            }
            notification = build;
        }
        if (remoteViews != null) {
            notification.contentView = remoteViews;
        } else {
            RemoteViews remoteViews3 = rCc.x;
            if (remoteViews3 != null) {
                notification.contentView = remoteViews3;
            }
        }
        if (zCc != null && (i = zCc.i()) != null) {
            notification.bigContentView = i;
        }
        if (zCc != null) {
            rCc.n.k();
        }
        if (zCc != null && (bundle = notification.extras) != null) {
            zCc.a(bundle);
        }
        return notification;
    }

    public final void d(int i) {
        Notification notification = this.B;
        notification.defaults = i;
        if ((i & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public final void e(int i, boolean z) {
        Notification notification = this.B;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void f(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f36160_resource_name_obfuscated_res_0x7f070451);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f36150_resource_name_obfuscated_res_0x7f070450);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.i = iconCompat;
    }

    public final void g(ZCc zCc) {
        if (this.n != zCc) {
            this.n = zCc;
            if (zCc != null && ((RCc) zCc.b) != this) {
                zCc.b = this;
                g(zCc);
            }
        }
    }
}
