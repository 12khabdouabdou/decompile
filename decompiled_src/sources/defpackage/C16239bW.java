package defpackage;

import android.app.ActivityManager;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: bW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16239bW implements InterfaceC14904aW {
    public final C1612Cw8 a;
    public final XZ5 b;
    public String c;
    public final ArrayList d;
    public Integer e;
    public Disposable f;

    public C16239bW(C1612Cw8 c1612Cw8, XZ5 xz5) {
        this.a = c1612Cw8;
        this.b = xz5;
        C18255d10.Z.getClass();
        Collections.singletonList("AppBackgroundCreationObserver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new ArrayList();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hvd, java.lang.Object] */
    public static ArrayList c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C40876tvd c40876tvd = (C40876tvd) it.next();
            ?? obj = new Object();
            obj.b = c40876tvd.b;
            obj.c = Long.valueOf(c40876tvd.a);
            arrayList2.add(obj);
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC14904aW
    public final void a() {
        int i;
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
        int L = AbstractC30172lva.L(C20412ed3.b);
        int i2 = -2;
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = C20412ed3.c;
                    if (runningAppProcessInfo != null) {
                        i = runningAppProcessInfo.importance;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            i = -1;
        } else {
            i = -2;
        }
        if (i != 100) {
            int e = XRg.a.e("AppBackgroundCreationObserver.reportBlizzardEvent");
            try {
                YV yv = new YV();
                yv.j = this.c;
                int L2 = AbstractC30172lva.L(C20412ed3.b);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = C20412ed3.c;
                            if (runningAppProcessInfo2 != null) {
                                i2 = runningAppProcessInfo2.importance;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    i2 = -1;
                }
                yv.k = Long.valueOf(i2);
                yv.l = Boolean.TRUE;
                ArrayList arrayList = this.d;
                ArrayList c = c(arrayList);
                yv.m = new ArrayList();
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    yv.m.add(new C24828hvd((C24828hvd) it.next()));
                }
                ((InterfaceC7706Oa1) this.b.get()).e(yv);
                arrayList.clear();
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        Integer num = this.e;
        if (num != null) {
            int intValue = num.intValue();
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.k(intValue);
            }
        }
    }

    @Override // defpackage.InterfaceC14904aW
    public final void b(String str) {
        int i;
        int L = AbstractC30172lva.L(C20412ed3.b);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = C20412ed3.c;
                    if (runningAppProcessInfo != null) {
                        i = runningAppProcessInfo.importance;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            i = -1;
        } else {
            i = -2;
        }
        if (i == 100) {
            return;
        }
        this.e = Integer.valueOf(XRg.a.a("AppBackgroundCreationObserver.backgroundCreation"));
        this.c = str;
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f = this.a.a.d.v0(C40876tvd.class).X(new C8205Oy(18, this)).subscribe();
    }
}
