package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: lac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29712lac extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31049mac b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29712lac(C31049mac c31049mac, int i) {
        super(1);
        this.a = i;
        this.b = c31049mac;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C40136tN5 c40136tN5;
        C36215qRd r;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            default:
                C31049mac c31049mac = this.b;
                C38012rn0 c38012rn02 = c31049mac.i0;
                long j2 = ((C12504Wvd) obj).a.c;
                WeakReference weakReference = c31049mac.b;
                C40136tN5 c40136tN52 = (C40136tN5) weakReference.get();
                if (c40136tN52 != null && (r = c40136tN52.r()) != null) {
                    j = r.f0;
                } else {
                    j = 0;
                }
                if (j2 >= j + c31049mac.h0 && (c40136tN5 = (C40136tN5) weakReference.get()) != null) {
                    c40136tN5.H(0);
                }
                return C25099i7j.a;
        }
    }
}
