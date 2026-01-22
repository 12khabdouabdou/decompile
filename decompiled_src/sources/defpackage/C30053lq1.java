package defpackage;

import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function2;

/* renamed from: lq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30053lq1 implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C30053lq1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                return new C28716kq1(interfaceC36376qZ8, (NP1) obj, new SingleFromCallable(new GJ0((IT0) this.b, 20, iNavigator)));
            case 1:
                return new C33845og(interfaceC36376qZ8, (C18705dM1) obj, (C16034bM1) this.b, iNavigator);
            case 2:
                return new C33845og(interfaceC36376qZ8, (C48371zXe) obj, new C44362wXe(((C7269Nf3) this.b).b(iNavigator)));
            case 3:
                return new C46252xx(interfaceC36376qZ8, obj, (C19562dz6) this.b);
            case 4:
                return new C46252xx(interfaceC36376qZ8, obj, (C36476qe) this.b);
            case 5:
                return new C45755xa8(new E3j(21), (SingleSubject) this.b, interfaceC36376qZ8);
            case 6:
                return (InterfaceC24906hz3) ((RS4) this.b).get();
            case 7:
                return new C22035fq3(interfaceC36376qZ8, (C9931Sc9) obj, (C8843Qc9) this.b);
            case 8:
                return new C28716kq1(interfaceC36376qZ8, (HH2) obj, this);
            case 9:
                return (InterfaceC24906hz3) ((InterfaceC37338rH9) this.b).get();
            case 10:
                return new C46252xx((C19242dkf) this.b, interfaceC36376qZ8, new C29935lkf());
            case 11:
                return new ZA1(this, interfaceC36376qZ8, compositeDisposable);
            case 12:
                return new C26984jY0(this);
            case 13:
                return new C26984jY0(this, (byte) 0);
            default:
                return new C26984jY0(this, interfaceC36376qZ8, (C7770Od2) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C30053lq1(Function2 function2) {
        this.a = 11;
        this.b = (AbstractC37275rE9) function2;
    }

    public C30053lq1() {
        this.a = 7;
        this.b = new C8843Qc9();
    }
}
