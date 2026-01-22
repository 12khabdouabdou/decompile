package defpackage;

import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class YW0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BillboardTakeoverFragment b;

    public /* synthetic */ YW0(BillboardTakeoverFragment billboardTakeoverFragment, int i) {
        this.a = i;
        this.b = billboardTakeoverFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        BillboardTakeoverFragment billboardTakeoverFragment = this.b;
        switch (this.a) {
            case 0:
                int i = BillboardTakeoverFragment.H0;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) billboardTakeoverFragment.G0.getValue())).i(), new BL0(6, billboardTakeoverFragment), billboardTakeoverFragment.A0);
                return;
            default:
                C8331Pe U1 = billboardTakeoverFragment.U1();
                C36991r18 c36991r18 = (C36991r18) U1.Y;
                if (c36991r18 != null) {
                    LZj.l0(((MU0) ((C05) U1.c).get()).a(c36991r18), (CompositeDisposable) U1.b);
                    return;
                }
                return;
        }
    }
}
