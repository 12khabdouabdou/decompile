package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* renamed from: yLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46782yLb extends C23335goa implements InterfaceC29398lLb {
    public static final Method A0;
    public InterfaceC29398lLb z0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                A0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.InterfaceC29398lLb
    public final void c(C21378fLb c21378fLb, C32073nLb c32073nLb) {
        InterfaceC29398lLb interfaceC29398lLb = this.z0;
        if (interfaceC29398lLb != null) {
            interfaceC29398lLb.c(c21378fLb, c32073nLb);
        }
    }

    @Override // defpackage.InterfaceC29398lLb
    public final void h(C21378fLb c21378fLb, C32073nLb c32073nLb) {
        InterfaceC29398lLb interfaceC29398lLb = this.z0;
        if (interfaceC29398lLb != null) {
            interfaceC29398lLb.h(c21378fLb, c32073nLb);
        }
    }

    @Override // defpackage.C23335goa
    public final C11451Ux6 q(Context context, boolean z) {
        C45447xLb c45447xLb = new C45447xLb(context, z);
        c45447xLb.p0 = this;
        return c45447xLb;
    }
}
