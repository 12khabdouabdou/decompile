package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidDispatcherFactory;
import kotlinx.coroutines.test.internal.TestMainDispatcherFactory;

/* loaded from: classes9.dex */
public abstract class QRa {
    public static final ORa a;

    static {
        String str;
        int i = AbstractC29872lhi.a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.J0(Arrays.asList(new AndroidDispatcherFactory(), new TestMainDispatcherFactory()).iterator()));
            Iterator it = b1.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    int b = ((PRa) obj).b();
                    do {
                        Object next = it.next();
                        int b2 = ((PRa) next).b();
                        if (b < b2) {
                            obj = next;
                            b = b2;
                        }
                    } while (it.hasNext());
                }
            }
            PRa pRa = (PRa) obj;
            if (pRa != null) {
                a = pRa.a(b1);
                return;
            }
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
