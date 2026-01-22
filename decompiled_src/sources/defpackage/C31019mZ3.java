package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.contextcards.api.opera.ContextOperaEvents$OpenReply;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: mZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31019mZ3 extends AbstractC14887aV3 {
    public final MushroomApplication Y;
    public final C36371qZ3 Z;
    public final String e0;
    public final C12718Xfi f0;
    public View g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31019mZ3(MushroomApplication mushroomApplication, C36371qZ3 c36371qZ3, String str) {
        super(r0, new C37397rK5(r1, r3, r3, r3), null);
        C17502cSa c17502cSa = C29620lW3.e0;
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.Y = mushroomApplication;
        this.Z = c36371qZ3;
        this.e0 = str;
        this.f0 = new C12718Xfi(new C17162cC3(18, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (ViewGroup) this.f0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.Z.C1();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        ((C33965ol9) this.Z.n0.getValue()).b();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        ViewGroup viewGroup = (ViewGroup) this.f0.getValue();
        viewGroup.setOnClickListener(new ViewOnClickListenerC29682lZ3(this, 0));
        C36371qZ3 c36371qZ3 = this.Z;
        View a = ((C33965ol9) c36371qZ3.n0.getValue()).a();
        a.setVisibility(0);
        viewGroup.addView(a);
        View findViewById = viewGroup.findViewById(R.id.f96020_resource_name_obfuscated_res_0x7f0b067b);
        View findViewById2 = findViewById.findViewById(R.id.f95940_resource_name_obfuscated_res_0x7f0b066f);
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(new ViewOnClickListenerC29682lZ3(this, 1));
        }
        ((TextView) findViewById.findViewById(R.id.f95950_resource_name_obfuscated_res_0x7f0b0670)).setText(this.e0);
        this.g0 = findViewById;
        c36371qZ3.O2(this);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        C36371qZ3 c36371qZ3 = this.Z;
        ((C33965ol9) c36371qZ3.n0.getValue()).f();
        C47199yf6 c47199yf6 = c36371qZ3.j0;
        c47199yf6.b.e(new ContextOperaEvents$OpenReply(c47199yf6.a, EnumC29743lc.TAP, c36371qZ3.k0));
    }
}
