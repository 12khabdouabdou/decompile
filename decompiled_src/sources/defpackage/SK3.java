package defpackage;

import com.snap.talkcore.ConnectivityNetworkType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes8.dex */
public final class SK3 implements Function, Function3 {
    public final /* synthetic */ QK5 a;

    public /* synthetic */ SK3(QK5 qk5) {
        this.a = qk5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int ordinal = ((EnumC31489muc) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return ConnectivityNetworkType.Unknown;
                    }
                    throw new RuntimeException();
                }
                return ConnectivityNetworkType.NotReachable;
            }
            return ConnectivityNetworkType.WiFi;
        }
        int j = this.a.j();
        if (j == 0) {
            i = -1;
        } else {
            i = RK3.a[AbstractC30172lva.L(j)];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            return ConnectivityNetworkType.WWan5G;
                        }
                    } else {
                        return ConnectivityNetworkType.WWan4G;
                    }
                } else {
                    return ConnectivityNetworkType.WWan3G;
                }
            } else {
                return ConnectivityNetworkType.WWan2G;
            }
        }
        return ConnectivityNetworkType.WWanOther;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Set set;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (!this.a.D() && !booleanValue && (booleanValue2 || !booleanValue3)) {
            J36 j36 = J36.b;
            if (booleanValue2) {
                set = Collections.singleton(j36);
            } else {
                J36 j362 = J36.a;
                if (!booleanValue3) {
                    set = Collections.singleton(j362);
                } else {
                    set = AbstractC42464v70.c1(new J36[]{j36, j362});
                }
            }
        } else {
            set = IL6.a;
        }
        return new S3h(set);
    }
}
