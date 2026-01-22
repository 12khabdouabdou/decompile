package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: uX1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41676uX1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45686xX1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41676uX1(C45686xX1 c45686xX1, int i) {
        super(0);
        this.a = i;
        this.b = c45686xX1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C45686xX1 c45686xX1 = this.b;
                boolean z = c45686xX1.T;
                CompositeDisposable compositeDisposable = c45686xX1.L;
                InterfaceC37338rH9 interfaceC37338rH9 = c45686xX1.j;
                LinkedHashMap linkedHashMap = c45686xX1.M;
                if (z) {
                    try {
                        EI6 ei6 = c45686xX1.N;
                        if (ei6 != null) {
                            try {
                                Collection values = linkedHashMap.values();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : values) {
                                    if (obj instanceof C14856aTe) {
                                        arrayList.add(obj);
                                    }
                                }
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    C14856aTe c14856aTe = (C14856aTe) it.next();
                                    C5810Kn5 c5810Kn5 = c14856aTe.a;
                                    if (c5810Kn5 != null) {
                                        c5810Kn5.d();
                                    }
                                    C45686xX1.f(c14856aTe, ei6);
                                }
                                ((InterfaceC40859tui) interfaceC37338rH9.get()).d();
                                ei6.release();
                            } catch (Throwable th) {
                                ((InterfaceC40859tui) interfaceC37338rH9.get()).d();
                                ei6.release();
                                throw th;
                            }
                        }
                        c45686xX1.N = null;
                        compositeDisposable.j();
                        c45686xX1.T = false;
                        linkedHashMap.clear();
                        Disposable disposable = c45686xX1.P;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        c45686xX1.P = null;
                        c45686xX1.b();
                    } catch (Throwable th2) {
                        c45686xX1.N = null;
                        compositeDisposable.j();
                        c45686xX1.T = false;
                        linkedHashMap.clear();
                        Disposable disposable2 = c45686xX1.P;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                        c45686xX1.P = null;
                        c45686xX1.b();
                        throw th2;
                    }
                }
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(this.b.T);
            default:
                return Boolean.valueOf(this.b.T);
        }
    }
}
