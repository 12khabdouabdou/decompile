package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29302lH {
    public final RS4 a;
    public final RS4 b;
    public final RS4 c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public final AtomicReference f;
    public final BehaviorSubject g;
    public final AtomicReference h;
    public final AtomicInteger i;
    public final AtomicReference j;
    public final AtomicReference k;
    public final AtomicBoolean l;

    public C29302lH(RS4 rs4, RS4 rs42, RS4 rs43) {
        this.a = rs4;
        this.b = rs42;
        this.c = rs43;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.d = new C0973Bre(new C12303Wm0(c6688Md8, "AiStoryReplyManagerImpl"));
        this.e = C38012rn0.a;
        this.f = new AtomicReference(null);
        this.g = new BehaviorSubject(EnumC21283fH.a);
        this.h = new AtomicReference();
        this.i = new AtomicInteger(0);
        this.j = new AtomicReference();
        this.k = new AtomicReference(EnumC22620gH.a);
        this.l = new AtomicBoolean(true);
    }

    public final void a() {
        this.i.set(0);
        this.j.set(null);
        this.k.set(EnumC22620gH.a);
    }

    public final SingleMap b(int i, String str, String str2, UUID uuid) {
        Single n = ((XSg) this.b.get()).n();
        C38038ro4 c38038ro4 = C38038ro4.X;
        n.getClass();
        return new SingleMap(new SingleFlatMap(new SingleMap(n, c38038ro4), new C28132kOi(this, str, i, str2, uuid, 1)), new C1082Bx(19, this));
    }
}
