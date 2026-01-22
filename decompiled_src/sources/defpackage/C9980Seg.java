package defpackage;

import android.content.Context;
import java.util.UUID;

/* renamed from: Seg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9980Seg {
    public static final C36788qs3 b;
    public final Context a;

    static {
        C35450ps3 a = C36788qs3.a(C9980Seg.class);
        a.a(new C29007l36(1, 0, XXb.class));
        a.a(new C29007l36(1, 0, Context.class));
        a.Z = C24101hNi.g0;
        b = a.b();
    }

    public C9980Seg(Context context) {
        this.a = context;
    }

    public final synchronized String a() {
        String string = this.a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        this.a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
