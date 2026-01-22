package defpackage;

import android.content.Context;
import android.text.SpannedString;

/* renamed from: sK0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38730sK0 extends C5949Ku {
    public final SpannedString X;

    public AbstractC38730sK0(String str, Context context, long j) {
        super(FP2.DATE_HEADER, j ^ str.hashCode());
        this.X = AbstractC27376jpk.f(context, str);
    }
}
