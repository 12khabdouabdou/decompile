package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* renamed from: ez7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20900ez7 {
    public final String a;
    public final AbstractC23574gz7 b;
    public final View c;
    public final FrameLayout.LayoutParams d;
    public final InterfaceC16051bMi e;

    public C20900ez7(String str, AbstractC23574gz7 abstractC23574gz7, View view, FrameLayout.LayoutParams layoutParams, InterfaceC16051bMi interfaceC16051bMi) {
        this.a = str;
        this.b = abstractC23574gz7;
        this.c = view;
        this.d = layoutParams;
        this.e = interfaceC16051bMi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20900ez7) {
                C20900ez7 c20900ez7 = (C20900ez7) obj;
                if (!AbstractC2032Dq9.j(this.a, c20900ez7.a) || !AbstractC2032Dq9.j(this.b, c20900ez7.b) || !AbstractC2032Dq9.j(this.c, c20900ez7.c) || !AbstractC2032Dq9.j(this.d, c20900ez7.d) || !AbstractC2032Dq9.j(this.e, c20900ez7.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 961;
        InterfaceC16051bMi interfaceC16051bMi = this.e;
        if (interfaceC16051bMi == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16051bMi.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "FloatingLayer(type=" + this.a + ", controller=" + this.b + ", view=" + this.c + ", layoutParams=" + this.d + ", layerView=null, touchEventStrategy=" + this.e + ", canScrollStrategy=null)";
    }
}
