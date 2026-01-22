package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: ed8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20417ed8 extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final C0973Bre Y;
    public C45842xe7 Z;
    public final View e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20417ed8(InterfaceC8509Pm9 interfaceC8509Pm9, LayoutInflater layoutInflater, C18024cqc c18024cqc, InterfaceC32875nwf interfaceC32875nwf) {
        super(C19081dd8.e0, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), interfaceC8509Pm9);
        C19081dd8 c19081dd8 = C19081dd8.Z;
        c19081dd8.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c19081dd8, "GenerativeAiOnboardingLoadingScreenController"));
        this.e0 = layoutInflater.inflate(R.layout.f133200_resource_name_obfuscated_res_0x7f0e02ce, (ViewGroup) null);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        return z();
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    public final boolean z() {
        C45842xe7 c45842xe7 = this.Z;
        if (c45842xe7 != null) {
            ((TextView) this.e0.findViewById(R.id.f104290_resource_name_obfuscated_res_0x7f0b0c47)).setText(R.string.generative_ai_onboarding_cancelled);
            new C21582fV7(14, (C36419qb8) c45842xe7.c).invoke();
            return true;
        }
        return false;
    }
}
