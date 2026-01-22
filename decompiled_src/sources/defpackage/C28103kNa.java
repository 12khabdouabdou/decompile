package defpackage;

import com.snap.opera.presenter.OperaFragment;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: kNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28103kNa implements InterfaceC46971yUc {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public C28103kNa(String str) {
        this.a = 1;
        this.b = str;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                return new C20082eNa(this, c35022pYc);
            case 1:
                this.c = c35022pYc.d();
                Vck.b(a.c(new JGc(11, this)), c35022pYc.Y, null);
                return new C12282Wl0(15, this);
            default:
                return new C12282Wl0(20, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(OperaFragment operaFragment) {
        UUc uUc;
        if (operaFragment instanceof UUc) {
            uUc = (UUc) operaFragment;
        } else {
            uUc = null;
        }
        this.t = uUc;
        if (uUc == null) {
            return;
        }
        ((OperaPlaylistV2ViewerFragmentImpl) uUc).Y0 = (String) this.b;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return "LongSnap";
            case 1:
                return "SessionRestorationInfo";
            default:
                return "SharePublicStoryPlugin";
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    public C28103kNa(InterfaceC48808zre interfaceC48808zre, ArrayList arrayList) {
        this.a = 0;
        this.b = interfaceC48808zre;
        this.c = arrayList;
        IUc.Z.getClass();
        Collections.singletonList("LongSnap");
        this.t = C38012rn0.a;
    }

    public C28103kNa(J7d j7d, C27252jk6 c27252jk6) {
        this.a = 2;
        this.b = j7d;
        this.c = new CompositeDisposable();
        this.t = c27252jk6.i;
    }

    private final void b(C35022pYc c35022pYc) {
    }

    private final void c(C35022pYc c35022pYc) {
    }

    private final void d(C35022pYc c35022pYc) {
    }
}
