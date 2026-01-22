package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: x75, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45143x75 {
    public static final SingleJust e = new SingleJust(0);
    public final InterfaceC36226qS3 a;
    public final C46061xo6 b;
    public final C32895nxd c;
    public final C0511Avd d;

    public C45143x75(InterfaceC36226qS3 interfaceC36226qS3, C46061xo6 c46061xo6, C32895nxd c32895nxd, C0511Avd c0511Avd) {
        this.a = interfaceC36226qS3;
        this.b = c46061xo6;
        this.c = c32895nxd;
        this.d = c0511Avd;
    }

    public final SingleMap a(String str, C38225rwf c38225rwf, Set set, boolean z, CU3 cu3, Ivk ivk) {
        return new SingleMap(new SingleDoOnSuccess(this.a.h(AbstractC35283pkb.b(str, str, c38225rwf, set, cu3)).a, new C15714b7(z, this, 5)), new C48195zP3(16, this));
    }
}
