package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: ezi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC20911ezi {
    public final Context a;
    public final int b;
    public final int c;
    public final int d;
    public final C12718Xfi e;

    public AbstractC20911ezi(Context context, int i, int i2, int i3) {
        this.a = context;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = new C12718Xfi(new A3i(29, this));
    }

    public abstract YIj a();

    public /* synthetic */ AbstractC20911ezi(Context context, int i) {
        this(context, i, context.getResources().getDimensionPixelOffset(R.dimen.f49460_resource_name_obfuscated_res_0x7f070bc9), context.getResources().getDimensionPixelOffset(R.dimen.f49450_resource_name_obfuscated_res_0x7f070bc8));
    }
}
