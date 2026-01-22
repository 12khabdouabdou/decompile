package defpackage;

import android.content.Context;
import java.text.DecimalFormat;

/* renamed from: gn9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23312gn9 {
    public final Context a;

    public /* synthetic */ C23312gn9(Context context) {
        this.a = context;
    }

    public C24648hn9 a() {
        Context context = this.a;
        if (context != null) {
            return new C24648hn9(context);
        }
        throw new IllegalArgumentException("Please provide a valid Context.");
    }

    public String b(long j, boolean z) {
        Context context = this.a;
        if (z) {
            DecimalFormat decimalFormat = DIc.a;
            return EU0.w("+", DIc.a(context, j));
        }
        DecimalFormat decimalFormat2 = DIc.a;
        return DIc.a(context, j);
    }
}
