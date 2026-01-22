package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentManager;

/* renamed from: zQ4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48217zQ4 implements InterfaceC48942zxg {
    public final View X;
    public final FragmentManager Y;
    public final InterfaceC15222ake Z;
    public final C11941Vue a;
    public final C0555Axg b;
    public final C8103Ot1 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final C5747Kk5 t;

    public C48217zQ4(C11941Vue c11941Vue, C5747Kk5 c5747Kk5, C8103Ot1 c8103Ot1, FragmentManager fragmentManager, View view, C0555Axg c0555Axg) {
        this.a = c11941Vue;
        this.b = c0555Axg;
        this.c = c8103Ot1;
        this.t = c5747Kk5;
        this.X = view;
        this.Y = fragmentManager;
        int i = 1;
        this.Z = C11871Vr6.b(new C42871vQ4(this, 2, i));
        this.e0 = C11871Vr6.b(new C42871vQ4(this, 3, i));
        this.f0 = C11871Vr6.b(new C42871vQ4(this, 1, i));
        this.g0 = C11871Vr6.b(new C42871vQ4(this, 0, i));
    }

    @Override // defpackage.InterfaceC6145Ld7
    public final InterfaceC47134yc7 u() {
        return (InterfaceC47134yc7) this.g0.get();
    }
}
