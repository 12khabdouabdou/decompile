package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: wSb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44256wSb {
    public static final Logger a = Logger.getLogger(C44256wSb.class.getName());

    /* JADX WARN: Removed duplicated region for block: B:28:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v7, types: [omd, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List a(InputStream inputStream) {
        Throwable th;
        IOException e;
        Logger logger = a;
        if (inputStream == null) {
            return Collections.EMPTY_LIST;
        }
        InputStream inputStream2 = null;
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(inputStream);
                try {
                    ?? obj = new Object();
                    ArrayList arrayList = new ArrayList();
                    obj.a = arrayList;
                    obj.readExternal(objectInputStream);
                    if (!arrayList.isEmpty()) {
                        try {
                            objectInputStream.close();
                            return arrayList;
                        } catch (IOException e2) {
                            logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e2);
                            return arrayList;
                        }
                    }
                    throw new IllegalStateException("Empty metadata");
                } catch (IOException e3) {
                    e = e3;
                    throw new IllegalStateException("Unable to parse metadata file", e);
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 == 0) {
                    try {
                        inputStream2.close();
                    } catch (IOException e4) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e4);
                    }
                } else {
                    try {
                        inputStream.close();
                    } catch (IOException e5) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e5);
                    }
                }
                throw th;
            }
        } catch (IOException e6) {
            e = e6;
        } catch (Throwable th3) {
            th = th3;
            if (0 == 0) {
            }
            throw th;
        }
    }
}
