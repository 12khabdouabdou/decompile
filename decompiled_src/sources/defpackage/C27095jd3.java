package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;

/* renamed from: jd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27095jd3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC0091Aba b;

    public /* synthetic */ C27095jd3(EnumC0091Aba enumC0091Aba, int i) {
        this.a = i;
        this.b = enumC0091Aba;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Serializable serializable = (Serializable) obj;
                if (serializable instanceof Long) {
                    return serializable;
                }
                StringBuilder f = AbstractC16053bN.f("Can not cast ", serializable, " to ", AbstractC38723sJe.a(Long.class), " for key: ");
                f.append(this.b);
                throw new IllegalArgumentException(f.toString().toString());
            case 1:
                Serializable serializable2 = (Serializable) obj;
                if (serializable2 instanceof Boolean) {
                    return serializable2;
                }
                StringBuilder f2 = AbstractC16053bN.f("Can not cast ", serializable2, " to ", AbstractC38723sJe.a(Boolean.class), " for key: ");
                f2.append(this.b);
                throw new IllegalArgumentException(f2.toString().toString());
            case 2:
                Serializable serializable3 = (Serializable) obj;
                if (serializable3 instanceof Long) {
                    return serializable3;
                }
                StringBuilder f3 = AbstractC16053bN.f("Can not cast ", serializable3, " to ", AbstractC38723sJe.a(Long.class), " for key: ");
                f3.append(this.b);
                throw new IllegalArgumentException(f3.toString().toString());
            case 3:
                Serializable serializable4 = (Serializable) obj;
                if (serializable4 instanceof String) {
                    return serializable4;
                }
                StringBuilder f4 = AbstractC16053bN.f("Can not cast ", serializable4, " to ", AbstractC38723sJe.a(String.class), " for key: ");
                f4.append(this.b);
                throw new IllegalArgumentException(f4.toString().toString());
            case 4:
                Serializable serializable5 = (Serializable) obj;
                if (serializable5 instanceof byte[]) {
                    return serializable5;
                }
                StringBuilder f5 = AbstractC16053bN.f("Can not cast ", serializable5, " to ", AbstractC38723sJe.a(byte[].class), " for key: ");
                f5.append(this.b);
                throw new IllegalArgumentException(f5.toString().toString());
            case 5:
                Serializable serializable6 = (Serializable) obj;
                if (serializable6 instanceof String) {
                    return serializable6;
                }
                StringBuilder f6 = AbstractC16053bN.f("Can not cast ", serializable6, " to ", AbstractC38723sJe.a(String.class), " for key: ");
                f6.append(this.b);
                throw new IllegalArgumentException(f6.toString().toString());
            case 6:
                Serializable serializable7 = (Serializable) obj;
                if (serializable7 instanceof Boolean) {
                    return serializable7;
                }
                StringBuilder f7 = AbstractC16053bN.f("Can not cast ", serializable7, " to ", AbstractC38723sJe.a(Boolean.class), " for key: ");
                f7.append(this.b);
                throw new IllegalArgumentException(f7.toString().toString());
            case 7:
                Serializable serializable8 = (Serializable) obj;
                if (serializable8 instanceof String) {
                    return serializable8;
                }
                StringBuilder f8 = AbstractC16053bN.f("Can not cast ", serializable8, " to ", AbstractC38723sJe.a(String.class), " for key: ");
                f8.append(this.b);
                throw new IllegalArgumentException(f8.toString().toString());
            case 8:
                Serializable serializable9 = (Serializable) obj;
                if (serializable9 instanceof Boolean) {
                    return serializable9;
                }
                StringBuilder f9 = AbstractC16053bN.f("Can not cast ", serializable9, " to ", AbstractC38723sJe.a(Boolean.class), " for key: ");
                f9.append(this.b);
                throw new IllegalArgumentException(f9.toString().toString());
            default:
                Serializable serializable10 = (Serializable) obj;
                if (serializable10 instanceof Boolean) {
                    return serializable10;
                }
                StringBuilder f10 = AbstractC16053bN.f("Can not cast ", serializable10, " to ", AbstractC38723sJe.a(Boolean.class), " for key: ");
                f10.append(this.b);
                throw new IllegalArgumentException(f10.toString().toString());
        }
    }
}
