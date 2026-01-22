package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: q31, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35691q31 implements InterfaceC37028r31 {
    public final List a;

    public C35691q31(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC37028r31
    public final String a() {
        return (String) AbstractC41828ue3.J0(0, this.a);
    }

    @Override // defpackage.InterfaceC37028r31
    public final Single b(String str) {
        return new SingleJust(AbstractC30352m3d.b(AbstractC41828ue3.J0(1, this.a)));
    }

    @Override // defpackage.InterfaceC37028r31
    public final String c(String str) {
        return (String) AbstractC41828ue3.J0(1, this.a);
    }
}
