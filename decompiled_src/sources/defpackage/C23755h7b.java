package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: h7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23755h7b {
    public final C22264g0b a;
    public final C26426j7b b;
    public final C28269kVa c;
    public final SingleSubject d;
    public final BehaviorSubject e;
    public final Single f;
    public C22418g7b g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [io.reactivex.rxjava3.core.Single] */
    public C23755h7b(C22264g0b c22264g0b, C26426j7b c26426j7b, C28269kVa c28269kVa, C19700e5b c19700e5b) {
        this.a = c22264g0b;
        this.b = c26426j7b;
        this.c = c28269kVa;
        SingleSubject singleSubject = new SingleSubject();
        this.d = singleSubject;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.e = c1;
        this.f = c19700e5b.a(EnumC1762Ddb.Q2) ? c1.c0() : singleSubject;
    }
}
