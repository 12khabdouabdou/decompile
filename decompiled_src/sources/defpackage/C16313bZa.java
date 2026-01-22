package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;

/* renamed from: bZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16313bZa {
    public final B73 a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject d;
    public long e;
    public final HashMap f;
    public long g;
    public long h;
    public long i;
    public long j;
    public int k;
    public long l;
    public long m;
    public Long n;

    public C16313bZa(B73 b73) {
        this.a = b73;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject;
        this.d = new PublishSubject();
        this.f = new HashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j, String str) {
        HashMap hashMap = this.f;
        GAi gAi = (GAi) hashMap.get(str);
        GAi gAi2 = gAi;
        if (gAi == null) {
            Object obj = new Object();
            hashMap.put(str, obj);
            gAi2 = obj;
        }
        gAi2.a++;
        gAi2.b += j;
        this.i += j;
        this.d.onNext(new C14977aZa(str, j));
    }
}
