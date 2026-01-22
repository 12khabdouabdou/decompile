package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: rYj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37703rYj {
    public final Activity a;
    public final C12718Xfi b = new C12718Xfi(new C39257sih(16, this));
    public C24330hYj c;

    public C37703rYj(Activity activity) {
        this.a = activity;
    }

    public final void a(C24330hYj c24330hYj, boolean z) {
        if (AbstractC2032Dq9.j(this.c, c24330hYj) && !z) {
            return;
        }
        this.c = c24330hYj;
        C36366qYj c36366qYj = (C36366qYj) this.b.getValue();
        c36366qYj.getClass();
        c36366qYj.c(c24330hYj.b, c24330hYj.e);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (c24330hYj.d) {
                c36366qYj.a().setSystemUiVisibility(c36366qYj.a().getSystemUiVisibility() | 16);
            } else {
                c36366qYj.a().setSystemUiVisibility(c36366qYj.a().getSystemUiVisibility() & (-17));
            }
        }
        AbstractC20835ew8 abstractC20835ew8 = c24330hYj.a;
        if (abstractC20835ew8 instanceof C25666iYj) {
            c36366qYj.a().setSystemUiVisibility(6);
        } else if (abstractC20835ew8 instanceof C27003jYj) {
            c36366qYj.a().setSystemUiVisibility(c36366qYj.a().getSystemUiVisibility() & (-3));
            c36366qYj.b().addFlags(134217728);
        } else if (abstractC20835ew8 instanceof C28340kYj) {
            c36366qYj.b().clearFlags(134217728);
            c36366qYj.a().setSystemUiVisibility(c36366qYj.a().getSystemUiVisibility() | Chrysalis.PIXEL_LAYOUT_ARGB);
            if (i >= 29) {
                c36366qYj.b().setNavigationBarContrastEnforced(false);
            }
            c36366qYj.b().setNavigationBarColor(0);
        }
        int L = AbstractC30172lva.L(c24330hYj.c);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    c36366qYj.a().setSystemUiVisibility(c36366qYj.a().getSystemUiVisibility() | 4096);
                    return;
                }
                throw new RuntimeException();
            }
            int systemUiVisibility = c36366qYj.a().getSystemUiVisibility();
            c36366qYj.b().clearFlags(Chrysalis.PIXEL_LAYOUT_ARGB);
            c36366qYj.a().setSystemUiVisibility(systemUiVisibility & (-5121));
            return;
        }
        int systemUiVisibility2 = c36366qYj.a().getSystemUiVisibility() & (-1539);
        c36366qYj.b().clearFlags(67108864);
        c36366qYj.b().clearFlags(134217728);
        c36366qYj.a().setSystemUiVisibility(systemUiVisibility2);
        c36366qYj.b().clearFlags(1536);
        c36366qYj.b().addFlags(2048);
    }
}
