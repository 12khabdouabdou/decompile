package defpackage;

import android.content.Context;
import android.os.Build;

/* renamed from: zOi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48189zOi {
    public final CR0 a;
    public final CR0 b;
    public final XL3 c;
    public final CR0 d;

    public C48189zOi(Context context, QZj qZj) {
        XL3 c7591Nuc;
        CR0 cr0 = new CR0(context.getApplicationContext(), qZj, 0);
        CR0 cr02 = new CR0(context.getApplicationContext(), qZj, 1);
        Context applicationContext = context.getApplicationContext();
        int i = AbstractC7047Muc.a;
        if (Build.VERSION.SDK_INT >= 24) {
            c7591Nuc = new C6504Luc(applicationContext, qZj);
        } else {
            c7591Nuc = new C7591Nuc(applicationContext, qZj);
        }
        CR0 cr03 = new CR0(context.getApplicationContext(), qZj, 2);
        this.a = cr0;
        this.b = cr02;
        this.c = c7591Nuc;
        this.d = cr03;
    }
}
