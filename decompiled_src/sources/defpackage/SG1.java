package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class SG1 {
    public final WH1 a;
    public final GYe b;
    public final boolean c;

    public SG1(WH1 wh1, GYe gYe) {
        this.a = wh1;
        this.b = gYe;
        System.nanoTime();
        this.c = wh1.c();
    }

    public Map a() {
        return null;
    }

    public abstract ByteBuffer b();

    public abstract MessageNano c();

    public final WH1 d() {
        return this.a;
    }

    public boolean e() {
        return this.c;
    }

    public Long f() {
        return null;
    }

    public abstract String g();

    public abstract boolean h();
}
