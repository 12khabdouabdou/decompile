package defpackage;

import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: o0j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32968o0j {
    public final C30012lo4 a;

    public C32968o0j(C12904Xog c12904Xog) {
        this.a = new C30012lo4(c12904Xog);
    }

    public final C30012lo4 a() {
        return this.a;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void loadProductImages(PNc pNc) {
        List list = pNc.a;
        this.a.d(pNc.c, pNc.b, list);
    }
}
