package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class EVe implements Function0 {
    public final AbstractC38463s7a a;
    public final Z9a b;
    public final boolean c;

    public EVe(AbstractC38463s7a abstractC38463s7a, Z9a z9a, boolean z) {
        this.a = abstractC38463s7a;
        this.b = z9a;
        this.c = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (r5 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
    
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        if (r5 != null) goto L23;
     */
    @Override // kotlin.jvm.functions.Function0
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable invoke() {
        boolean z;
        AbstractC38463s7a abstractC38463s7a = this.a;
        boolean z2 = abstractC38463s7a instanceof C29099l7a;
        Z9a z9a = this.b;
        if (z2 && this.c && (z9a instanceof X9a) && ((X9a) z9a).d.g()) {
            z = true;
        } else {
            z = false;
        }
        Object obj = C36970r09.a;
        Object obj2 = null;
        if (z2) {
            if (z) {
                String str = ((C29099l7a) abstractC38463s7a).b;
                if (str != null) {
                    String obj3 = str.toString();
                    if (!R4i.w1(obj3)) {
                        obj2 = new C32958o09(obj3);
                    }
                }
            }
        } else if (abstractC38463s7a instanceof C34451p7a) {
            String str2 = ((C34451p7a) abstractC38463s7a).b;
            if (str2 != null) {
                String obj4 = str2.toString();
                if (!R4i.w1(obj4)) {
                    obj2 = new C32958o09(obj4);
                }
            }
        }
        if ((obj instanceof C32958o09) && (!(z9a instanceof X9a) || z)) {
            return new ObservableJust(obj);
        }
        return ObservableEmpty.a;
    }
}
