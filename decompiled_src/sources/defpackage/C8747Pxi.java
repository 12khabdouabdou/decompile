package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;

/* renamed from: Pxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8747Pxi implements Function {
    public static final C8747Pxi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MT3 mt3 = (MT3) obj;
        if (mt3.e1()) {
            try {
                InputStream y0 = mt3.y0();
                try {
                    byte[] e0 = AbstractC48194zP2.e0(y0);
                    y0.close();
                    return e0;
                } finally {
                }
            } finally {
                mt3.dispose();
            }
        } else {
            return new byte[0];
        }
    }
}
