package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;

/* renamed from: w1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43668w1 implements InterfaceC45005x1 {
    public final ArrayList a = new ArrayList();
    public int b;
    public int c;

    @Override // defpackage.InterfaceC45005x1
    public final void a() {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC16068bNe) arrayList.get(size)).a();
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void b(int i, int i2, MotionEvent motionEvent) {
        this.b = i;
        this.c = i2;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC16068bNe) arrayList.get(size)).c(i, i2);
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void c(int i, int i2, MotionEvent motionEvent) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC16068bNe) arrayList.get(size)).b(i - this.b, i2 - this.c);
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void d(MotionEvent motionEvent, boolean z, int i, int i2) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC16068bNe) arrayList.get(size)).d(i, i2, z);
        }
    }

    public final void e(InterfaceC16068bNe interfaceC16068bNe) {
        this.a.add(interfaceC16068bNe);
    }
}
