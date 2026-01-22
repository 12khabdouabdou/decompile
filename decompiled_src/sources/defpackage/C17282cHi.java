package defpackage;

import android.view.View;
import com.snap.token_shop.TokenShopView;

/* renamed from: cHi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17282cHi extends AbstractC14887aV3 {
    public final InterfaceC8509Pm9 Y;
    public BS7 Z;
    public final TokenShopView e0;

    public C17282cHi(TokenShopView tokenShopView, InterfaceC8509Pm9 interfaceC8509Pm9) {
        super(C15947bHi.e0, ((C28727kqc) new C28727kqc().c(C15947bHi.g0.n())).d(), null);
        this.Y = interfaceC8509Pm9;
        this.e0 = tokenShopView;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.e0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        ?? r0;
        BS7 bs7 = this.Z;
        if (bs7 != null && (r0 = (AbstractC37275rE9) bs7.X) != 0) {
            r0.invoke();
        }
        super.g();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        LZj.p0(this.Y.j(), new C28689koi(27, this), this.t);
    }
}
