package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class MH9 implements Z12 {
    public final /* synthetic */ ZH9 a;

    public MH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.Z12
    public final Observable F() {
        ZH9 zh9 = this.a;
        return zh9.y5("cameramodes", new LH9(zh9, 1));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        ZH9 zh9 = this.a;
        return zh9.y5("cameramodes", new LH9(zh9, 3));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        ZH9 zh9 = this.a;
        LH9 lh9 = new LH9(zh9, 2);
        zh9.getClass();
        return new C1542Ct("cameramodes", lh9);
    }
}
