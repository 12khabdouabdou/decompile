package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: qNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC36135qNh extends AbstractC14887aV3 {
    public final Context Y;
    public final AbstractC36097qM0 Z;
    public final AbstractC19370dqc e0;
    public final Function1 f0;
    public final C12718Xfi g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC36135qNh(Context context, AbstractC36097qM0 abstractC36097qM0, C17502cSa c17502cSa) {
        super(c17502cSa, ((C28727kqc) new C28727kqc().c(r1.n())).d(), null);
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(context.getResources().getColor(R.color.f27960_resource_name_obfuscated_res_0x7f0604ff), true)}), null, c17502cSa, true, false, false, null, 192);
        C33460oNh c33460oNh = C33460oNh.f0;
        this.Y = context;
        this.Z = abstractC36097qM0;
        this.e0 = c18024cqc;
        this.f0 = c33460oNh;
        this.g0 = new C12718Xfi(new C34672pHh(11, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.g0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void g() {
        this.Z.C1();
        super.g();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.Z.O2(new C34798pNh(this));
    }
}
