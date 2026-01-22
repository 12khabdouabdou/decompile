package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* renamed from: Cb8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1175Cb8 implements InterfaceC27636k1f {
    public final AbstractC37275rE9 a;
    public final C39906tC6 b;
    public Object c;
    public Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public C1175Cb8(FrameLayout frameLayout, Function1 function1) {
        C39906tC6 c39906tC6 = new C39906tC6(4, frameLayout);
        this.a = (AbstractC37275rE9) function1;
        this.b = c39906tC6;
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        Object obj = this.c;
        Object obj2 = this.d;
        if (obj != null && obj2 != null) {
            float floatValue = ((Number) obj).floatValue();
            this.b.invoke(Float.valueOf(((((Number) obj2).floatValue() - floatValue) * f) + floatValue));
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        Object obj3;
        Object invoke;
        ?? r4 = this.a;
        Object obj4 = null;
        if (obj == null || (obj3 = r4.invoke(obj)) == null) {
            obj3 = null;
        }
        this.c = obj3;
        if (obj2 != null && (invoke = r4.invoke(obj2)) != null) {
            obj4 = invoke;
        }
        this.d = obj4;
    }
}
