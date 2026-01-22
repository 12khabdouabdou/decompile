package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: Kpd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5860Kpd {
    public final Context a;
    public final C7931Okg b;
    public final C28171kQf c;
    public final InterfaceC14452aA8 d;
    public final C0973Bre e;

    public C5860Kpd(Context context, C7931Okg c7931Okg, C28171kQf c28171kQf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = context;
        this.b = c7931Okg;
        this.c = c28171kQf;
        this.d = interfaceC14452aA8;
        C2456Ekg c2456Ekg = C2456Ekg.Z;
        c2456Ekg.getClass();
        this.e = new C0973Bre(new C12303Wm0(c2456Ekg, "PinnedShortcutsHelper"));
    }

    public static final boolean a(C5860Kpd c5860Kpd, C21916fkg c21916fkg) {
        boolean z;
        Bitmap bitmap;
        EnumC20818evd enumC20818evd;
        Object systemService;
        int i = Build.VERSION.SDK_INT;
        Context context = c5860Kpd.a;
        if (i >= 26) {
            systemService = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
            z = AbstractC20579ekg.c(systemService).requestPinShortcut(c21916fkg.a(), null);
        } else if (!AbstractC33950okg.O(context)) {
            z = false;
        } else {
            Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            Intent[] intentArr = c21916fkg.c;
            intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", c21916fkg.e.toString());
            IconCompat iconCompat = c21916fkg.h;
            if (iconCompat != null) {
                Context context2 = c21916fkg.a;
                iconCompat.a(context2);
                int i2 = iconCompat.a;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 5) {
                            bitmap = IconCompat.b(true, (Bitmap) iconCompat.b);
                        } else {
                            throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
                        }
                    } else {
                        try {
                            intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context2.createPackageContext(iconCompat.h(), 0), iconCompat.e));
                        } catch (PackageManager.NameNotFoundException e) {
                            throw new IllegalArgumentException("Can't find package " + iconCompat.b, e);
                        }
                    }
                } else {
                    bitmap = (Bitmap) iconCompat.b;
                }
                intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
            }
            context.sendBroadcast(intent);
            z = true;
        }
        if (z) {
            enumC20818evd = EnumC20818evd.P2;
        } else {
            enumC20818evd = EnumC20818evd.Q2;
        }
        c5860Kpd.d.h(enumC20818evd, 1L);
        return z;
    }
}
