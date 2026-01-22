package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class WSa {
    public static final Logger c = Logger.getLogger(WSa.class.getName());
    public static WSa d;
    public final LinkedHashSet a = new LinkedHashSet();
    public List b = Collections.EMPTY_LIST;

    public static List b() {
        Logger logger = c;
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(C21400fMc.class);
        } catch (ClassNotFoundException e) {
            logger.log(Level.FINE, "Unable to find OkHttpChannelProvider", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
        } catch (ClassNotFoundException e2) {
            logger.log(Level.FINE, "Unable to find NettyChannelProvider", (Throwable) e2);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
        } catch (ClassNotFoundException e3) {
            logger.log(Level.FINE, "Unable to find UdsNettyChannelProvider", (Throwable) e3);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized void a(VSa vSa) {
        vSa.getClass();
        this.a.add(vSa);
    }

    public final VSa c() {
        List list;
        synchronized (this) {
            list = this.b;
        }
        if (list.isEmpty()) {
            return null;
        }
        return (VSa) list.get(0);
    }

    public final synchronized void d() {
        ArrayList arrayList = new ArrayList(this.a);
        Collections.sort(arrayList, Collections.reverseOrder(new C2916Fea(15)));
        this.b = Collections.unmodifiableList(arrayList);
    }
}
