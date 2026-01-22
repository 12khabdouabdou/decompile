package defpackage;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Window;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.u;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: eIi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19985eIi extends ActionBar {
    public final u a;
    public boolean b;
    public final C18639dIi c;
    public boolean d;
    public boolean e;
    public final ArrayList f = new ArrayList();
    private final Runnable g = new ZHi(this);
    private final Toolbar.a h;

    public C19985eIi(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        C14630aIi c14630aIi = new C14630aIi(this);
        this.h = c14630aIi;
        u uVar = new u(toolbar, false);
        this.a = uVar;
        C18639dIi c18639dIi = new C18639dIi(this, callback);
        this.c = c18639dIi;
        uVar.k = c18639dIi;
        toolbar.G0 = c14630aIi;
        if (!uVar.g) {
            uVar.h = charSequence;
            if ((uVar.b & 8) != 0) {
                uVar.a.B(charSequence);
            }
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean a() {
        return this.a.b();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        C32073nLb c32073nLb;
        WHi wHi = this.a.a.K0;
        if (wHi != null && (c32073nLb = wHi.b) != null) {
            if (wHi == null) {
                c32073nLb = null;
            }
            if (c32073nLb != null) {
                c32073nLb.collapseActionView();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z) {
        if (z != this.e) {
            this.e = z;
            ArrayList arrayList = this.f;
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return this.a.b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean f() {
        u uVar = this.a;
        uVar.a.removeCallbacks(this.g);
        Toolbar toolbar = uVar.a;
        Runnable runnable = this.g;
        WeakHashMap weakHashMap = DIj.a;
        toolbar.postOnAnimation(runnable);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void h() {
        this.a.a.removeCallbacks(this.g);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i, KeyEvent keyEvent) {
        C21378fLb q = q();
        if (q == null) {
            return false;
        }
        boolean z = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z = false;
        }
        q.setQwertyMode(z);
        return q.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean k() {
        return this.a.a.E();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m() {
        u uVar = this.a;
        uVar.c(uVar.b & (-9));
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void o(CharSequence charSequence) {
        u uVar = this.a;
        if (!uVar.g) {
            uVar.h = charSequence;
            if ((uVar.b & 8) != 0) {
                uVar.a.B(charSequence);
            }
        }
    }

    public final C21378fLb q() {
        boolean z = this.d;
        u uVar = this.a;
        if (!z) {
            C15967bIi c15967bIi = new C15967bIi(this);
            C17302cIi c17302cIi = new C17302cIi(this);
            Toolbar toolbar = uVar.a;
            toolbar.L0 = c15967bIi;
            toolbar.M0 = c17302cIi;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.u0 = c15967bIi;
                actionMenuView.v0 = c17302cIi;
            }
            this.d = true;
        }
        return uVar.a.m();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n(boolean z) {
    }
}
