package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Pf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8353Pf0 implements KA1 {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C8353Pf0() {
        this.a = 7;
    }

    public static final CompletableAndThenCompletable a(C8353Pf0 c8353Pf0) {
        c8353Pf0.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new CompletableAndThenCompletable(new CompletableTimer(2000L, timeUnit, ((C0973Bre) ((InterfaceC48808zre) c8353Pf0.Y)).d()), ((PI3) c8353Pf0.X).a().a(EnumC0091Aba.o1, timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS)).h());
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                C15322ap4 c15322ap4 = (C15322ap4) ((KA1) this.c).c();
                return new C7810Of0(c15322ap4.observe().E0(), this, (C19166dh5) c15322ap4.c.get(), 0);
            case 1:
                InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) this.c;
                return new C7810Of0(interfaceC7213Nca.observe().E0(), this, interfaceC7213Nca.A(), 15);
            case 2:
                return new C10528Tf0(this, 18);
            case 3:
                return new C10528Tf0(this, 19);
            case 4:
                AU4 au4 = (AU4) this.X;
                return new C7810Of0((KA1) this, au4.observe().E0(), (InterfaceC6315Ll9) au4.e0.get(), 24);
            case 5:
                return new C10528Tf0(this, 22);
            case 6:
                return new C17857cj0(5, this);
            default:
                return new XS4((C46670yG4) this.Y, (Observable) this.X, (Observable) this.t, (Observable) this.b);
        }
    }

    public void d(Observable observable) {
        C46670yG4 c46670yG4 = (C46670yG4) this.c;
        if (c46670yG4 != null) {
            InterfaceC32875nwf b = c46670yG4.b();
            C46670yG4 c46670yG42 = (C46670yG4) this.c;
            if (c46670yG42 != null) {
                AbstractC15274an0 a = c46670yG42.a();
                ((IP5) b).getClass();
                C0973Bre b2 = IP5.b(a, "ExplorerTooltipComponent.Builder#attachToViewStub");
                C46670yG4 c46670yG43 = (C46670yG4) this.c;
                if (c46670yG43 != null) {
                    Observable L0 = observable.z(new VJj(R.layout.f134420_resource_name_obfuscated_res_0x7f0e0364, InterfaceC29685lZ6.class, true, c46670yG43.d(), null, false, false, false)).L0(C40220tR5.i0);
                    this.X = new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, b2.i()), b2.i()).B0().d1();
                    return;
                } else {
                    AbstractC2032Dq9.T("parentComponent");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("parentComponent");
            throw null;
        }
        AbstractC2032Dq9.T("parentComponent");
        throw null;
    }

    public /* synthetic */ C8353Pf0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = obj4;
        this.Y = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8353Pf0(KA1 ka1, InterfaceC14334a50 interfaceC14334a50, Observable observable, ObservableMap observableMap, Function0 function0) {
        this.a = 0;
        this.c = ka1;
        this.t = interfaceC14334a50;
        this.X = observable;
        this.b = observableMap;
        this.Y = (AbstractC37275rE9) function0;
    }

    public C8353Pf0(C0111Ac9 c0111Ac9, Observable observable, C44125wM5 c44125wM5, InterfaceC21660fZ1 interfaceC21660fZ1, C0973Bre c0973Bre) {
        this.a = 6;
        this.c = c0111Ac9;
        this.X = observable;
        this.t = c44125wM5;
        this.b = interfaceC21660fZ1;
        this.Y = c0973Bre;
    }
}
