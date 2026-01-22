package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class XH9 implements InterfaceC7805Oeg {
    public final /* synthetic */ ZH9 a;

    public XH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        ZH9 zh9 = this.a;
        return zh9.y5("sharedLensProcessor", new LH9(zh9, 21));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        ZH9 zh9 = this.a;
        LH9 lh9 = new LH9(zh9, 20);
        zh9.getClass();
        return new C1542Ct("sharedLensProcessor", lh9);
    }
}
