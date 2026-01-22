package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentManager;

/* renamed from: yQ4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46880yQ4 implements InterfaceC44933wxg {
    public C5747Kk5 a;
    public C8103Ot1 b;
    public FragmentManager c;
    public View d;
    public C0555Axg e;
    public C11941Vue f;

    @Override // defpackage.InterfaceC44933wxg
    public final InterfaceC44933wxg a(C5747Kk5 c5747Kk5) {
        this.a = c5747Kk5;
        return this;
    }

    @Override // defpackage.InterfaceC44933wxg
    public final InterfaceC44933wxg b(View view) {
        this.d = view;
        return this;
    }

    @Override // defpackage.InterfaceC44933wxg
    public final InterfaceC48942zxg c() {
        return new C48217zQ4(this.f, this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.InterfaceC44933wxg
    public final InterfaceC44933wxg d(FragmentManager fragmentManager) {
        this.c = fragmentManager;
        return this;
    }

    @Override // defpackage.InterfaceC44933wxg
    public final InterfaceC44933wxg e(C0555Axg c0555Axg) {
        this.e = c0555Axg;
        return this;
    }

    @Override // defpackage.InterfaceC44933wxg
    public final InterfaceC44933wxg f(C8103Ot1 c8103Ot1) {
        this.b = c8103Ot1;
        return this;
    }
}
