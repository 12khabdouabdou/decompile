package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: cZ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17643cZ5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18991dZ5 b;

    public /* synthetic */ C17643cZ5(C18991dZ5 c18991dZ5, int i) {
        this.a = i;
        this.b = c18991dZ5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        int i;
        R2k r2k;
        switch (this.a) {
            case 0:
                C18991dZ5 c18991dZ5 = this.b;
                Float f = (Float) c18991dZ5.b.get();
                c18991dZ5.j = f;
                c18991dZ5.m = c18991dZ5.l;
                List list = c18991dZ5.n;
                if (list != null) {
                    float floatValue = f.floatValue();
                    if (floatValue < 1.0f) {
                        i = 1;
                    } else if (floatValue >= 1.0f && floatValue < 2.0f) {
                        i = 2;
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (((Number) obj2).floatValue() > 2.0f) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (((Float) obj2) != null) {
                            if (I0j.K(floatValue * 10.0f) / 10.0f >= I0j.K(r2.floatValue() * 10.0f) / 10.0f) {
                                i = 3;
                            }
                        }
                        i = 4;
                    }
                    c18991dZ5.k = i;
                    return;
                }
                return;
            default:
                if (obj instanceof R2k) {
                    r2k = (R2k) obj;
                } else {
                    r2k = null;
                }
                C18991dZ5 c18991dZ52 = this.b;
                c18991dZ52.l = r2k;
                C38012rn0 c38012rn0 = c18991dZ52.f;
                return;
        }
    }
}
