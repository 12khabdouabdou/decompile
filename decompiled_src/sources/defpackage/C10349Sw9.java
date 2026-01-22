package defpackage;

import android.graphics.Canvas;
import android.view.View;
import java.util.ArrayList;

/* renamed from: Sw9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10349Sw9 implements InterfaceC46193xu6 {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public C10349Sw9(InterfaceC46193xu6[] interfaceC46193xu6Arr, int i) {
        this.a = i;
        switch (i) {
            case 1:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                AbstractC0690Be3.m0(arrayList, interfaceC46193xu6Arr);
                return;
            default:
                ArrayList arrayList2 = new ArrayList();
                this.b = arrayList2;
                AbstractC0690Be3.m0(arrayList2, interfaceC46193xu6Arr);
                return;
        }
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    InterfaceC46193xu6 interfaceC46193xu6 = (InterfaceC46193xu6) arrayList.get(i);
                    interfaceC46193xu6.d(view, canvas, c32454ndc);
                    interfaceC46193xu6.g((FSc) view, canvas, c32454ndc);
                }
                return;
            default:
                ArrayList arrayList2 = this.b;
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((InterfaceC46193xu6) arrayList2.get(i2)).d(view, canvas, c32454ndc);
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
        switch (this.a) {
            case 0:
                return;
            default:
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (-1 < size) {
                        ((InterfaceC46193xu6) arrayList.get(size)).g(fSc, canvas, c32454ndc);
                    } else {
                        return;
                    }
                }
        }
    }

    private final void a(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }
}
