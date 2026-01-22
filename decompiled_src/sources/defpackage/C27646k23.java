package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;

/* renamed from: k23, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27646k23 implements InterfaceC10957Tzd {
    public final AEb a;

    public C27646k23(AEb aEb) {
        this.a = aEb;
    }

    @Override // defpackage.InterfaceC10957Tzd
    public final Single a(ArrayList arrayList, boolean z, boolean z2) {
        return new SingleFromCallable(new C80(this, arrayList, z, 2));
    }
}
