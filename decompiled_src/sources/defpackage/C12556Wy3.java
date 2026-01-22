package defpackage;

import com.snap.composer.actions.ComposerAction;

/* renamed from: Wy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12556Wy3 implements ComposerAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14184Zy3 b;

    public /* synthetic */ C12556Wy3(C14184Zy3 c14184Zy3, int i) {
        this.a = i;
        this.b = c14184Zy3;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final Object perform(Object[] objArr) {
        Boolean bool;
        switch (this.a) {
            case 0:
                C14184Zy3 c14184Zy3 = this.b;
                c14184Zy3.g0.F(C14184Zy3.z(c14184Zy3, objArr));
                return C25099i7j.a;
            case 1:
                C14184Zy3 c14184Zy32 = this.b;
                c14184Zy32.g0.D(c14184Zy32.f0, false, C14184Zy3.z(c14184Zy32, objArr), null);
                return C25099i7j.a;
            case 2:
                C14184Zy3 c14184Zy33 = this.b;
                c14184Zy33.g0.H(new C43965wEd(c14184Zy33.e0, true, C14184Zy3.z(c14184Zy33, objArr), (InterfaceC8575Ppc) null, 16));
                return C25099i7j.a;
            default:
                if (objArr.length == 1) {
                    Object obj = objArr[0];
                    if (obj instanceof Boolean) {
                        bool = (Boolean) obj;
                    } else {
                        bool = null;
                    }
                    if (bool != null) {
                        this.b.t0.forceDisableDismissalGesture(!bool.booleanValue());
                    }
                }
                return C25099i7j.a;
        }
    }
}
