package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class H80 implements YL7 {
    public final C12718Xfi a;

    public H80(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        new C12718Xfi(new C41403uK(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
        this.a = new C12718Xfi(new C41403uK(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
    }

    @Override // defpackage.YL7
    public final Single a(String str) {
        return b(str);
    }

    @Override // defpackage.YL7
    public final Single b(String str) {
        return new SingleMap(((C0059Aa0) this.a.getValue()).d(Collections.singletonList(str)), new C25272iG(str, 1));
    }

    @Override // defpackage.YL7
    public final Single c(List list) {
        return ((C0059Aa0) this.a.getValue()).d(list);
    }
}
