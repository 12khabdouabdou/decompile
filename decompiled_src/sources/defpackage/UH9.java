package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class UH9 implements A9c {
    public final /* synthetic */ ZH9 a;

    public UH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.A9c
    public final Observable a() {
        ZH9 zh9 = this.a;
        return zh9.y5("musicLensReq", new LH9(zh9, 18));
    }
}
