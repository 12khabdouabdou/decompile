package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: z8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47843z8b {
    public boolean c;
    public boolean f;
    public final SingleFlatMapObservable h;
    public final BehaviorSubject a = new BehaviorSubject(new C37148r8b());
    public final LinkedHashSet b = new LinkedHashSet();
    public final BehaviorSubject d = new BehaviorSubject(new C48431zab());
    public final LinkedHashSet e = new LinkedHashSet();
    public final BehaviorSubject g = new BehaviorSubject(new C3374Gab());

    public C47843z8b(InterfaceC34553pC3 interfaceC34553pC3) {
        Singles singles = Singles.a;
        Single u = interfaceC34553pC3.u(EnumC1762Ddb.a3);
        Single u2 = interfaceC34553pC3.u(EnumC1762Ddb.b3);
        Single u3 = interfaceC34553pC3.u(EnumC1762Ddb.c3);
        singles.getClass();
        this.h = new SingleFlatMapObservable(Singles.b(u, u2, u3), new C40895twa(28, this));
    }

    public final synchronized void a(List list) {
        if (!this.c && !this.f) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d().a);
        AbstractC2304Edb.p0(linkedHashMap, list);
        this.g.onNext(new C3374Gab(linkedHashMap));
    }

    public final synchronized void b(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(e().a);
        AbstractC2304Edb.p0(linkedHashMap, arrayList);
        this.a.onNext(new C37148r8b(linkedHashMap));
    }

    public final synchronized C48431zab c() {
        C48431zab c48431zab;
        c48431zab = (C48431zab) this.d.d1();
        if (c48431zab == null) {
            c48431zab = new C48431zab();
        }
        return c48431zab;
    }

    public final synchronized C3374Gab d() {
        C3374Gab c3374Gab;
        c3374Gab = (C3374Gab) this.g.d1();
        if (c3374Gab == null) {
            c3374Gab = new C3374Gab();
        }
        return c3374Gab;
    }

    public final synchronized C37148r8b e() {
        C37148r8b c37148r8b;
        c37148r8b = (C37148r8b) this.a.d1();
        if (c37148r8b == null) {
            c37148r8b = new C37148r8b();
        }
        return c37148r8b;
    }
}
