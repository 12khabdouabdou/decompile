package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class HB5 {
    public final Context a;
    public final GB5 b;
    public final C27140jf4 c;
    public final C0973Bre d;
    public final long e;
    public final TimeUnit f;
    public final NL9 g;

    public HB5(Context context, GB5 gb5, C27140jf4 c27140jf4, C0973Bre c0973Bre) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = context;
        this.b = gb5;
        this.c = c27140jf4;
        this.d = c0973Bre;
        this.e = 500L;
        this.f = timeUnit;
        QL9.Z.getClass();
        Collections.singletonList("DefaultLensActivityCenterEntryPointProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new NL9(R.drawable.f82520_resource_name_obfuscated_res_0x7f080a97, context.getString(R.string.lens_activity_center_entry_point_title), "", false);
    }
}
