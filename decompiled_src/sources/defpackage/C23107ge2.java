package defpackage;

import android.content.Context;
import android.graphics.Paint;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ge2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23107ge2 implements Function {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    public C23107ge2(C7931Okg c7931Okg, int i, InterfaceC35288pkg interfaceC35288pkg) {
        this.a = 4;
        this.c = c7931Okg;
        this.b = i;
        this.t = interfaceC35288pkg;
    }

    public AbstractC18396d79 a() {
        return c();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Paint paint = QC0.B0;
        C7931Okg c7931Okg = (C7931Okg) this.c;
        Context context = c7931Okg.a;
        C16825bwh c = C2456Ekg.Z.c();
        SingleCreate a = AbstractC47543yuk.a(context, this.b, c, (List) obj);
        if (((InterfaceC35288pkg) this.t).h()) {
            return new SingleMap(a, new DTf(16, c7931Okg));
        }
        return a;
    }

    public DMe b(boolean z) {
        C15724b79 c15724b79;
        C15724b79 c15724b792;
        if (z && (c15724b792 = (C15724b79) this.t) != null) {
            throw c15724b792.a();
        }
        DMe s = DMe.s(this.b, (Object[]) this.c, this);
        if (z && (c15724b79 = (C15724b79) this.t) != null) {
            throw c15724b79.a();
        }
        return s;
    }

    public AbstractC18396d79 c() {
        return b(true);
    }

    public void d(long j, long j2) {
        C22178fwe c22178fwe;
        boolean z;
        long j3;
        C22178fwe c22178fwe2;
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.c;
            c22178fwe = (C22178fwe) atomicReference.get();
            if (j2 < j) {
                z = z2;
                c22178fwe2 = c22178fwe;
            } else {
                long j4 = c22178fwe.a;
                long j5 = this.b;
                z = z2;
                long j6 = j4 - j5;
                long max = Math.max(j, j6);
                long max2 = Math.max(j2, j6);
                long j7 = max2 - max;
                if (j4 == 0) {
                    c22178fwe2 = new C22178fwe(max2 + j5, j7, j5);
                } else {
                    if (max < j4) {
                        if (max2 < j4) {
                            j3 = ((max2 - j4) + j5) - j7;
                        } else {
                            j3 = j5 - (j4 - max);
                        }
                    } else {
                        j3 = j5;
                    }
                    c22178fwe2 = new C22178fwe(max2 + j5, c22178fwe.b + j7, c22178fwe.c + j3);
                }
            }
            if (c22178fwe.a >= c22178fwe2.a) {
                z2 = z;
                break;
            }
            while (true) {
                if (atomicReference.compareAndSet(c22178fwe, c22178fwe2)) {
                    z2 = true;
                    break;
                } else if (atomicReference.get() != c22178fwe) {
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                break;
            }
        }
        if (z2) {
            long j8 = c22178fwe.a;
            if (j8 != 0 && j8 <= j) {
                ((AtomicInteger) this.t).getAndIncrement();
            }
        }
    }

    public C23107ge2 e(Object obj, Object obj2) {
        int i = (this.b + 1) * 2;
        Object[] objArr = (Object[]) this.c;
        if (i > objArr.length) {
            this.c = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i));
        }
        AbstractC39113sc5.P(obj, obj2);
        Object[] objArr2 = (Object[]) this.c;
        int i2 = this.b;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.b = i2 + 1;
        return this;
    }

    public C23107ge2 f(Set set) {
        if (set instanceof Collection) {
            int size = (set.size() + this.b) * 2;
            Object[] objArr = (Object[]) this.c;
            if (size > objArr.length) {
                this.c = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, size));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            e(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("[outputSettings: ");
                sb.append((C5841Kof) this.c);
                sb.append("], [normalizedResolution: ");
                sb.append((C36998r1f) this.t);
                sb.append("], [sensorOrientation = ");
                return EU0.y(sb, this.b, "]");
            default:
                return super.toString();
        }
    }

    public C23107ge2(C5841Kof c5841Kof, C36998r1f c36998r1f, int i) {
        this.a = 0;
        this.c = c5841Kof;
        this.t = c36998r1f;
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C23107ge2(int i, int i2) {
        this(i, new AtomicReference(new C22178fwe(0L, 0L, 0L)), new AtomicInteger());
        this.a = i2;
        switch (i2) {
            case 3:
                return;
            default:
                this.c = new Object[i * 2];
                this.b = 0;
                return;
        }
    }

    public C23107ge2(C21436fO6 c21436fO6) {
        this.a = 1;
        this.t = PZj.A(Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, new M66(5, this));
        this.c = c21436fO6;
    }

    public C23107ge2(int i, AtomicReference atomicReference, AtomicInteger atomicInteger) {
        this.a = 3;
        this.b = i;
        this.c = atomicReference;
        this.t = atomicInteger;
    }
}
