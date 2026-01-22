package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: tC, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39899tC implements N12 {
    public final InterfaceC28373kaa a;

    public C39899tC(InterfaceC28373kaa interfaceC28373kaa) {
        this.a = interfaceC28373kaa;
    }

    @Override // defpackage.N12
    public final void a(C21188fC9 c21188fC9, Object obj) {
        C4433Hz6 c4433Hz6;
        Function1 function1;
        InterfaceC35062paa interfaceC35062paa = (InterfaceC35062paa) this.a.a().get(c21188fC9);
        if (interfaceC35062paa != null) {
            byte[] bArr = null;
            if (interfaceC35062paa instanceof C4433Hz6) {
                c4433Hz6 = (C4433Hz6) interfaceC35062paa;
            } else {
                c4433Hz6 = null;
            }
            if (c4433Hz6 != null) {
                C4433Hz6 c4433Hz62 = (C4433Hz6) interfaceC35062paa;
                switch (c4433Hz62.b) {
                    case 0:
                        function1 = (C42095uq6) c4433Hz62.d;
                        break;
                    case 1:
                        function1 = (C42095uq6) c4433Hz62.d;
                        break;
                    case 2:
                        function1 = (C42095uq6) c4433Hz62.d;
                        break;
                    case 3:
                        function1 = (C48919zwf) c4433Hz62.d;
                        break;
                    case 4:
                        function1 = (C48919zwf) c4433Hz62.d;
                        break;
                    case 5:
                        function1 = (C48919zwf) c4433Hz62.d;
                        break;
                    case 6:
                        function1 = (C48919zwf) c4433Hz62.d;
                        break;
                    case 7:
                        function1 = (C48919zwf) c4433Hz62.d;
                        break;
                    case 8:
                        function1 = (C48919zwf) c4433Hz62.d;
                        break;
                    default:
                        function1 = (C40924txi) c4433Hz62.d;
                        break;
                }
                try {
                    bArr = (byte[]) function1.invoke(obj);
                } catch (Exception unused) {
                }
                if (bArr != null) {
                    c4433Hz62.a.onNext(bArr);
                }
            }
        }
    }

    @Override // defpackage.N12
    public final Observable observe() {
        InterfaceC35062paa interfaceC35062paa = (InterfaceC35062paa) this.a.a().get(AbstractC14711aMf.e);
        if (interfaceC35062paa != null) {
            boolean z = interfaceC35062paa instanceof C37449rMf;
            PublishSubject publishSubject = ((C37449rMf) interfaceC35062paa).b;
            return AbstractC30172lva.p(publishSubject, publishSubject);
        }
        return ObservableEmpty.a;
    }
}
