package defpackage;

import android.animation.ArgbEvaluator;
import kotlin.jvm.functions.Function1;

/* renamed from: Ze3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13767Ze3 implements InterfaceC27636k1f {
    public static final ArgbEvaluator e = new ArgbEvaluator();
    public final AbstractC37275rE9 a;
    public final AbstractC37275rE9 b;
    public Integer c;
    public Integer d;

    /* JADX WARN: Multi-variable type inference failed */
    public C13767Ze3(Function1 function1, Function1 function12) {
        this.a = (AbstractC37275rE9) function1;
        this.b = (AbstractC37275rE9) function12;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        Integer num = this.c;
        Integer num2 = this.d;
        if (num != null && num2 != null && !num.equals(num2)) {
            this.b.invoke((Integer) e.evaluate(f, num, num2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC27636k1f
    public void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        Integer num;
        Integer num2;
        Integer num3 = 0;
        ?? r0 = this.a;
        if (obj == null || (num = (Integer) r0.invoke(obj)) == null) {
            num = num3;
        }
        this.c = num;
        if (obj2 != null && (num2 = (Integer) r0.invoke(obj2)) != null) {
            num3 = num2;
        }
        this.d = num3;
    }
}
