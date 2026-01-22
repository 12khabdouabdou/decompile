package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes.dex */
public final class NY2 implements Function {
    public final /* synthetic */ int a;
    public boolean b;

    public /* synthetic */ NY2() {
        this.a = 0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 1:
                return C25919ika.a((List) obj, this.b);
            default:
                C5813Kn8 c5813Kn8 = (C5813Kn8) obj;
                EnumC29671lYd enumC29671lYd = c5813Kn8.d;
                if (enumC29671lYd == null) {
                    enumC29671lYd = EnumC29671lYd.EVERYONE;
                }
                boolean z4 = true;
                Boolean bool = c5813Kn8.a;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                Boolean valueOf = Boolean.valueOf(z);
                Boolean bool2 = c5813Kn8.b;
                if (bool2 != null) {
                    z2 = bool2.booleanValue();
                } else {
                    z2 = true;
                }
                Boolean valueOf2 = Boolean.valueOf(z2);
                Boolean bool3 = c5813Kn8.c;
                if (bool3 != null) {
                    z4 = bool3.booleanValue();
                }
                Boolean valueOf3 = Boolean.valueOf(z4);
                EnumC32140nOf.t.getClass();
                EnumC32140nOf enumC32140nOf = (EnumC32140nOf) EnumC32140nOf.X.get(enumC29671lYd);
                if (enumC32140nOf == null) {
                    enumC32140nOf = EnumC32140nOf.EVERYONE;
                }
                EnumC32140nOf enumC32140nOf2 = enumC32140nOf;
                Boolean bool4 = c5813Kn8.e;
                if (bool4 != null) {
                    z3 = bool4.booleanValue();
                } else {
                    z3 = this.b;
                }
                return new C38595sDc(valueOf, valueOf2, valueOf3, enumC32140nOf2, Boolean.valueOf(z3));
        }
    }

    public /* synthetic */ NY2(boolean z, int i) {
        this.a = i;
        this.b = z;
    }
}
