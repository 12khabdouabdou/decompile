package defpackage;

import com.looksery.sdk.Logger;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class WH5 implements Function {
    public final /* synthetic */ XH5 a;

    public WH5(XH5 xh5) {
        this.a = xh5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C24366had c24366had = (C24366had) obj;
        Logger.LogLevel logLevel = (Logger.LogLevel) c24366had.a;
        String str2 = (String) c24366had.b;
        String name = logLevel.name();
        int[] M = AbstractC30172lva.M(5);
        int length = M.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            int i3 = M[i2];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 == 5) {
                                str = "USER";
                            } else {
                                throw null;
                            }
                        } else {
                            str = "DEBUG";
                        }
                    } else {
                        str = "INFO";
                    }
                } else {
                    str = "WARNING";
                }
            } else {
                str = "ERROR";
            }
            if (str.equals(name)) {
                i = i3;
                break;
            }
            i2++;
        }
        if (i == 0) {
            i = 4;
        }
        return new C1952Dmc(i, str2, this.a.a.a(TimeUnit.MILLISECONDS));
    }
}
