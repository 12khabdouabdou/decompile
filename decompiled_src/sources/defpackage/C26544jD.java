package defpackage;

import android.widget.CheckBox;
import kotlin.jvm.functions.Function1;

/* renamed from: jD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26544jD extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30556mD b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26544jD(C30556mD c30556mD, int i) {
        super(1);
        this.a = i;
        this.b = c30556mD;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C30556mD c30556mD = this.b;
                CheckBox checkBox = c30556mD.x0;
                if (checkBox != null) {
                    checkBox.setChecked(true);
                    C25209iD c25209iD = c30556mD.B0;
                    if (c25209iD != null) {
                        if (c30556mD.x0 != null) {
                            c25209iD.a = !r8.isChecked();
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("audienceMatchEnabledCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("optOuts");
                    throw null;
                }
                AbstractC2032Dq9.T("audienceMatchEnabledCheckBox");
                throw null;
            case 1:
                C30556mD c30556mD2 = this.b;
                CheckBox checkBox2 = c30556mD2.y0;
                if (checkBox2 != null) {
                    checkBox2.setChecked(true);
                    C25209iD c25209iD2 = c30556mD2.B0;
                    if (c25209iD2 != null) {
                        if (c30556mD2.y0 != null) {
                            c25209iD2.b = !r8.isChecked();
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("externalActivityMatchEnabledCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("optOuts");
                    throw null;
                }
                AbstractC2032Dq9.T("externalActivityMatchEnabledCheckBox");
                throw null;
            case 2:
                this.b.F();
                return C25099i7j.a;
            case 3:
                C30556mD c30556mD3 = this.b;
                CheckBox checkBox3 = c30556mD3.z0;
                if (checkBox3 != null) {
                    checkBox3.setChecked(true);
                    C25209iD c25209iD3 = c30556mD3.B0;
                    if (c25209iD3 != null) {
                        if (c30556mD3.z0 != null) {
                            c25209iD3.c = !r8.isChecked();
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("thirdPartyAdNetworkEnabledCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("optOuts");
                    throw null;
                }
                AbstractC2032Dq9.T("thirdPartyAdNetworkEnabledCheckBox");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                C30556mD c30556mD4 = this.b;
                Wnk.l(c30556mD4.q0, EnumC30127lt9.a, c30556mD4.v0, "adpref_update_error", th, 48);
                return C25099i7j.a;
        }
    }
}
