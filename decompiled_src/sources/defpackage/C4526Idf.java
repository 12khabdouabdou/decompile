package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: Idf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4526Idf implements WR6 {
    public final Map a;
    public final TR6 b;
    public final PublishSubject c = new PublishSubject();

    public C4526Idf(Map map, TR6 tr6) {
        this.a = map;
        this.b = tr6;
    }

    @Override // defpackage.WR6
    public final void a(Object obj) {
        this.c.onNext(obj);
    }

    public final boolean b() {
        return this.c.a1();
    }

    public final Disposable c() {
        PublishSubject publishSubject = this.c;
        if (!publishSubject.a1()) {
            return publishSubject.f0(new C14327a4f(4, this)).subscribe();
        }
        throw new IllegalStateException("Please ensure the previous subscription is disposed of before subscribeToEvents() is called again.");
    }
}
