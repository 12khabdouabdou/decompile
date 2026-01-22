package defpackage;

import android.view.View;
import java.util.ArrayList;

/* renamed from: qE3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35932qE3 implements InterfaceC13132Xzf {
    public final ArrayList a;

    public C35932qE3(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC13132Xzf
    public final boolean a(View view, int i, int i2, int i3, int i4, C35932qE3 c35932qE3) {
        ArrayList<InterfaceC13132Xzf> arrayList = this.a;
        if (!arrayList.isEmpty()) {
            for (InterfaceC13132Xzf interfaceC13132Xzf : arrayList) {
                View view2 = view;
                int i5 = i;
                int i6 = i2;
                int i7 = i3;
                int i8 = i4;
                C35932qE3 c35932qE32 = c35932qE3;
                if (interfaceC13132Xzf != null && interfaceC13132Xzf.a(view2, i5, i6, i7, i8, c35932qE32)) {
                    return true;
                }
                view = view2;
                i = i5;
                i2 = i6;
                i3 = i7;
                i4 = i8;
                c35932qE3 = c35932qE32;
            }
            return false;
        }
        return false;
    }
}
