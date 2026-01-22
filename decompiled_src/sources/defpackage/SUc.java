package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SUc extends TUc {
    public final String a;
    public final Object b;
    public final boolean c;
    public final boolean d;

    public SUc(String str, boolean z, boolean z2, Function1 function1) {
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // defpackage.TUc
    public final AbstractC23574gz7 a(Context context) {
        return (AbstractC23574gz7) this.b.invoke(context);
    }

    @Override // defpackage.TUc
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.TUc
    public final String c() {
        return this.a;
    }

    @Override // defpackage.TUc
    public final boolean d() {
        return this.c;
    }
}
