package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: sk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39285sk1 {
    public final C11262Uo4 a;
    public final B73 b;
    public final SingleCache c;
    public final SingleCache d;

    public C39285sk1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, B73 b73) {
        this.a = c11262Uo43;
        this.b = b73;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        Collections.singletonList("BloopsFriendCacheImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c28584kk1, "BloopsFriendCacheImpl"));
        this.c = new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.I1).r(Tzk.r0), c0973Bre.d()));
        this.d = new SingleCache(new SingleSubscribeOn(new SingleDoOnError(new SingleMap(((InterfaceC34553pC3) c11262Uo4.get()).y(EnumC7015Mt1.J1), new IT0(c11262Uo42, 20, this)), new C36610qk1(this, 1)), c0973Bre.d()));
    }
}
