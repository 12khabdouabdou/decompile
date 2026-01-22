package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.unlock.core.net.gtq.UnlockLensSnapchatHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: y8j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46514y8j implements K8j {
    public final UnlockLensSnapchatHttpInterface a;
    public final C14930aX5 b;
    public final String c;
    public final String d;
    public final InterfaceC32806ntc e;
    public final B73 f;
    public final String g;

    public C46514y8j(UnlockLensSnapchatHttpInterface unlockLensSnapchatHttpInterface, C14930aX5 c14930aX5, String str, String str2, EnumC23664h38 enumC23664h38, InterfaceC32806ntc interfaceC32806ntc, B73 b73) {
        String str3;
        this.a = unlockLensSnapchatHttpInterface;
        this.b = c14930aX5;
        this.c = str;
        this.d = str2;
        this.e = interfaceC32806ntc;
        this.f = b73;
        String str4 = A8j.a;
        if (enumC23664h38.a >= 3) {
            str3 = "ogl3";
        } else {
            str3 = null;
        }
        this.g = str3;
    }

    @Override // defpackage.K8j
    public final Completable a(C9j c9j, EnumC19796e9j enumC19796e9j) {
        int[] iArr;
        C14930aX5 c14930aX5 = this.b;
        c14930aX5.getClass();
        int ordinal = enumC19796e9j.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    iArr = new int[]{4};
                } else {
                    throw new RuntimeException();
                }
            } else {
                iArr = new int[]{2};
            }
        } else {
            iArr = new int[]{3, 1};
        }
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC4556If3(c9j, iArr, c14930aX5, 13)), new C48210zPi(this, 16, c9j));
    }

    @Override // defpackage.K8j
    public final Single b(C9j c9j) {
        C14930aX5 c14930aX5 = this.b;
        c14930aX5.getClass();
        return new SingleFlatMap(new SingleMap(c14930aX5.a, new JG5(22, c9j)), new C45179x8j(this, 0, c9j));
    }

    @Override // defpackage.K8j
    public final Single c(EnumC19796e9j enumC19796e9j, List list, Integer num) {
        List Y;
        int i;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C41005u1a) {
                arrayList.add(obj);
            }
        }
        C14930aX5 c14930aX5 = this.b;
        c14930aX5.getClass();
        int ordinal = enumC19796e9j.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    Y = Collections.singletonList(new C22448g8j(4, 3));
                } else {
                    throw new RuntimeException();
                }
            } else {
                Y = Collections.singletonList(new C22448g8j(2, 3));
            }
        } else {
            Y = AbstractC43165ve3.Y(new C22448g8j(1, 3), new C22448g8j(3, 2));
        }
        List<C22448g8j> list2 = Y;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C22448g8j c22448g8j : list2) {
            c22448g8j.getClass();
            C21111f8j c21111f8j = new C21111f8j();
            c21111f8j.b = QG8.a(c22448g8j.a);
            int i2 = c21111f8j.a;
            c21111f8j.c = 1;
            c21111f8j.a = i2 | 3;
            C23785h8j c23785h8j = new C23785h8j();
            c23785h8j.b = c21111f8j;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            c23785h8j.c = i;
            int i3 = c23785h8j.a;
            c23785h8j.a = i3 | 1;
            c23785h8j.t = AbstractC30172lva.L(c22448g8j.b);
            c23785h8j.a = i3 | 3;
            arrayList2.add(c23785h8j);
        }
        return new SingleFlatMap(new SingleMap(c14930aX5.a, new C15146ah4(arrayList, (C23785h8j[]) arrayList2.toArray(new C23785h8j[0]), c14930aX5, 27)), new C20493egi(this, enumC19796e9j, arrayList, 11));
    }

    @Override // defpackage.K8j
    public final Single d(Set set) {
        C14930aX5 c14930aX5 = this.b;
        return new SingleFlatMap(Single.J(c14930aX5.a, c14930aX5.b.a(set), new IO5(4, set)), new C27985kHi(this, 20, set));
    }

    @Override // defpackage.K8j
    public final Single e(C9j c9j, EnumC19796e9j enumC19796e9j, Q8j q8j) {
        int i;
        int i2;
        int i3;
        String str;
        C14930aX5 c14930aX5 = this.b;
        c14930aX5.getClass();
        int ordinal = enumC19796e9j.ordinal();
        int i4 = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i3 = 0;
                    i4 = 4;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i3 = 0;
            }
        } else {
            if (q8j != null) {
                i = q8j.a;
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = ZW5.a[AbstractC30172lva.L(i)];
            }
            if (i2 != -1) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        i3 = 0;
                        i4 = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i3 = 0;
                    i4 = 1;
                }
            } else {
                throw new IllegalArgumentException("unlock options should be provided with UnlockType.Unlock");
            }
        }
        E8j e8j = new E8j();
        C40420taj c40420taj = null;
        if (q8j != null) {
            str = q8j.b;
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            try {
                c40420taj = (C40420taj) MessageNano.mergeFrom(new C40420taj(), Base64.decode(str, i3));
            } catch (C13482Yq9 | IllegalArgumentException unused) {
            }
        }
        e8j.Y = c40420taj;
        return new SingleFlatMap(new SingleMap(c14930aX5.a, new C27500jvc(c9j, i4, e8j, c14930aX5, 14)), new C17809cgi(this, c9j, enumC19796e9j, 11));
    }

    public final SingleResumeNext f(Single single, Function1 function1) {
        C6572Lxi c6572Lxi = new C6572Lxi(this, 25, function1);
        single.getClass();
        return new SingleResumeNext(single, c6572Lxi);
    }
}
