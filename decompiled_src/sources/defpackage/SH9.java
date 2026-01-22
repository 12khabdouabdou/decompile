package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class SH9 implements InterfaceC48276zT1 {
    public final /* synthetic */ ZH9 a;

    public SH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.InterfaceC48276zT1
    public final Observable observe() {
        ZH9 zh9 = this.a;
        return zh9.y5("badgeDataSource", new LH9(zh9, 12));
    }
}
