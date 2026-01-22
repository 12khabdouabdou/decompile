package defpackage;

import android.content.Context;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.profilesavedmedia.ui.opera.PsmSaveUnsaveMenuItemEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes6.dex */
public final class ZMb extends AbstractC19006da {
    public final /* synthetic */ int t0;
    public C24366had u0;
    public final InterfaceC25529iS6 v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZMb(Context context, int i) {
        super(context);
        this.t0 = i;
        switch (i) {
            case 1:
                super(context);
                this.v0 = new DVc(10, this);
                this.u0 = new C24366had(C18956dXc.Q4, null);
                return;
            default:
                this.v0 = new C3594Gl(28, this);
                this.u0 = new C24366had(C18956dXc.Q4, C38757sL6.a);
                return;
        }
    }

    @Override // defpackage.AbstractC19006da
    public final List T0(C18956dXc c18956dXc) {
        String str;
        switch (this.t0) {
            case 0:
                Collection collection = C38757sL6.a;
                if (c18956dXc != null) {
                    if (AbstractC2032Dq9.j(c18956dXc.X, ((C18956dXc) this.u0.a).X)) {
                        collection = (List) this.u0.b;
                    }
                }
                List T0 = super.T0(c18956dXc);
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(collection);
                arrayList.addAll(T0);
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                C24366had c24366had = this.u0;
                C18956dXc c18956dXc2 = (C18956dXc) c24366had.a;
                WSc wSc = (WSc) c24366had.b;
                if (c18956dXc != null) {
                    str = c18956dXc.X;
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str, c18956dXc2.X) && wSc != null) {
                    arrayList2.add(wSc);
                }
                arrayList2.addAll(super.T0(c18956dXc));
                return arrayList2;
        }
    }

    @Override // defpackage.AbstractC19006da, defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        switch (this.t0) {
            case 0:
                super.X();
                x0().g((C3594Gl) this.v0);
                return;
            default:
                super.X();
                x0().g((DVc) this.v0);
                return;
        }
    }

    @Override // defpackage.QG9
    public final void g0() {
        switch (this.t0) {
            case 0:
                x0().c(MessageActionMenuLayer$MessageActionItemsEvent.class, (C3594Gl) this.v0);
                return;
            default:
                x0().c(PsmSaveUnsaveMenuItemEvent.class, (DVc) this.v0);
                return;
        }
    }
}
