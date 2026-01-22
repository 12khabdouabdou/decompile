package defpackage;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes2.dex */
public final class O85 {
    public Uri a;
    public long b;
    public int c;
    public byte[] d;
    public Map e;
    public long f;
    public long g;
    public String h;
    public int i;

    public final P85 a() {
        Bsk.f(this.a, "The uri must be set.");
        return new P85(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }
}
