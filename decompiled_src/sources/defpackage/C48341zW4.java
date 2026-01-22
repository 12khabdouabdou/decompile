package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;

/* renamed from: zW4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48341zW4 implements InterfaceC33796odg {
    public final XDc X;
    public final LoginSignupActivity a;
    public final InterfaceC8509Pm9 b;
    public final C10770Tqc c;
    public final InterfaceC36376qZ8 t;

    public C48341zW4(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, XDc xDc, LoginSignupActivity loginSignupActivity, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = loginSignupActivity;
        this.b = interfaceC8509Pm9;
        this.c = c10770Tqc;
        this.t = interfaceC36376qZ8;
        this.X = xDc;
    }

    @Override // defpackage.InterfaceC33796odg
    public final YDc I1() {
        return this.X;
    }

    @Override // defpackage.InterfaceC10470Tc5
    public final Context getContext() {
        return this.a;
    }

    @Override // defpackage.InterfaceC33796odg
    public final J7d getPageLauncher() {
        return I7d.a;
    }

    @Override // defpackage.InterfaceC33796odg
    public final C10770Tqc m() {
        return this.c;
    }

    @Override // defpackage.InterfaceC10470Tc5
    public final InterfaceC8509Pm9 w0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33796odg
    public final InterfaceC36376qZ8 z() {
        return this.t;
    }
}
