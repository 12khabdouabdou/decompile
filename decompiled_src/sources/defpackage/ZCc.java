package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import java.io.InputStream;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class ZCc {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    public ZCc(Class cls) {
        this.b = UUID.randomUUID();
        this.c = new C19599e0k(((UUID) this.b).toString(), 0, cls.getName(), (String) null, (H75) null, (H75) null, 0L, 0L, 0L, (C20054eM3) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, 8388602);
        this.d = L3g.n0(cls.getName());
    }

    public void a(Bundle bundle) {
        if (this.a) {
            bundle.putCharSequence("android.summaryText", (CharSequence) this.d);
        }
        CharSequence charSequence = (CharSequence) this.c;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", g());
    }

    public abstract void b(C6639Mb1 c6639Mb1);

    public ZZj c() {
        boolean z;
        ZZj d = d();
        C20054eM3 c20054eM3 = ((C19599e0k) this.c).j;
        int i = Build.VERSION.SDK_INT;
        if ((i < 24 || !c20054eM3.a()) && !c20054eM3.d && !c20054eM3.b && (i < 23 || !c20054eM3.c)) {
            z = false;
        } else {
            z = true;
        }
        C19599e0k c19599e0k = (C19599e0k) this.c;
        if (c19599e0k.q) {
            if (!z) {
                if (c19599e0k.g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            } else {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
        }
        UUID randomUUID = UUID.randomUUID();
        this.b = randomUUID;
        String uuid = randomUUID.toString();
        C19599e0k c19599e0k2 = (C19599e0k) this.c;
        String str = c19599e0k2.c;
        this.c = new C19599e0k(uuid, c19599e0k2.b, str, c19599e0k2.d, new H75(c19599e0k2.e), new H75(c19599e0k2.f), c19599e0k2.g, c19599e0k2.h, c19599e0k2.i, new C20054eM3(c19599e0k2.j), c19599e0k2.k, c19599e0k2.l, c19599e0k2.m, c19599e0k2.n, c19599e0k2.o, c19599e0k2.p, c19599e0k2.q, c19599e0k2.r, c19599e0k2.s, c19599e0k2.u, c19599e0k2.v, c19599e0k2.w, ImageMetadata.LENS_APERTURE);
        return d;
    }

    public abstract ZZj d();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.graphics.drawable.Drawable] */
    public Bitmap e(IconCompat iconCompat, int i, int i2) {
        BitmapDrawable bitmapDrawable;
        Drawable drawable;
        BitmapDrawable bitmapDrawable2;
        int i3;
        Context context = ((RCc) this.b).a;
        iconCompat.a(context);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 23) {
            drawable = NZ8.e(iconCompat.m(context), context);
        } else {
            switch (iconCompat.a) {
                case 1:
                    bitmapDrawable = new BitmapDrawable(context.getResources(), (Bitmap) iconCompat.b);
                    break;
                case 2:
                    String h = iconCompat.h();
                    if (TextUtils.isEmpty(h)) {
                        h = context.getPackageName();
                    }
                    Resources i5 = IconCompat.i(context, h);
                    try {
                        int i6 = iconCompat.e;
                        Resources.Theme theme = context.getTheme();
                        ThreadLocal threadLocal = M3f.a;
                        bitmapDrawable2 = I3f.a(i5, i6, theme);
                        bitmapDrawable = bitmapDrawable2;
                        break;
                    } catch (RuntimeException unused) {
                        String.format("Unable to load resource 0x%08x from pkg=%s", Integer.valueOf(iconCompat.e), iconCompat.b);
                        break;
                    }
                case 3:
                    bitmapDrawable = new BitmapDrawable(context.getResources(), BitmapFactory.decodeByteArray((byte[]) iconCompat.b, iconCompat.e, iconCompat.f));
                    break;
                case 4:
                    InputStream l = iconCompat.l(context);
                    if (l != null) {
                        bitmapDrawable = new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(l));
                        break;
                    }
                    bitmapDrawable = null;
                    break;
                case 5:
                    bitmapDrawable = new BitmapDrawable(context.getResources(), IconCompat.b(false, (Bitmap) iconCompat.b));
                    break;
                case 6:
                    InputStream l2 = iconCompat.l(context);
                    if (l2 != null) {
                        if (i4 >= 26) {
                            bitmapDrawable2 = OZ8.a(null, new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(l2)));
                            bitmapDrawable = bitmapDrawable2;
                            break;
                        } else {
                            bitmapDrawable = new BitmapDrawable(context.getResources(), IconCompat.b(false, BitmapFactory.decodeStream(l2)));
                            break;
                        }
                    }
                    bitmapDrawable = null;
                    break;
                default:
                    bitmapDrawable = null;
                    break;
            }
            if (bitmapDrawable != null && (iconCompat.g != null || iconCompat.h != IconCompat.k)) {
                bitmapDrawable.mutate();
                AbstractC3788Gu6.o(bitmapDrawable, iconCompat.g);
                AbstractC3788Gu6.p(bitmapDrawable, iconCompat.h);
            }
            drawable = bitmapDrawable;
        }
        if (i2 == 0) {
            i3 = drawable.getIntrinsicWidth();
        } else {
            i3 = i2;
        }
        if (i2 == 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        Bitmap createBitmap = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i3, i2);
        if (i != 0) {
            drawable.mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        }
        drawable.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    public Bitmap f(int i, int i2, int i3, int i4) {
        if (i4 == 0) {
            i4 = 0;
        }
        Bitmap e = e(IconCompat.e(((RCc) this.b).a, R.drawable.f75420_resource_name_obfuscated_res_0x7f08056b), i4, i2);
        Canvas canvas = new Canvas(e);
        Drawable mutate = ((RCc) this.b).a.getResources().getDrawable(i).mutate();
        mutate.setFilterBitmap(true);
        int i5 = (i2 - i3) / 2;
        int i6 = i3 + i5;
        mutate.setBounds(i5, i5, i6, i6);
        mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        mutate.draw(canvas);
        return e;
    }

    public abstract String g();

    public abstract ZCc h();

    public RemoteViews i() {
        return null;
    }

    public RemoteViews j() {
        return null;
    }

    public void l(int i, long j, TimeUnit timeUnit) {
        this.a = true;
        C19599e0k c19599e0k = (C19599e0k) this.c;
        c19599e0k.l = i;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            C9762Ru7.j().getClass();
        }
        if (millis < 10000) {
            C9762Ru7.j().getClass();
        }
        c19599e0k.m = AbstractC9202Qtc.l(millis, 10000L, 18000000L);
    }

    public ZCc m(long j, TimeUnit timeUnit) {
        ((C19599e0k) this.c).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((C19599e0k) this.c).g) {
            return h();
        }
        throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
    }

    public ZCc() {
        this.a = false;
    }

    public void k() {
    }
}
