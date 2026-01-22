package defpackage;

import android.graphics.Canvas;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class IK0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ IK0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C27053jb5) this.b).a(((TH5) this.c).a());
            case 1:
                return ((C27053jb5) this.b).a(((TH5) this.c).a());
            default:
                C13185Yc5.e((C13185Yc5) this.b, (Canvas) this.c);
                return null;
        }
    }
}
