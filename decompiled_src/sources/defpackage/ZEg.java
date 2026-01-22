package defpackage;

import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ZEg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapEditorFragmentImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZEg(SnapEditorFragmentImpl snapEditorFragmentImpl, int i) {
        super(0);
        this.a = i;
        this.b = snapEditorFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SnapEditorFragmentImpl snapEditorFragmentImpl = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("create SnapEditorBridgePlayer");
                try {
                    C36588qj1 c36588qj1 = snapEditorFragmentImpl.m1;
                    if (c36588qj1 != null) {
                        TEg i = c36588qj1.i();
                        wRg.h(e);
                        return i;
                    }
                    AbstractC2032Dq9.T("snapEditorBridgePlayerFactory");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                SnapEditorFragmentImpl snapEditorFragmentImpl2 = this.b;
                if (snapEditorFragmentImpl2.k1 != null) {
                    return new C0973Bre(snapEditorFragmentImpl2.x0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
