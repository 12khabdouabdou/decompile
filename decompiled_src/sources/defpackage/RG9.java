package defpackage;

import android.content.Context;

/* loaded from: classes7.dex */
public final class RG9 implements SG9 {
    public static final RG9 a = new Object();

    @Override // defpackage.SG9
    public final PG9 a(Context context, Class cls) {
        return (PG9) cls.getConstructor(Context.class).newInstance(context);
    }

    @Override // defpackage.SG9
    public final boolean b(Class cls) {
        return PG9.class.isAssignableFrom(cls);
    }

    @Override // defpackage.SG9
    public final String getType() {
        return "LayerView";
    }
}
