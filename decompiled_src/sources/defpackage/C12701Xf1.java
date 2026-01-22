package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: Xf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12701Xf1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13244Yf1 b;

    public /* synthetic */ C12701Xf1(C13244Yf1 c13244Yf1, int i) {
        this.a = i;
        this.b = c13244Yf1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        N4d n4d;
        C12701Xf1 c12701Xf1 = this;
        switch (c12701Xf1.a) {
            case 0:
                IRc iRc = (IRc) MessageNano.mergeFrom(new IRc(), (byte[]) obj);
                if (iRc != null) {
                    HRc[] hRcArr = iRc.a;
                    if (hRcArr.length != 0) {
                        ArrayList arrayList = new ArrayList(hRcArr.length);
                        int length = hRcArr.length;
                        int i = 0;
                        while (i < length) {
                            HRc hRc = hRcArr[i];
                            c12701Xf1.b.getClass();
                            String uuid = new UUID(hRc.b.b(), hRc.b.c()).toString();
                            String str = hRc.c;
                            long j = hRc.t;
                            HRc[] hRcArr2 = hRcArr;
                            MGi mGi = new MGi(hRc.X, hRc.Y, hRc.Z, new C35346pn9(0L));
                            int i2 = hRc.e0;
                            if (i2 == 1) {
                                n4d = N4d.b;
                            } else if (i2 == 2) {
                                n4d = N4d.c;
                            } else if (i2 == 3) {
                                n4d = N4d.t;
                            } else if (i2 == 4) {
                                n4d = N4d.f0;
                            } else if (i2 == 5) {
                                n4d = N4d.g0;
                            } else if (i2 == 6) {
                                n4d = N4d.a;
                            } else if (i2 == 7) {
                                n4d = N4d.X;
                            } else if (i2 == 8) {
                                n4d = N4d.Y;
                            } else if (i2 == 9) {
                                n4d = N4d.Z;
                            } else if (i2 == 10) {
                                n4d = N4d.e0;
                            } else if (i2 == 11) {
                                n4d = N4d.h0;
                            } else if (i2 == 12) {
                                n4d = N4d.i0;
                            } else {
                                n4d = N4d.a;
                            }
                            arrayList.add(new C48246zRc(uuid, null, mGi, str, j, n4d, null, null, hRc.f0, hRc.g0, 194, null));
                            i++;
                            c12701Xf1 = this;
                            hRcArr = hRcArr2;
                        }
                        return new MaybeJust(arrayList);
                    }
                }
                return MaybeEmpty.a;
            default:
                int ordinal = ((EnumC41542uQc) obj).ordinal();
                C13244Yf1 c13244Yf1 = c12701Xf1.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return C13244Yf1.e(c13244Yf1);
                        }
                        throw new RuntimeException();
                    }
                    return new MaybeSwitchIfEmpty(C13244Yf1.e(c13244Yf1).k(), new MaybeDefer(new C4384Hx(1, c13244Yf1)));
                }
                return C13244Yf1.d(c13244Yf1);
        }
    }
}
