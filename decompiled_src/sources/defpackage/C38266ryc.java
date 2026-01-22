package defpackage;

import android.app.Activity;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: ryc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38266ryc {
    public final E34 a;
    public final C10770Tqc b;
    public final Activity c;
    public final C28676ko5 d;
    public final InterfaceC1038Buh e;
    public final Set f;
    public final C43662w0f g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public boolean j;

    public C38266ryc(E34 e34, C10770Tqc c10770Tqc, Activity activity, C28676ko5 c28676ko5, InterfaceC1038Buh interfaceC1038Buh) {
        this.a = e34;
        this.b = c10770Tqc;
        this.c = activity;
        this.d = c28676ko5;
        this.e = interfaceC1038Buh;
        C40320tW1.Z.getClass();
        Collections.singletonList("NightModeView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = AbstractC42464v70.c1(new EnumC41783uc2[]{EnumC41783uc2.h0, EnumC41783uc2.i0});
        this.g = new C43662w0f("NightModeView");
        this.h = new C12718Xfi(new C36929qyc(this, 1));
        this.i = new C12718Xfi(new C36929qyc(this, 0));
    }

    public final void a(int i) {
        int i2;
        ShadowTextView shadowTextView = (ShadowTextView) ((LKj) this.i.getValue()).a();
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i2 = R.string.night_mode_cancelling;
                } else {
                    throw null;
                }
            } else {
                i2 = R.string.night_mode_hold_still;
            }
        } else {
            i2 = R.string.night_mode_photos_only;
        }
        shadowTextView.setText(i2);
    }

    public final void b(boolean z) {
        int i;
        ShadowTextView shadowTextView = (ShadowTextView) ((LKj) this.i.getValue()).a();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        shadowTextView.setVisibility(i);
        Set set = this.f;
        C43662w0f c43662w0f = this.g;
        InterfaceC1038Buh interfaceC1038Buh = this.e;
        if (z) {
            interfaceC1038Buh.f(c43662w0f, C20070eMj.a, set);
        } else {
            interfaceC1038Buh.c(c43662w0f, set);
        }
    }

    public final void c(boolean z, Function0 function0, ZD zd) {
        int i;
        O76 o76 = new O76(this.c, this.b, new C17502cSa((AbstractC15274an0) C40320tW1.Z, "NightModeView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 184);
        o76.j(R.string.night_mode_plus_turn_on_body);
        if (z) {
            i = R.string.night_mode_plus_turn_on_title;
        } else {
            i = R.string.night_mode_plus_turn_off_title;
        }
        o76.w(i);
        O76.d(o76, R.string.okay, new WZ(23, function0), true, 8);
        if (zd != null) {
            o76.t = new C38443s6c(21, zd);
        }
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = this.b;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }
}
