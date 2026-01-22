package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class IT5 implements InterfaceC1038Buh {
    public final Class a;
    public final C0973Bre b;
    public final C44984x00 c;
    public final C44984x00 d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();

    public IT5(Class cls, C0973Bre c0973Bre, AbstractC15274an0 abstractC15274an0, C44984x00 c44984x00, C44984x00 c44984x002) {
        this.a = cls;
        this.b = c0973Bre;
        this.c = c44984x00;
        this.d = c44984x002;
        Collections.singletonList("DefaultStateOrchestrator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r2 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(IT5 it5, C43662w0f c43662w0f, InterfaceC26324j2j interfaceC26324j2j) {
        InterfaceC22744gMj a;
        FT5 ft5 = (FT5) it5.e.get(interfaceC26324j2j);
        if (ft5 != null) {
            HashMap hashMap = ft5.a;
            hashMap.remove(c43662w0f);
            GT5 gt5 = (GT5) AbstractC41828ue3.T0(hashMap.values());
            if (gt5 != null) {
                a = gt5.a;
            } else {
                a = null;
            }
        }
        a = interfaceC26324j2j.a();
        it5.i(interfaceC26324j2j).onNext(a);
    }

    @Override // defpackage.InterfaceC1038Buh
    public final Class a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void b(C43662w0f c43662w0f, C11593Ve1 c11593Ve1, InterfaceC26324j2j interfaceC26324j2j) {
        k(new C0565Ay5(this, interfaceC26324j2j, c11593Ve1, c43662w0f, 7));
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void c(C43662w0f c43662w0f, Set set) {
        k(new ON3(set, this, c43662w0f, 24));
    }

    @Override // defpackage.InterfaceC1038Buh
    public final Observable d(InterfaceC26324j2j interfaceC26324j2j) {
        return AbstractC48194zP2.s0(new ObservableDefer(new BT(this, 2, interfaceC26324j2j)), this.b.i(), new C44411wa0(0, this, IT5.class, "isNotMainThread", "isNotMainThread()Z", 0, 22)).S(Functions.a).B0().d1();
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void e(C43662w0f c43662w0f, InterfaceC26324j2j interfaceC26324j2j) {
        k(new ON3(this, c43662w0f, interfaceC26324j2j, 23));
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void f(C43662w0f c43662w0f, InterfaceC22744gMj interfaceC22744gMj, Set set) {
        k(new C0565Ay5(set, this, c43662w0f, interfaceC22744gMj, 6));
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void g(C43662w0f c43662w0f, InterfaceC22744gMj interfaceC22744gMj, InterfaceC26324j2j interfaceC26324j2j) {
        k(new C31102md(this, c43662w0f, interfaceC22744gMj, interfaceC26324j2j, 2));
    }

    public final Subject i(InterfaceC26324j2j interfaceC26324j2j) {
        LinkedHashMap linkedHashMap = this.f;
        Object obj = linkedHashMap.get(interfaceC26324j2j);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(interfaceC26324j2j.a());
            linkedHashMap.put(interfaceC26324j2j, behaviorSubject);
            obj = behaviorSubject;
        }
        return (Subject) obj;
    }

    public final void j(C43662w0f c43662w0f, InterfaceC22744gMj interfaceC22744gMj, InterfaceC26324j2j interfaceC26324j2j, C24004hJ5 c24004hJ5) {
        C24004hJ5 c24004hJ52;
        LinkedHashMap linkedHashMap = this.e;
        Object obj = linkedHashMap.get(interfaceC26324j2j);
        if (obj == null) {
            obj = new FT5(new HashMap());
            linkedHashMap.put(interfaceC26324j2j, obj);
        }
        HashMap hashMap = ((FT5) obj).a;
        GT5 gt5 = (GT5) hashMap.get(c43662w0f);
        InterfaceC22744gMj interfaceC22744gMj2 = null;
        if (gt5 != null) {
            c24004hJ52 = gt5.b;
        } else {
            c24004hJ52 = null;
        }
        if (c24004hJ52 != null && !c24004hJ52.equals(c24004hJ5)) {
            c24004hJ52.a();
        }
        hashMap.put(c43662w0f, new GT5(interfaceC22744gMj, c24004hJ5));
        GT5 gt52 = (GT5) AbstractC41828ue3.T0(hashMap.values());
        if (gt52 != null) {
            interfaceC22744gMj2 = gt52.a;
        }
        if (interfaceC22744gMj2 != null) {
            i(interfaceC26324j2j).onNext(interfaceC22744gMj2);
        }
    }

    public final void k(Function0 function0) {
        if (!AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            this.b.j().post(new RunnableC10464Tc(10, function0));
        } else {
            function0.invoke();
        }
    }
}
