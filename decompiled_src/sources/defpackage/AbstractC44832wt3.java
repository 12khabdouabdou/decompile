package defpackage;

import android.view.View;
import com.snapchat.client.valdi_core.Animator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: wt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC44832wt3 extends Animator implements InterfaceC40822tt3 {
    public boolean a;
    public final ArrayList b = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, Nu6] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.View] */
    public final void c(Object obj, View view, InterfaceC45229xB3 interfaceC45229xB3) {
        ?? r0;
        this.b.add(new C42158ut3(obj, view, interfaceC45229xB3));
        Object tag = view.getTag();
        if (tag instanceof C10926Ty3) {
            r0 = (C10926Ty3) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC5953Ku3) {
                ((InterfaceC5953Ku3) view).getClipper().b = r0;
            }
        }
        VF2 vf2 = r0.c;
        if (vf2 == null) {
            vf2 = new VF2();
            r0.c = vf2;
        }
        vf2.b(obj);
        ((LinkedHashMap) vf2.b).put(obj, interfaceC45229xB3);
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void cancel() {
        C10926Ty3 c10926Ty3;
        InterfaceC45229xB3 interfaceC45229xB3;
        if (this.a) {
            return;
        }
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C42158ut3 c42158ut3 = (C42158ut3) it.next();
            Object tag = c42158ut3.b.getTag();
            VF2 vf2 = null;
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                vf2 = c10926Ty3.c;
            }
            if (vf2 != null) {
                Object obj = c42158ut3.a;
                LinkedHashMap linkedHashMap = (LinkedHashMap) vf2.b;
                InterfaceC45229xB3 interfaceC45229xB32 = (InterfaceC45229xB3) linkedHashMap.get(obj);
                if (interfaceC45229xB32 != null && interfaceC45229xB32 == c42158ut3.c && (interfaceC45229xB3 = (InterfaceC45229xB3) linkedHashMap.remove(obj)) != null) {
                    interfaceC45229xB3.finish();
                }
            }
        }
        this.a = true;
        arrayList.clear();
    }

    public abstract void d(C43495vt3 c43495vt3);

    public final void e(Function1 function1) {
        C10926Ty3 c10926Ty3;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            C42158ut3 c42158ut3 = (C42158ut3) it.next();
            Object tag = c42158ut3.b.getTag();
            VF2 vf2 = null;
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                vf2 = c10926Ty3.c;
            }
            if (vf2 != null) {
                InterfaceC45229xB3 interfaceC45229xB3 = (InterfaceC45229xB3) ((LinkedHashMap) vf2.b).get(c42158ut3.a);
                if (interfaceC45229xB3 != null && interfaceC45229xB3 == c42158ut3.c) {
                    function1.invoke(c42158ut3);
                }
            }
        }
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void flushAnimations(Object obj) {
        d(new C43495vt3(this, obj));
    }
}
