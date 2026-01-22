package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.Collections;

/* renamed from: Dtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2104Dtj {
    public final C8100Osj a;
    public final C25092i7c b;
    public final O57 c;
    public final C38012rn0 d;

    public C2104Dtj(C8100Osj c8100Osj, C25092i7c c25092i7c, O57 o57) {
        this.a = c8100Osj;
        this.b = c25092i7c;
        this.c = o57;
        C16861bya.Z.getClass();
        Collections.singletonList("ValisStreamLocationUpdateConnectionImpl");
        this.d = C38012rn0.a;
    }

    public final SingleCreate a(C14170Zxa c14170Zxa, C0661Bcg c0661Bcg) {
        V63 v63 = new V63();
        C33065o56 b = C25092i7c.b(c14170Zxa);
        v63.a = 3;
        v63.b = b;
        v63.b();
        v63.c(c0661Bcg.m);
        v63.a(c0661Bcg.b());
        C8100Osj c8100Osj = this.a;
        c8100Osj.getClass();
        return new SingleCreate(new C46008xlj(c8100Osj, 7, v63));
    }
}
