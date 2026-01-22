package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Ak1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0271Ak1 {
    public final C11262Uo4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C11262Uo4 d;
    public final C11262Uo4 e;
    public final C11262Uo4 f;
    public final C38012rn0 g;

    public C0271Ak1(C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44) {
        this.a = c11262Uo4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c11262Uo42;
        this.e = c11262Uo43;
        this.f = c11262Uo44;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsFriendDataConsumerImpl");
        this.g = C38012rn0.a;
    }

    public static final C41432uL7 a(C0271Ak1 c0271Ak1, C3575Gk1 c3575Gk1, byte[] bArr, C3575Gk1 c3575Gk12) {
        c0271Ak1.getClass();
        return new C41432uL7(Uri.parse(c3575Gk1.b), bArr, c3575Gk12.a, c3575Gk1.e);
    }

    public final SingleFlatMap b(C3575Gk1 c3575Gk1, boolean z, boolean z2) {
        SingleMap a;
        C11262Uo4 c11262Uo4 = this.a;
        if (z) {
            a = ((C4117Hk1) c11262Uo4.get()).b(c3575Gk1, true, true);
        } else {
            a = ((C4117Hk1) c11262Uo4.get()).a(c3575Gk1, true);
        }
        return new SingleFlatMap(a, new C4840Isg(z2, this, c3575Gk1, 16));
    }

    public final SingleFlatMap c(C44632wk1 c44632wk1, boolean z) {
        return new SingleFlatMap(new SingleMap(((C4075Hi1) this.b.get()).c(c44632wk1.a), new C34886pS0(18, c44632wk1)), new C4840Isg(this, z, c44632wk1, 17));
    }
}
