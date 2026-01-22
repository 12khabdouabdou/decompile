package defpackage;

import android.content.Context;
import java.util.HashMap;

/* renamed from: gzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23587gzk {
    public static final B9k b = B9k.b(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    public final String a;

    public C23587gzk(Context context, C9980Seg c9980Seg) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        AbstractC43385vo3.a(context);
        synchronized (Czk.class) {
            if (Czk.b == null) {
                Czk.b = new Czk(0);
            }
        }
        this.a = "common";
        C1082Bx b2 = C1082Bx.b();
        CallableC20803euk callableC20803euk = new CallableC20803euk(2, this);
        b2.getClass();
        C1082Bx.c(callableC20803euk);
        C1082Bx b3 = C1082Bx.b();
        c9980Seg.getClass();
        CallableC24813huk callableC24813huk = new CallableC24813huk(c9980Seg, 2);
        b3.getClass();
        C1082Bx.c(callableC24813huk);
        B9k b9k = b;
        if (b9k.containsKey("common")) {
            CF6.d(context, (String) b9k.get("common"), false);
        }
    }
}
