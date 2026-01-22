package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: tBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39896tBh {
    public final int a;
    public final boolean b;

    public AbstractC39896tBh(Context context) {
        Resources resources = context.getResources();
        resources.getDimensionPixelSize(R.dimen.f59750_resource_name_obfuscated_res_0x7f071207);
        this.a = resources.getDimensionPixelSize(R.dimen.f59740_resource_name_obfuscated_res_0x7f071206);
        this.b = true;
    }

    public Integer a() {
        return null;
    }

    public Integer b() {
        return null;
    }

    public boolean c() {
        return this.b;
    }

    public abstract float d();
}
