package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;

/* renamed from: xzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46310xzd implements Handler.Callback {
    public C31769n75 Y;
    public boolean Z;
    public final C28544ki5 a;
    public final AA3 b;
    public boolean e0;
    public boolean f0;
    public final TreeMap X = new TreeMap();
    public final Handler t = AbstractC16717brj.m(this);
    public final SX c = new SX(1);

    public C46310xzd(C31769n75 c31769n75, AA3 aa3, C28544ki5 c28544ki5) {
        this.Y = c31769n75;
        this.b = aa3;
        this.a = c28544ki5;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f0) {
            if (message.what != 1) {
                return false;
            }
            C43637vzd c43637vzd = (C43637vzd) message.obj;
            long j = c43637vzd.a;
            TreeMap treeMap = this.X;
            long j2 = c43637vzd.b;
            Long l = (Long) treeMap.get(Long.valueOf(j2));
            if (l == null) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
                return true;
            }
            if (l.longValue() > j) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
            }
        }
        return true;
    }
}
