package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: il1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25932il1 implements Function {
    public final /* synthetic */ C28606kl1 a;
    public final /* synthetic */ C44654wl1 b;
    public final /* synthetic */ InterfaceC8572Pp9 c;

    public C25932il1(C28606kl1 c28606kl1, C44654wl1 c44654wl1, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.a = c28606kl1;
        this.b = c44654wl1;
        this.c = interfaceC8572Pp9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int[] iArr;
        ((Boolean) obj).getClass();
        InterfaceC21879fj1 interfaceC21879fj1 = (InterfaceC21879fj1) this.a.m0.get();
        C44654wl1 c44654wl1 = this.b;
        ResourceId.ContentObjectResourceId contentObjectResourceId = c44654wl1.i;
        boolean z = true;
        boolean z2 = false;
        int[] iArr2 = c44654wl1.c;
        if (iArr2 != null && iArr2.length == 1) {
            iArr = iArr2;
            z2 = true;
        } else {
            iArr = iArr2;
        }
        if (iArr == null || iArr.length != 1) {
            z = false;
        }
        return ((C29899lj1) interfaceC21879fj1).c(contentObjectResourceId, z2, new C47673z0h(this.c, z), C38757sL6.a, false, c44654wl1.f).f0(OX9.s0);
    }
}
