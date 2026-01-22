package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class E14 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C12718Xfi f = new C12718Xfi(new C17162cC3(22, this));
    public final ConcurrentHashMap g = new ConcurrentHashMap();

    public E14(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY45;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (((defpackage.C21042f5g) ((defpackage.InterfaceC47760z4g) r4.b.get())).c() == defpackage.EnumC20314eYd.a) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str) {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("canDirectChatWith");
        try {
            BN7 e2 = ((C37546rR7) this.a.get()).e(str);
            if (e2 == null) {
                i = -1;
            } else {
                i = D14.a[e2.ordinal()];
            }
            boolean z = true;
            if (i != 1 && i != 2 && i != 3) {
                if (i != 4 && i != 5) {
                }
                z = false;
            }
            wRg.h(e);
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Observable b(List list) {
        return ANi.o(new SingleFlatMapObservable(new SingleFromCallable(new CallableC10343Sw3(list, 16, this)), new C36142qO3(6, this)), "ConversationManager getFeedStatusByFriendId");
    }
}
