package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class NZ8 {
    public static int a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return PZ8.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    public static String b(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return PZ8.b(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static int c(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return PZ8.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException unused) {
            Objects.toString(obj);
            return -1;
        } catch (NoSuchMethodException unused2) {
            Objects.toString(obj);
            return -1;
        } catch (InvocationTargetException unused3) {
            Objects.toString(obj);
            return -1;
        }
    }

    public static Uri d(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return PZ8.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static Drawable e(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon f(IconCompat iconCompat, Context context) {
        Icon createWithBitmap;
        switch (iconCompat.a) {
            case -1:
                return (Icon) iconCompat.b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                break;
            case 2:
                createWithBitmap = Icon.createWithResource(iconCompat.h(), iconCompat.e);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                break;
            case 5:
                if (Build.VERSION.SDK_INT >= 26) {
                    createWithBitmap = OZ8.b((Bitmap) iconCompat.b);
                    break;
                } else {
                    createWithBitmap = Icon.createWithBitmap(IconCompat.b(false, (Bitmap) iconCompat.b));
                    break;
                }
            case 6:
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    createWithBitmap = QZ8.a(iconCompat.k());
                    break;
                } else if (context != null) {
                    InputStream l = iconCompat.l(context);
                    if (l != null) {
                        if (i >= 26) {
                            createWithBitmap = OZ8.b(BitmapFactory.decodeStream(l));
                            break;
                        } else {
                            createWithBitmap = Icon.createWithBitmap(IconCompat.b(false, BitmapFactory.decodeStream(l)));
                            break;
                        }
                    } else {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.k());
                    }
                } else {
                    throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.k());
                }
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.h;
        if (mode != IconCompat.k) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }
}
