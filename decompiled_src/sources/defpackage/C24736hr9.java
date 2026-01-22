package defpackage;

import io.reactivex.rxjava3.core.FlowableEmitter;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: hr9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24736hr9 {
    public final int[] a;
    public final String[] b;
    public final C40373tYe c;
    public final Set d;

    public C24736hr9(C40373tYe c40373tYe, int[] iArr, String[] strArr) {
        this.c = c40373tYe;
        this.a = iArr;
        this.b = strArr;
        if (iArr.length == 1) {
            HashSet hashSet = new HashSet();
            hashSet.add(strArr[0]);
            this.d = Collections.unmodifiableSet(hashSet);
            return;
        }
        this.d = null;
    }

    public final void a(HashSet hashSet) {
        int[] iArr = this.a;
        int length = iArr.length;
        Set set = null;
        for (int i = 0; i < length; i++) {
            if (hashSet.contains(Integer.valueOf(iArr[i]))) {
                if (length == 1) {
                    set = this.d;
                } else {
                    if (set == null) {
                        set = new HashSet(length);
                    }
                    set.add(this.b[i]);
                }
            }
        }
        if (set != null) {
            FlowableEmitter flowableEmitter = (FlowableEmitter) this.c.c;
            if (!flowableEmitter.isCancelled()) {
                flowableEmitter.onNext(AbstractC2841Fak.a);
            }
        }
    }
}
