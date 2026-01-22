package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

@Deprecated
/* loaded from: classes.dex */
public final class KG8 {
    public static V6c d;
    public final AG8 a;
    public final C8241Oze b;
    public final AtomicLong c = new AtomicLong(0);

    public KG8(Map map, Set set, C8241Oze c8241Oze) {
        BG8 bg8 = new BG8();
        bg8.j = true;
        bg8.k = true;
        for (Map.Entry entry : map.entrySet()) {
            bg8.b(entry.getValue(), (Type) entry.getKey());
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bg8.c((VVi) it.next());
        }
        this.a = bg8.a();
        this.b = c8241Oze;
    }

    public final Object a(InputStreamReader inputStreamReader, Type type) {
        try {
            this.b.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AG8 ag8 = this.a;
            ag8.getClass();
            DB9 db9 = new DB9(inputStreamReader);
            db9.b = false;
            Object c = ag8.c(db9, type);
            AG8.a(c, db9);
            b(elapsedRealtime);
            return c;
        } catch (LB9 | NumberFormatException | StackOverflowError unused) {
            type.getClass();
            return null;
        }
    }

    public final void b(long j) {
        this.c.getAndAdd(EU0.d(this.b, j));
    }

    public final String c(Object obj, Type type) {
        if (obj == null) {
            return null;
        }
        try {
            this.b.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AG8 ag8 = this.a;
            ag8.getClass();
            StringWriter stringWriter = new StringWriter();
            try {
                ag8.k(obj, type, ag8.h(stringWriter));
                String stringWriter2 = stringWriter.toString();
                b(elapsedRealtime);
                return stringWriter2;
            } catch (IOException e) {
                throw new HA9(e);
            }
        } catch (UnsupportedOperationException e2) {
            throw new UnsupportedOperationException("Failed to serialize object. (You might be trying to serialize a mock).", e2);
        }
    }
}
