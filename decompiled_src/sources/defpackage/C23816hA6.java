package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: hA6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23816hA6 implements H3a {
    public final Context a;

    public C23816hA6(Context context) {
        this.a = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (((C40098tL9) obj).y.a(AbstractC38723sJe.a(C11193Ukj.class)) != null) {
            return new C12079Wb6(this.a.getString(R.string.dual_camera_usage_disclaimer));
        }
        return C11535Vb6.a;
    }
}
