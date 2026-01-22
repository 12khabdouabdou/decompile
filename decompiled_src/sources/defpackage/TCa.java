package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class TCa implements OIi {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC45798xc7 b;

    public /* synthetic */ TCa(InterfaceC45798xc7 interfaceC45798xc7, int i) {
        this.a = i;
        this.b = interfaceC45798xc7;
    }

    @Override // defpackage.OIi
    public final View a(String str) {
        switch (this.a) {
            case 0:
                C28791kta c28791kta = (C28791kta) ((WCa) this.b).A0.get(str);
                if (c28791kta != null) {
                    return c28791kta.b;
                }
                return null;
            default:
                C28791kta c28791kta2 = (C28791kta) ((C44054wIi) this.b).u1.get(str);
                if (c28791kta2 != null) {
                    return c28791kta2.b;
                }
                return null;
        }
    }
}
