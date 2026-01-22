package defpackage;

import java.util.Set;

/* renamed from: mpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C31378mpb implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31378mpb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                ((C32717npb) this.b).getClass();
                return null;
            default:
                return (Set) this.b;
        }
    }
}
