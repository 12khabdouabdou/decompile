package defpackage;

import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14958aYc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OperaPlaylistV2ViewerFragmentImpl b;

    public /* synthetic */ C14958aYc(OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl, int i) {
        this.a = i;
        this.b = operaPlaylistV2ViewerFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                OVc oVc = (OVc) obj;
                VVc vVc = operaPlaylistV2ViewerFragmentImpl.w0;
                if (vVc != null) {
                    vVc.q(oVc);
                    return;
                }
                return;
            case 1:
                int i = OperaPlaylistV2ViewerFragmentImpl.f1;
                operaPlaylistV2ViewerFragmentImpl.o2();
                return;
            default:
                YXc yXc = (YXc) obj;
                boolean z = true;
                if (yXc.d != 0 && operaPlaylistV2ViewerFragmentImpl.d1 != null && operaPlaylistV2ViewerFragmentImpl.j2() != 1) {
                    z = false;
                }
                int i2 = OperaPlaylistV2ViewerFragmentImpl.f1;
                operaPlaylistV2ViewerFragmentImpl.n2(yXc, z, z);
                operaPlaylistV2ViewerFragmentImpl.L0.onNext(Boolean.TRUE);
                return;
        }
    }
}
