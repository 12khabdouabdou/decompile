package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: dq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19364dq6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24711hq6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19364dq6(C24711hq6 c24711hq6, int i) {
        super(1);
        this.a = i;
        this.b = c24711hq6;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        InterfaceC27384jq6 interfaceC27384jq6;
        switch (this.a) {
            case 0:
                C24711hq6 c24711hq6 = this.b;
                c24711hq6.p0 = true;
                c24711hq6.c3();
                ((WR6) c24711hq6.Z.get()).a(new C16682bq6(c24711hq6.m0, c24711hq6.n0));
                return C25099i7j.a;
            case 1:
                boolean isChecked = ((SnapCheckBox) ((View) obj)).isChecked();
                C24711hq6 c24711hq62 = this.b;
                if (isChecked) {
                    InterfaceC27384jq6 interfaceC27384jq62 = (InterfaceC27384jq6) c24711hq62.t;
                    if (interfaceC27384jq62 != null) {
                        Iterator it = ((DisplayNameFragment) interfaceC27384jq62).a2().iterator();
                        while (it.hasNext()) {
                            ((SnapCheckBox) it.next()).setChecked(true);
                        }
                    }
                    c24711hq62.y0 = true;
                } else {
                    InterfaceC27384jq6 interfaceC27384jq63 = (InterfaceC27384jq6) c24711hq62.t;
                    if (interfaceC27384jq63 != null) {
                        Iterator it2 = ((DisplayNameFragment) interfaceC27384jq63).a2().iterator();
                        while (it2.hasNext()) {
                            ((SnapCheckBox) it2.next()).setChecked(false);
                        }
                    }
                    c24711hq62.y0 = false;
                }
                c24711hq62.c3();
                return C25099i7j.a;
            case 2:
                C24711hq6 c24711hq63 = this.b;
                InterfaceC27384jq6 interfaceC27384jq64 = (InterfaceC27384jq6) c24711hq63.t;
                if (interfaceC27384jq64 != null) {
                    Iterator it3 = ((DisplayNameFragment) interfaceC27384jq64).a2().iterator();
                    while (it3.hasNext()) {
                        if (!((SnapCheckBox) it3.next()).isChecked()) {
                        }
                    }
                    z = true;
                    interfaceC27384jq6 = (InterfaceC27384jq6) c24711hq63.t;
                    if (interfaceC27384jq6 != null) {
                        SnapCheckBox snapCheckBox = ((DisplayNameFragment) interfaceC27384jq6).L0;
                        if (snapCheckBox != null) {
                            snapCheckBox.setChecked(z);
                        } else {
                            AbstractC2032Dq9.T("complianceSelectAllCheckbox");
                            throw null;
                        }
                    }
                    c24711hq63.y0 = z;
                    c24711hq63.c3();
                    return C25099i7j.a;
                }
                z = false;
                interfaceC27384jq6 = (InterfaceC27384jq6) c24711hq63.t;
                if (interfaceC27384jq6 != null) {
                }
                c24711hq63.y0 = z;
                c24711hq63.c3();
                return C25099i7j.a;
            default:
                C24711hq6 c24711hq64 = this.b;
                Kpk.g((Context) c24711hq64.i0.get());
                LKa lKa = (LKa) ((GKa) c24711hq64.l0.get());
                ((HJa) lKa.c.get()).Q(DKe.TOS_PP_INFO_DIALOG, BKe.VIEW);
                AbstractC36097qM0.F2(c24711hq64, new CompletableSubscribeOn(new CompletableCreate(new C23511gwa(16, lKa)), c24711hq64.w0.i()).q().subscribe(), c24711hq64);
                return C25099i7j.a;
        }
    }
}
