package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: gQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22823gQe implements Function {
    public final /* synthetic */ C6283Ljj X;
    public final /* synthetic */ C29506lQe a;
    public final /* synthetic */ C40098tL9 b;
    public final /* synthetic */ C32958o09 c;
    public final /* synthetic */ AbstractC40982u09 t;

    public C22823gQe(C29506lQe c29506lQe, C40098tL9 c40098tL9, C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, C6283Ljj c6283Ljj) {
        this.a = c29506lQe;
        this.b = c40098tL9;
        this.c = c32958o09;
        this.t = abstractC40982u09;
        this.X = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        FN fVar;
        String str;
        FN dVar;
        AbstractC11121Uha abstractC11121Uha = (AbstractC11121Uha) obj;
        boolean z = abstractC11121Uha instanceof C10037Sha;
        C6283Ljj c6283Ljj = this.X;
        AbstractC40982u09 abstractC40982u09 = this.t;
        C32958o09 c32958o09 = this.c;
        C29506lQe c29506lQe = this.a;
        C40098tL9 c40098tL9 = this.b;
        if (z) {
            c29506lQe.Y.a(new FN.O0.i(c40098tL9.a, c32958o09, (C32958o09) abstractC40982u09));
            C37511rPe c37511rPe = new C37511rPe();
            c37511rPe.b = 2;
            c37511rPe.a |= 1;
            return new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", MessageNano.toByteArray(c37511rPe), "application/x-protobuf"));
        }
        if (abstractC11121Uha instanceof C10579Tha) {
            C10579Tha c10579Tha = (C10579Tha) abstractC11121Uha;
            int L = AbstractC30172lva.L(c10579Tha.f);
            String str2 = c10579Tha.d;
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        dVar = new FN.O0.g(c40098tL9.a, this.c, (C32958o09) abstractC40982u09, 2, AbstractC30843mQe.a(str2));
                        str = str2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = str2;
                    dVar = new FN.O0.g(c40098tL9.a, this.c, (C32958o09) abstractC40982u09, 1, AbstractC30843mQe.a(str));
                }
            } else {
                str = str2;
                dVar = new FN.O0.d(c40098tL9.a, c32958o09, (C32958o09) abstractC40982u09, 1);
            }
            c29506lQe.Y.a(dVar);
            C37511rPe c37511rPe2 = new C37511rPe();
            c37511rPe2.b = 4;
            c37511rPe2.a = 1 | c37511rPe2.a;
            StringBuilder s = AbstractC30628mG8.s(str, ": ");
            s.append(c10579Tha.e);
            String sb = s.toString();
            sb.getClass();
            c37511rPe2.c = sb;
            c37511rPe2.a |= 2;
            return new CompletableAndThenObservable(C29506lQe.c(c29506lQe), new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", MessageNano.toByteArray(c37511rPe2), "application/x-protobuf")));
        }
        if (abstractC11121Uha instanceof C8949Qha) {
            int L2 = AbstractC30172lva.L(((C8949Qha) abstractC11121Uha).f);
            if (L2 != 0) {
                if (L2 != 1) {
                    if (L2 == 2) {
                        fVar = new FN.O0.h(c40098tL9.a, c32958o09, (C32958o09) abstractC40982u09, false);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    fVar = new FN.O0.h(c40098tL9.a, c32958o09, (C32958o09) abstractC40982u09, true);
                }
            } else {
                fVar = new FN.O0.f(c40098tL9.a, c32958o09, (C32958o09) abstractC40982u09);
            }
            c29506lQe.Y.a(fVar);
            C37511rPe c37511rPe3 = new C37511rPe();
            c37511rPe3.b = 3;
            c37511rPe3.a |= 1;
            return new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", MessageNano.toByteArray(c37511rPe3), "application/x-protobuf"));
        }
        if (abstractC11121Uha instanceof C9493Rha) {
            C9493Rha c9493Rha = (C9493Rha) abstractC11121Uha;
            int L3 = AbstractC30172lva.L(c9493Rha.e);
            if (L3 != 0) {
                if (L3 == 1) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 1;
            }
            c29506lQe.Y.a(new FN.O0.g(c40098tL9.a, this.c, (C32958o09) abstractC40982u09, i, 2));
            return new CompletableAndThenObservable(C29506lQe.c(c29506lQe), new ObservableJust(new C7369Njj(c6283Ljj, c9493Rha.d, 2)));
        }
        return new ObservableJust(new C7369Njj(c6283Ljj, "unknown error", 2));
    }
}
