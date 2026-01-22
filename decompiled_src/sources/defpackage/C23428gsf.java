package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gsf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23428gsf implements MI0 {
    public final /* synthetic */ MI0 a;
    public final /* synthetic */ InterfaceC16558bke b;
    public final /* synthetic */ C0973Bre c;
    public final /* synthetic */ InterfaceC34553pC3 d;

    public C23428gsf(MI0 mi0, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = mi0;
        this.b = interfaceC16558bke;
        this.c = c0973Bre;
        this.d = interfaceC34553pC3;
    }

    @Override // defpackage.MI0
    public final Single a() {
        return new SingleMap(this.a.a(), new TMd(this.b, this.c, this.d, 21));
    }
}
