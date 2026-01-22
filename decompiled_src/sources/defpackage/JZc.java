package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class JZc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7548Nsb b;
    public final /* synthetic */ C18956dXc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JZc(C7548Nsb c7548Nsb, C18956dXc c18956dXc, int i) {
        super(0);
        this.a = i;
        this.b = c7548Nsb;
        this.c = c18956dXc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C7548Nsb c7548Nsb = this.b;
                ((C14828aS6) c7548Nsb.c).e(new ViewerEvents$ActionMenuItemClicked(this.c, AbstractC46360y1j.i));
                C1620Cwg c1620Cwg = (C1620Cwg) c7548Nsb.Y;
                if (c1620Cwg != null) {
                    c1620Cwg.z(false);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionSheet");
                throw null;
            case 1:
                C7548Nsb c7548Nsb2 = this.b;
                ((C14828aS6) c7548Nsb2.c).e(new ViewerEvents$ActionMenuItemClicked(this.c, AbstractC46360y1j.j));
                C1620Cwg c1620Cwg2 = (C1620Cwg) c7548Nsb2.Y;
                if (c1620Cwg2 != null) {
                    c1620Cwg2.z(true);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionSheet");
                throw null;
            default:
                C7548Nsb c7548Nsb3 = this.b;
                ((C14828aS6) c7548Nsb3.c).e(new ViewerEvents$ActionMenuItemClicked(this.c, AbstractC46360y1j.a));
                C1620Cwg c1620Cwg3 = (C1620Cwg) c7548Nsb3.Y;
                if (c1620Cwg3 != null) {
                    c1620Cwg3.z(false);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionSheet");
                throw null;
        }
    }
}
