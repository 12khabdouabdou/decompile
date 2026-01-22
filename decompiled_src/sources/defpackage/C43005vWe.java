package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Iterator;
import java.util.Set;

/* renamed from: vWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43005vWe implements Function {
    public final /* synthetic */ ObservableRefCount a;

    public C43005vWe(ObservableRefCount observableRefCount) {
        this.a = observableRefCount;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
    
        if (r3 != null) goto L54;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        String str;
        Object obj2;
        SY9 sy9;
        GM gm;
        ZY9 zy9 = (ZY9) obj;
        if (zy9 instanceof YY9) {
            return this.a;
        }
        if (zy9 instanceof XY9) {
            Set set = ((XY9) zy9).a;
            boolean z2 = true;
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((WY9) it.next()) instanceof VY9) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (!set.isEmpty()) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    if (((WY9) it2.next()) instanceof PY9) {
                        break;
                    }
                }
            }
            z2 = false;
            Iterator it3 = set.iterator();
            while (true) {
                str = null;
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    if (((WY9) obj2) instanceof SY9) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (obj2 instanceof SY9) {
                sy9 = (SY9) obj2;
            } else {
                sy9 = null;
            }
            if (z) {
                gm = EM.a;
            } else if (z2) {
                gm = AM.a;
            } else if (sy9 != null) {
                if (sy9 instanceof QY9) {
                    gm = new BM(sy9.a().b);
                } else if (sy9 instanceof RY9) {
                    String str2 = sy9.a().c;
                    if (str2 != null) {
                        if (!R4i.w1(str2)) {
                            str = str2;
                        }
                    }
                    str = sy9.a().b;
                    gm = new CM(str);
                } else {
                    throw new RuntimeException();
                }
            } else {
                gm = FM.a;
            }
            return new ObservableJust(new FN.L0.a(gm));
        }
        return ObservableEmpty.a;
    }
}
