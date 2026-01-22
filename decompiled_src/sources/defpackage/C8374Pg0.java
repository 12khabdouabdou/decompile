package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Pg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8374Pg0 implements Function {
    public final /* synthetic */ C8047Oq7 a;

    public C8374Pg0(C8047Oq7 c8047Oq7) {
        this.a = c8047Oq7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C32958o09 c32958o09 = this.a.a;
        switch (((EnumC31720n50) obj).ordinal()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                throw new RuntimeException();
        }
        return new FN.AbstractC2774c.C0008c(i, c32958o09);
    }
}
