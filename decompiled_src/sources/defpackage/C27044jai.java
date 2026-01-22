package defpackage;

import android.app.Application;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27044jai {
    public final Application a;
    public final CompositeDisposable b;
    public final TR7 c;
    public final InterfaceC15222ake d;
    public final C10770Tqc e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC36376qZ8 h;
    public final InterfaceC19582e03 i;
    public final C45261xCe j;
    public final J7d k;
    public final XI4 l;
    public final C26846jR7 m;
    public final C3345Fz3 n;
    public final Q83 o;
    public final C0973Bre p;
    public final C38012rn0 q;
    public final BehaviorSubject r;
    public final JK7 s;
    public C36991r18 t;
    public boolean u;
    public EnumC40737tp6 v;
    public C38807sNe w;
    public final C17502cSa x;
    public C5041Jc9 y;
    public final AtomicBoolean z;

    public C27044jai(Application application, CompositeDisposable compositeDisposable, TR7 tr7, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC19582e03 interfaceC19582e03, C45261xCe c45261xCe, J7d j7d, XI4 xi4, C26846jR7 c26846jR7, C3345Fz3 c3345Fz3, Q83 q83) {
        this.a = application;
        this.b = compositeDisposable;
        this.c = tr7;
        this.d = interfaceC15222ake;
        this.e = c10770Tqc;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = interfaceC36376qZ8;
        this.i = interfaceC19582e03;
        this.j = c45261xCe;
        this.k = j7d;
        this.l = xi4;
        this.m = c26846jR7;
        this.n = c3345Fz3;
        this.o = q83;
        XT7 xt7 = XT7.Z;
        this.p = new C0973Bre(DM4.b(xt7, xt7, "SuggestionTakeoverProviderImpl"));
        this.q = C38012rn0.a;
        this.r = BehaviorSubject.c1();
        this.s = JK7.Z;
        this.x = new C17502cSa((AbstractC15274an0) xt7, "SuggestionTakeoverProviderImpl", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        this.z = new AtomicBoolean(false);
    }

    public static final void a(C27044jai c27044jai) {
        C16342bai c16342bai;
        EnumC40737tp6 enumC40737tp6;
        if (c27044jai.z.get()) {
            if (c27044jai.u) {
                enumC40737tp6 = EnumC40737tp6.a;
            } else {
                enumC40737tp6 = EnumC40737tp6.b;
            }
            c27044jai.v = enumC40737tp6;
            c27044jai.r.onNext(C25099i7j.a);
            return;
        }
        C38807sNe c38807sNe = c27044jai.w;
        if (c38807sNe != null && (c16342bai = (C16342bai) c38807sNe.c) != null) {
            c16342bai.invoke();
        }
    }
}
