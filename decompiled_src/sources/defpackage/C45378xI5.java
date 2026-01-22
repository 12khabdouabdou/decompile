package defpackage;

import com.snap.lenses.mediapicker.DefaultImagePickerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;

/* renamed from: xI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45378xI5 implements Consumer {
    public final InterfaceC45081x49 a;
    public boolean b;
    public final ObservableMap c;

    public C45378xI5(InterfaceC45081x49 interfaceC45081x49) {
        this.a = interfaceC45081x49;
        this.c = new ObservableMap((Observable) ((DefaultImagePickerView) interfaceC45081x49).t.getValue(), new C44041wI5(0, this));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        Object obj2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        AbstractC11269Uob abstractC11269Uob = (AbstractC11269Uob) obj;
        boolean z7 = abstractC11269Uob instanceof C10185Sob;
        if (z7) {
            z2 = ((C10185Sob) abstractC11269Uob).f;
        } else {
            if (abstractC11269Uob instanceof C9641Rob) {
                z = true;
            } else {
                z = abstractC11269Uob instanceof C9097Qob;
            }
            if (z) {
                z2 = false;
            } else {
                throw new RuntimeException();
            }
        }
        this.b = z2;
        if (z7) {
            C10185Sob c10185Sob = (C10185Sob) abstractC11269Uob;
            ArrayList<C8553Pob> arrayList = c10185Sob.a;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (C8553Pob c8553Pob : arrayList) {
                boolean z8 = c8553Pob.e;
                if (z8 && c8553Pob.f && c10185Sob.g) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z8 && !c10185Sob.c) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z8 && c10185Sob.d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z8 && c10185Sob.e) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                arrayList2.add(new C29032l49(c8553Pob.a, c8553Pob.b, z8, c8553Pob.c, c8553Pob.d, z4, z5, z6, z3));
            }
            obj2 = new C41070u49(AbstractC46713yI5.a, arrayList2, c10185Sob.b, c10185Sob.h);
        } else if (abstractC11269Uob instanceof C9641Rob) {
            obj2 = new C39734t49(AbstractC46713yI5.a);
        } else if (abstractC11269Uob.equals(C9097Qob.a)) {
            obj2 = C38396s49.a;
        } else {
            throw new RuntimeException();
        }
        ((DefaultImagePickerView) this.a).accept(obj2);
    }
}
