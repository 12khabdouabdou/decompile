package defpackage;

import android.graphics.Point;
import kotlin.jvm.functions.Function1;

/* renamed from: wmi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44693wmi extends OLi {
    public final AbstractC37275rE9 a;
    public final /* synthetic */ C47365ymi b;

    /* JADX WARN: Multi-variable type inference failed */
    public C44693wmi(C47365ymi c47365ymi, Function1 function1) {
        this.b = c47365ymi;
        this.a = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.OLi
    public final boolean a(float f) {
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.OLi
    public final void b(float f, float f2) {
        this.b.F0().e((LR6) this.a.invoke(new Point((int) f, (int) f2)));
    }
}
