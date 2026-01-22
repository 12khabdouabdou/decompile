package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.safety.in_app_appeal.AppealDependencies;
import defpackage.B5;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class L89 implements Callable {
    public final /* synthetic */ B5.a X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ V89 a;
    public final /* synthetic */ C10770Tqc b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C45288xE e0;
    public final /* synthetic */ InterfaceC36376qZ8 t;

    public L89(V89 v89, C10770Tqc c10770Tqc, Context context, InterfaceC36376qZ8 interfaceC36376qZ8, B5.a aVar, Long l, Long l2, C45288xE c45288xE) {
        this.a = v89;
        this.b = c10770Tqc;
        this.c = context;
        this.t = interfaceC36376qZ8;
        this.X = aVar;
        this.Y = l;
        this.Z = l2;
        this.e0 = c45288xE;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long longValue = this.Y.longValue();
        long longValue2 = this.Z.longValue();
        V89 v89 = this.a;
        Context context = this.c;
        U89 u89 = new U89(v89, context);
        D20 d20 = v89.X;
        B5.a aVar = this.X;
        d20.Y = aVar.Z.c[0];
        String str = aVar.j0;
        A20 a20 = v89.Y;
        a20.b = str;
        byte[] byteArray = MessageNano.toByteArray(aVar);
        C10770Tqc c10770Tqc = this.b;
        C34179ov3 c34179ov3 = new C34179ov3(c10770Tqc);
        CompositeDisposable compositeDisposable = v89.e0;
        if (compositeDisposable != null) {
            K89 k89 = K89.Z;
            InterfaceC32875nwf interfaceC32875nwf = v89.c;
            InterfaceC36376qZ8 interfaceC36376qZ8 = this.t;
            AppealDependencies appealDependencies = new AppealDependencies(new C26153iv3(c34179ov3, context, interfaceC36376qZ8, c10770Tqc, interfaceC32875nwf, compositeDisposable, k89, 320), u89, new R89(v89), d20, new S89(v89, this.e0, aVar), a20);
            appealDependencies.b(Double.valueOf(longValue));
            appealDependencies.a(Double.valueOf(longValue2));
            interfaceC36376qZ8.i2(new Q89(v89, byteArray, appealDependencies));
            return C25099i7j.a;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }
}
