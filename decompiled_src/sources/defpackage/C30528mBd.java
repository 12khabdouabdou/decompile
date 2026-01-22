package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30528mBd {
    public final Context a;
    public float b;
    public float c;
    public boolean d = true;
    public boolean e = true;
    public boolean f = true;
    public boolean g = true;
    public final double h = 45.0d;
    public final AtomicBoolean i = new AtomicBoolean(false);

    public C30528mBd(Context context) {
        this.a = context;
        this.b = context.getResources().getDimension(R.dimen.f52080_resource_name_obfuscated_res_0x7f070dd1);
        this.c = context.getResources().getDimension(R.dimen.f63740_resource_name_obfuscated_res_0x7f07142a);
    }

    public final C29190lBd a() {
        if (this.i.compareAndSet(false, true)) {
            return new C29190lBd(this.c, this.b, this.h, this.d, this.e, this.f, this.g);
        }
        throw new IllegalStateException("Check failed.");
    }
}
