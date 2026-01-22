package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class LE3 implements InterfaceC16051bMi {
    public final ArrayList a;
    public final ArrayList b = new ArrayList();
    public InterfaceC16051bMi c;

    public LE3(InterfaceC16051bMi... interfaceC16051bMiArr) {
        this.a = AbstractC43165ve3.a0(Arrays.copyOf(interfaceC16051bMiArr, interfaceC16051bMiArr.length));
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.c = null;
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            VSi vSi = (VSi) arrayList.get(i);
            motionEvent.offsetLocation(-((Number) vSi.a.invoke()).floatValue(), -((Number) vSi.b.invoke()).floatValue());
        }
        InterfaceC16051bMi interfaceC16051bMi = this.c;
        if (interfaceC16051bMi != null) {
            interfaceC16051bMi.b(view, motionEvent);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((VSi) it.next()).a(motionEvent);
            }
            return true;
        }
        ArrayList arrayList2 = this.a;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            InterfaceC16051bMi interfaceC16051bMi2 = (InterfaceC16051bMi) arrayList2.get(i2);
            if (interfaceC16051bMi2.b(view, motionEvent)) {
                this.c = interfaceC16051bMi2;
                int action = motionEvent.getAction();
                motionEvent.setAction(3);
                int size3 = arrayList2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    InterfaceC16051bMi interfaceC16051bMi3 = (InterfaceC16051bMi) arrayList2.get(i3);
                    if (!AbstractC2032Dq9.j(interfaceC16051bMi3, interfaceC16051bMi2)) {
                        interfaceC16051bMi3.b(view, motionEvent);
                    }
                }
                motionEvent.setAction(action);
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((VSi) arrayList.get(i4)).a(motionEvent);
                }
                return true;
            }
        }
        int size5 = arrayList.size();
        for (int i5 = 0; i5 < size5; i5++) {
            ((VSi) arrayList.get(i5)).a(motionEvent);
        }
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        boolean z;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            VSi vSi = (VSi) arrayList.get(i);
            motionEvent.offsetLocation(-((Number) vSi.a.invoke()).floatValue(), -((Number) vSi.b.invoke()).floatValue());
        }
        ArrayList arrayList2 = this.a;
        if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (((InterfaceC16051bMi) it.next()).h(motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((VSi) arrayList.get(i2)).a(motionEvent);
        }
        return z;
    }
}
