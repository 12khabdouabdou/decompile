package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: qo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36698qo1 {
    public final C10770Tqc a;
    public final Context b;
    public final C39373so1 c;

    public C36698qo1(C10770Tqc c10770Tqc, Context context, C39373so1 c39373so1) {
        this.a = c10770Tqc;
        this.b = context;
        this.c = c39373so1;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsOnboardingLegalDialogControllerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(View view) {
        C28584kk1.Z.getClass();
        O76 o76 = new O76(this.b, this.a, C28584kk1.j0, false, null, 240);
        o76.i.addView(view);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = this.a;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    public final void b(C44720wo1 c44720wo1) {
        View inflate = View.inflate(this.b, R.layout.f128250_resource_name_obfuscated_res_0x7f0e008a, null);
        ((SnapFontTextView) inflate.findViewById(R.id.f91000_resource_name_obfuscated_res_0x7f0b028c)).setOnClickListener(new ViewOnClickListenerC17658ca((SnapCheckBox) inflate.findViewById(R.id.f97300_resource_name_obfuscated_res_0x7f0b076a), 12, c44720wo1));
        a(inflate);
    }
}
