package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class P78 {
    public C2164Dwi a;
    public final PublishSubject b;
    public final PublishSubject c;

    public P78() {
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject;
    }

    public final synchronized C2164Dwi a() {
        return this.a;
    }
}
