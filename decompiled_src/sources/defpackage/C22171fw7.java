package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fw7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22171fw7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27517jw7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22171fw7(C27517jw7 c27517jw7, int i) {
        super(1);
        this.a = i;
        this.b = c27517jw7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                C20936f0k c20936f0k = this.b.b;
                c20936f0k.getClass();
                K7 k7 = (K7) new C10530Tf2(c20936f0k, 2).invoke(bool);
                return new VZ8(k7.b, k7.c);
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                C20936f0k c20936f0k2 = this.b.b;
                c20936f0k2.getClass();
                K7 k72 = (K7) new C10530Tf2(c20936f0k2, 2).invoke(bool2);
                return new VZ8(k72.a, k72.d);
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                C20936f0k c20936f0k3 = this.b.b;
                c20936f0k3.getClass();
                K7 k73 = (K7) new MR1(21, c20936f0k3).invoke(bool3);
                return new VZ8(k73.a, k73.d);
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                C20936f0k c20936f0k4 = this.b.b;
                c20936f0k4.getClass();
                K7 k74 = (K7) new MR1(21, c20936f0k4).invoke(bool4);
                return new VZ8(k74.b, k74.c);
            default:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                C20936f0k c20936f0k5 = this.b.b;
                c20936f0k5.getClass();
                return Integer.valueOf(((K7) new MR1(21, c20936f0k5).invoke(bool5)).c);
        }
    }
}
