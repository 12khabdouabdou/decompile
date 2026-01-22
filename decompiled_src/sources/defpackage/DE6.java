package defpackage;

import android.media.MediaFormat;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public final class DE6 implements Closeable {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object t;

    public DE6(EE6 ee6, C32958o09 c32958o09, InterfaceC17610cXe interfaceC17610cXe) {
        this.b = ee6;
        this.c = c32958o09;
        this.t = interfaceC17610cXe;
    }

    public MediaFormat a(InterfaceC37056r47 interfaceC37056r47) {
        if (!interfaceC37056r47.e()) {
            interfaceC37056r47.j((String) this.c);
            ((ArrayList) this.t).add(interfaceC37056r47);
        }
        try {
            return interfaceC37056r47.b();
        } catch (Exception unused) {
            return null;
        }
    }

    public Integer b(InterfaceC37056r47 interfaceC37056r47, String str) {
        MediaFormat a = a(interfaceC37056r47);
        if (a != null) {
            if (!a.containsKey(str)) {
                a = null;
            }
            if (a != null) {
                return Integer.valueOf(a.getInteger(str));
            }
        }
        return null;
    }

    public String c() {
        String str;
        Iterator it = ((List) this.b).iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            MediaFormat a = a((InterfaceC37056r47) it.next());
            if (a != null) {
                if (!a.containsKey("mime")) {
                    a = null;
                }
                if (a != null) {
                    str = a.getString("mime");
                }
            }
        } while (str == null);
        return str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((EE6) this.b).a.remove((C32958o09) this.c, (InterfaceC17610cXe) this.t);
                return;
            case 1:
                ArrayList arrayList = (ArrayList) this.t;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC37056r47) it.next()).release();
                }
                arrayList.clear();
                return;
            default:
                ((C6068Kze) this.b).close();
                return;
        }
    }

    public boolean e(RunnableC32424nc4 runnableC32424nc4) {
        GQ6 gq6;
        EnumC38654sG8 enumC38654sG8;
        C47584ywh c47584ywh;
        boolean z = false;
        try {
            ((C6068Kze) this.b).j(9L);
            int a = ZR8.a((C6068Kze) this.b);
            if (a >= 0 && a <= 16384) {
                byte c = (byte) (((C6068Kze) this.b).c() & 255);
                byte c2 = (byte) (((C6068Kze) this.b).c() & 255);
                int f = ((C6068Kze) this.b).f() & Integer.MAX_VALUE;
                Logger logger = ZR8.a;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(WR8.a(true, f, a, c, c2));
                }
                switch (c) {
                    case 0:
                        f(runnableC32424nc4, a, c2, f);
                        return true;
                    case 1:
                        h(runnableC32424nc4, a, c2, f);
                        return true;
                    case 2:
                        if (a == 5) {
                            if (f != 0) {
                                C6068Kze c6068Kze = (C6068Kze) this.b;
                                c6068Kze.f();
                                c6068Kze.c();
                                return true;
                            }
                            ZR8.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                            throw null;
                        }
                        ZR8.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(a));
                        throw null;
                    case 3:
                        k(runnableC32424nc4, a, f);
                        return true;
                    case 4:
                        n(runnableC32424nc4, a, c2, f);
                        return true;
                    case 5:
                        j(runnableC32424nc4, a, c2, f);
                        return true;
                    case 6:
                        i(runnableC32424nc4, a, c2, f);
                        return true;
                    case 7:
                        if (a >= 8) {
                            if (f == 0) {
                                C6068Kze c6068Kze2 = (C6068Kze) this.b;
                                int f2 = c6068Kze2.f();
                                int f3 = c6068Kze2.f();
                                int i = a - 8;
                                GQ6[] values = GQ6.values();
                                int length = values.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        gq6 = values[i2];
                                        if (gq6.a != f3) {
                                            i2++;
                                        }
                                    } else {
                                        gq6 = null;
                                    }
                                }
                                if (gq6 != null) {
                                    GD1 gd1 = GD1.t;
                                    if (i > 0) {
                                        gd1 = c6068Kze2.e(i);
                                    }
                                    ((C31093mcc) runnableC32424nc4.c).a0(1, f2, gq6, gd1);
                                    GQ6 gq62 = GQ6.ENHANCE_YOUR_CALM;
                                    C29420lMc c29420lMc = (C29420lMc) runnableC32424nc4.X;
                                    if (gq6 == gq62) {
                                        String l = gd1.l();
                                        C29420lMc.Q.log(Level.WARNING, runnableC32424nc4 + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + l);
                                        if ("too_many_pings".equals(l)) {
                                            c29420lMc.f15890J.run();
                                        }
                                    }
                                    long j = gq6.a;
                                    EnumC38654sG8[] enumC38654sG8Arr = EnumC38654sG8.t;
                                    if (j < enumC38654sG8Arr.length && j >= 0) {
                                        enumC38654sG8 = enumC38654sG8Arr[(int) j];
                                    } else {
                                        enumC38654sG8 = null;
                                    }
                                    if (enumC38654sG8 == null) {
                                        c47584ywh = C47584ywh.c(EnumC38654sG8.c.b.a.a).h("Unrecognized HTTP/2 error code: " + j);
                                    } else {
                                        c47584ywh = enumC38654sG8.b;
                                    }
                                    C47584ywh a2 = c47584ywh.a("Received Goaway");
                                    if (gd1.b() > 0) {
                                        a2 = a2.a(gd1.l());
                                    }
                                    Map map = C29420lMc.P;
                                    c29420lMc.t(f2, null, a2);
                                    return true;
                                }
                                ZR8.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(f3));
                                throw null;
                            }
                            ZR8.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                            throw null;
                        }
                        ZR8.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(a));
                        throw null;
                    case 8:
                        if (a == 4) {
                            long f4 = ((C6068Kze) this.b).f() & 2147483647L;
                            if (f4 != 0) {
                                ((C31093mcc) runnableC32424nc4.c).e0(1, f4, f);
                                if (f4 == 0) {
                                    if (f == 0) {
                                        C29420lMc.e((C29420lMc) runnableC32424nc4.X, "Received 0 flow control window increment.");
                                        return true;
                                    }
                                    ((C29420lMc) runnableC32424nc4.X).h(f, C47584ywh.s.h("Received 0 flow control window increment."), G63.a, false, GQ6.PROTOCOL_ERROR, null);
                                    return true;
                                }
                                synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                                    try {
                                        if (f == 0) {
                                            ((C29420lMc) runnableC32424nc4.X).j.x(null, (int) f4);
                                            return true;
                                        }
                                        C26746jMc c26746jMc = (C26746jMc) ((C29420lMc) runnableC32424nc4.X).n.get(Integer.valueOf(f));
                                        if (c26746jMc != null) {
                                            ((C29420lMc) runnableC32424nc4.X).j.x(c26746jMc.i0.n(), (int) f4);
                                        } else if (!((C29420lMc) runnableC32424nc4.X).m(f)) {
                                            z = true;
                                        }
                                        if (z) {
                                            C29420lMc.e((C29420lMc) runnableC32424nc4.X, "Received window_update for unknown stream: " + f);
                                        }
                                        return true;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            ZR8.c("windowSizeIncrement was 0", new Object[0]);
                            throw null;
                        }
                        ZR8.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(a));
                        throw null;
                    default:
                        ((C6068Kze) this.b).k(a);
                        return true;
                }
            }
            ZR8.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(a));
            throw null;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, Uz1] */
    public void f(RunnableC32424nc4 runnableC32424nc4, int i, byte b, int i2) {
        boolean z;
        short s;
        if ((b & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((b & 32) == 0) {
            if ((b & 8) != 0) {
                s = (short) (((C6068Kze) this.b).c() & 255);
            } else {
                s = 0;
            }
            int b2 = ZR8.b(i, b, s);
            C6068Kze c6068Kze = (C6068Kze) this.b;
            ((C31093mcc) runnableC32424nc4.c).Z(1, i2, c6068Kze.a, b2, z);
            C26746jMc l = ((C29420lMc) runnableC32424nc4.X).l(i2);
            if (l == null) {
                if (((C29420lMc) runnableC32424nc4.X).m(i2)) {
                    synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                        ((C29420lMc) runnableC32424nc4.X).i.e(i2, GQ6.STREAM_CLOSED);
                    }
                    c6068Kze.k(b2);
                } else {
                    C29420lMc.e((C29420lMc) runnableC32424nc4.X, "Received data for unknown stream: " + i2);
                    ((C6068Kze) this.b).k(s);
                    return;
                }
            } else {
                long j = b2;
                c6068Kze.j(j);
                ?? obj = new Object();
                obj.U2(c6068Kze.a, j);
                C7891Oii c7891Oii = l.i0.H;
                AbstractC11124Uhd.a.getClass();
                synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                    l.i0.o(obj, z);
                }
            }
            C29420lMc c29420lMc = (C29420lMc) runnableC32424nc4.X;
            int i3 = c29420lMc.s + b2;
            c29420lMc.s = i3;
            if (i3 >= c29420lMc.f * 0.5f) {
                synchronized (c29420lMc.k) {
                    ((C29420lMc) runnableC32424nc4.X).i.g(0, r11.s);
                }
                ((C29420lMc) runnableC32424nc4.X).s = 0;
            }
            ((C6068Kze) this.b).k(s);
            return;
        }
        ZR8.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e4, code lost:
    
        throw new java.io.IOException("Invalid dynamic table size update " + r3.d);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList g(int i, short s, byte b, int i2) {
        int e;
        VR8 vr8 = (VR8) this.c;
        vr8.X = i;
        vr8.b = i;
        vr8.Y = s;
        vr8.c = b;
        vr8.t = i2;
        while (true) {
            HR8 hr8 = (HR8) this.t;
            C6068Kze c6068Kze = hr8.b;
            boolean a = c6068Kze.a();
            ArrayList arrayList = hr8.a;
            if (!a) {
                byte c = c6068Kze.c();
                int i3 = c & 255;
                if (i3 != 128) {
                    if ((c & 128) == 128) {
                        e = hr8.e(i3, 127);
                        int i4 = e - 1;
                        if (i4 >= 0) {
                            C40055tJ8[] c40055tJ8Arr = KR8.b;
                            if (i4 <= c40055tJ8Arr.length - 1) {
                                arrayList.add(c40055tJ8Arr[i4]);
                            }
                        }
                        int length = hr8.f + 1 + (i4 - KR8.b.length);
                        if (length < 0) {
                            break;
                        }
                        C40055tJ8[] c40055tJ8Arr2 = hr8.e;
                        if (length > c40055tJ8Arr2.length - 1) {
                            break;
                        }
                        arrayList.add(c40055tJ8Arr2[length]);
                    } else if (i3 == 64) {
                        GD1 d = hr8.d();
                        KR8.a(d);
                        hr8.c(new C40055tJ8(d, hr8.d()));
                    } else if ((c & 64) == 64) {
                        hr8.c(new C40055tJ8(hr8.b(hr8.e(i3, 63) - 1), hr8.d()));
                    } else if ((c & 32) == 32) {
                        int e2 = hr8.e(i3, 31);
                        hr8.d = e2;
                        if (e2 < 0 || e2 > hr8.c) {
                            break;
                        }
                        int i5 = hr8.h;
                        if (e2 < i5) {
                            if (e2 == 0) {
                                Arrays.fill(hr8.e, (Object) null);
                                hr8.f = hr8.e.length - 1;
                                hr8.g = 0;
                                hr8.h = 0;
                            } else {
                                hr8.a(i5 - e2);
                            }
                        }
                    } else if (i3 != 16 && i3 != 0) {
                        arrayList.add(new C40055tJ8(hr8.b(hr8.e(i3, 15) - 1), hr8.d()));
                    } else {
                        GD1 d2 = hr8.d();
                        KR8.a(d2);
                        arrayList.add(new C40055tJ8(d2, hr8.d()));
                    }
                } else {
                    throw new IOException("index == 0");
                }
            } else {
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList.clear();
                return arrayList2;
            }
        }
        throw new IOException(AbstractC31823n9f.m(e, "Header index too large "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [VRb, java.lang.Object] */
    public void h(RunnableC32424nc4 runnableC32424nc4, int i, byte b, int i2) {
        boolean z;
        short s;
        String str;
        C47584ywh c47584ywh = null;
        boolean z2 = false;
        if (i2 != 0) {
            if ((b & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((b & 8) != 0) {
                s = (short) (((C6068Kze) this.b).c() & 255);
            } else {
                s = 0;
            }
            if ((b & 32) != 0) {
                C6068Kze c6068Kze = (C6068Kze) this.b;
                c6068Kze.f();
                c6068Kze.c();
                i -= 5;
            }
            ArrayList g = g(ZR8.b(i, b, s), s, b, i2);
            C31093mcc c31093mcc = (C31093mcc) runnableC32424nc4.c;
            if (c31093mcc.X()) {
                ((Logger) c31093mcc.b).log((Level) c31093mcc.c, "INBOUND HEADERS: streamId=" + i2 + " headers=" + g + " endStream=" + z);
            }
            if (((C29420lMc) runnableC32424nc4.X).K != Integer.MAX_VALUE) {
                long j = 0;
                for (int i3 = 0; i3 < g.size(); i3++) {
                    C40055tJ8 c40055tJ8 = (C40055tJ8) g.get(i3);
                    j += c40055tJ8.b.b() + c40055tJ8.a.b() + 32;
                }
                int min = (int) Math.min(j, 2147483647L);
                int i4 = ((C29420lMc) runnableC32424nc4.X).K;
                if (min > i4) {
                    C47584ywh c47584ywh2 = C47584ywh.n;
                    Locale locale = Locale.US;
                    if (z) {
                        str = "trailer";
                    } else {
                        str = "header";
                    }
                    StringBuilder u = DM4.u("Response ", str, " metadata larger than ", i4, ": ");
                    u.append(min);
                    c47584ywh = c47584ywh2.h(u.toString());
                }
            }
            synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                try {
                    C26746jMc c26746jMc = (C26746jMc) ((C29420lMc) runnableC32424nc4.X).n.get(Integer.valueOf(i2));
                    if (c26746jMc == null) {
                        if (((C29420lMc) runnableC32424nc4.X).m(i2)) {
                            ((C29420lMc) runnableC32424nc4.X).i.e(i2, GQ6.STREAM_CLOSED);
                        } else {
                            z2 = true;
                        }
                    } else if (c47584ywh == null) {
                        C7891Oii c7891Oii = c26746jMc.i0.H;
                        AbstractC11124Uhd.a.getClass();
                        c26746jMc.i0.p(g, z);
                    } else {
                        if (!z) {
                            ((C29420lMc) runnableC32424nc4.X).i.e(i2, GQ6.CANCEL);
                        }
                        c26746jMc.i0.g(c47584ywh, G63.a, false, new Object());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2) {
                C29420lMc.e((C29420lMc) runnableC32424nc4.X, "Received header for unknown stream: " + i2);
                return;
            }
            return;
        }
        ZR8.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
        throw null;
    }

    public void i(RunnableC32424nc4 runnableC32424nc4, int i, byte b, int i2) {
        boolean z = false;
        C32217nS8 c32217nS8 = null;
        if (i == 8) {
            if (i2 == 0) {
                int f = ((C6068Kze) this.b).f();
                int f2 = ((C6068Kze) this.b).f();
                if ((b & 1) != 0) {
                    z = true;
                }
                long j = (f << 32) | (f2 & 4294967295L);
                ((C31093mcc) runnableC32424nc4.c).b0(1, j);
                if (!z) {
                    synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                        ((C29420lMc) runnableC32424nc4.X).i.c(f, f2, true);
                    }
                    return;
                }
                synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                    try {
                        C29420lMc c29420lMc = (C29420lMc) runnableC32424nc4.X;
                        C32217nS8 c32217nS82 = c29420lMc.x;
                        if (c32217nS82 != null) {
                            long j2 = c32217nS82.a;
                            if (j2 == j) {
                                c29420lMc.x = null;
                                c32217nS8 = c32217nS82;
                            } else {
                                Logger logger = C29420lMc.Q;
                                Level level = Level.WARNING;
                                Locale locale = Locale.US;
                                logger.log(level, "Received unexpected ping ack. Expecting " + j2 + ", got " + j);
                            }
                        } else {
                            C29420lMc.Q.warning("Received unexpected ping ack. No ping outstanding");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c32217nS8 != null) {
                    c32217nS8.b();
                    return;
                }
                return;
            }
            ZR8.c("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        ZR8.c("TYPE_PING length != 8: %s", Integer.valueOf(i));
        throw null;
    }

    public void j(RunnableC32424nc4 runnableC32424nc4, int i, byte b, int i2) {
        short s = 0;
        if (i2 != 0) {
            if ((b & 8) != 0) {
                s = (short) (((C6068Kze) this.b).c() & 255);
            }
            int f = ((C6068Kze) this.b).f() & Integer.MAX_VALUE;
            ArrayList g = g(ZR8.b(i - 4, b, s), s, b, i2);
            C31093mcc c31093mcc = (C31093mcc) runnableC32424nc4.c;
            if (c31093mcc.X()) {
                ((Logger) c31093mcc.b).log((Level) c31093mcc.c, "INBOUND PUSH_PROMISE: streamId=" + i2 + " promisedStreamId=" + f + " headers=" + g);
            }
            synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                ((C29420lMc) runnableC32424nc4.X).i.e(i2, GQ6.PROTOCOL_ERROR);
            }
            return;
        }
        ZR8.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        throw null;
    }

    public void k(RunnableC32424nc4 runnableC32424nc4, int i, int i2) {
        GQ6 gq6;
        G63 g63;
        boolean z = false;
        if (i == 4) {
            if (i2 != 0) {
                int f = ((C6068Kze) this.b).f();
                GQ6[] values = GQ6.values();
                int length = values.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        gq6 = values[i3];
                        if (gq6.a == f) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        gq6 = null;
                        break;
                    }
                }
                if (gq6 != null) {
                    ((C31093mcc) runnableC32424nc4.c).c0(1, i2, gq6);
                    C47584ywh a = C29420lMc.x(gq6).a("Rst Stream");
                    EnumC30201lwh enumC30201lwh = a.a;
                    if (enumC30201lwh == EnumC30201lwh.CANCELLED || enumC30201lwh == EnumC30201lwh.DEADLINE_EXCEEDED) {
                        z = true;
                    }
                    synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                        try {
                            C26746jMc c26746jMc = (C26746jMc) ((C29420lMc) runnableC32424nc4.X).n.get(Integer.valueOf(i2));
                            if (c26746jMc != null) {
                                C7891Oii c7891Oii = c26746jMc.i0.H;
                                AbstractC11124Uhd.a.getClass();
                                C29420lMc c29420lMc = (C29420lMc) runnableC32424nc4.X;
                                if (gq6 == GQ6.REFUSED_STREAM) {
                                    g63 = G63.b;
                                } else {
                                    g63 = G63.a;
                                }
                                c29420lMc.h(i2, a, g63, z, null, null);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                ZR8.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(f));
                throw null;
            }
            ZR8.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
            throw null;
        }
        ZR8.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(15:43|44|(1:46)|47|(2:49|(4:51|(1:53)|54|(10:56|57|(1:59)|60|(1:62)|63|64|(1:66)|67|68))(2:89|90))|91|57|(0)|60|(0)|63|64|(0)|67|68) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        defpackage.ZR8.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x011e, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x011f, code lost:
    
        r4.a.o(r5);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0035. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d6 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:44:0x007f, B:46:0x0085, B:47:0x0091, B:49:0x0097, B:51:0x00a5, B:53:0x00b7, B:57:0x00d2, B:59:0x00d6, B:60:0x00f7, B:62:0x0105, B:64:0x0118, B:88:0x011f, B:66:0x0126, B:67:0x012f, B:68:0x0136, B:89:0x00c2, B:90:0x00d0), top: B:43:0x007f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0105 A[Catch: all -> 0x00f4, TRY_LEAVE, TryCatch #0 {all -> 0x00f4, blocks: (B:44:0x007f, B:46:0x0085, B:47:0x0091, B:49:0x0097, B:51:0x00a5, B:53:0x00b7, B:57:0x00d2, B:59:0x00d6, B:60:0x00f7, B:62:0x0105, B:64:0x0118, B:88:0x011f, B:66:0x0126, B:67:0x012f, B:68:0x0136, B:89:0x00c2, B:90:0x00d0), top: B:43:0x007f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0126 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:44:0x007f, B:46:0x0085, B:47:0x0091, B:49:0x0097, B:51:0x00a5, B:53:0x00b7, B:57:0x00d2, B:59:0x00d6, B:60:0x00f7, B:62:0x0105, B:64:0x0118, B:88:0x011f, B:66:0x0126, B:67:0x012f, B:68:0x0136, B:89:0x00c2, B:90:0x00d0), top: B:43:0x007f, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(RunnableC32424nc4 runnableC32424nc4, int i, byte b, int i2) {
        boolean z;
        C31093mcc c31093mcc;
        int i3;
        int i4 = 0;
        if (i2 == 0) {
            if ((b & 1) != 0) {
                if (i != 0) {
                    ZR8.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                    throw null;
                }
                return;
            }
            if (i % 6 == 0) {
                C8848Qce c8848Qce = new C8848Qce(15);
                int i5 = 0;
                while (true) {
                    short s = 4;
                    if (i5 < i) {
                        short g = ((C6068Kze) this.b).g();
                        int f = ((C6068Kze) this.b).f();
                        switch (g) {
                            case 1:
                            case 6:
                                s = g;
                                c8848Qce.p(s, f);
                                i5 += 6;
                            case 2:
                                if (f != 0 && f != 1) {
                                    ZR8.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                    throw null;
                                }
                                s = g;
                                c8848Qce.p(s, f);
                                i5 += 6;
                            case 3:
                                c8848Qce.p(s, f);
                                i5 += 6;
                            case 4:
                                if (f >= 0) {
                                    s = 7;
                                    c8848Qce.p(s, f);
                                    i5 += 6;
                                } else {
                                    ZR8.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                    throw null;
                                }
                            case 5:
                                if (f < 16384 || f > 16777215) {
                                }
                                s = g;
                                c8848Qce.p(s, f);
                                i5 += 6;
                                break;
                            default:
                                i5 += 6;
                        }
                    } else {
                        ((C31093mcc) runnableC32424nc4.c).d0(1, c8848Qce);
                        synchronized (((C29420lMc) runnableC32424nc4.X).k) {
                            try {
                                if (c8848Qce.l(4)) {
                                    ((C29420lMc) runnableC32424nc4.X).C = ((int[]) c8848Qce.c)[4];
                                }
                                if (c8848Qce.l(7)) {
                                    int i6 = ((int[]) c8848Qce.c)[7];
                                    C27500jvc c27500jvc = ((C29420lMc) runnableC32424nc4.X).j;
                                    if (i6 >= 0) {
                                        int i7 = i6 - c27500jvc.b;
                                        c27500jvc.b = i6;
                                        for (C35747q5d c35747q5d : ((C29420lMc) c27500jvc.c).i()) {
                                            c35747q5d.a(i7);
                                        }
                                        if (i7 > 0) {
                                            z = true;
                                            if (runnableC32424nc4.b) {
                                                C30774mN8 c30774mN8 = ((C29420lMc) runnableC32424nc4.X).h;
                                                C24714hq9 c24714hq9 = (C24714hq9) c30774mN8.t;
                                                c24714hq9.j.i(2, "READY");
                                                c24714hq9.k.execute(new RunnableC22041fq9(c30774mN8, i4));
                                                runnableC32424nc4.b = false;
                                            }
                                            C18855dT6 c18855dT6 = ((C29420lMc) runnableC32424nc4.X).i;
                                            c31093mcc = c18855dT6.c;
                                            if (c31093mcc.X()) {
                                                ((Logger) c31093mcc.b).log((Level) c31093mcc.c, "OUTBOUND".concat(" SETTINGS: ack=true"));
                                            }
                                            c18855dT6.b.a(c8848Qce);
                                            if (z) {
                                                ((C29420lMc) runnableC32424nc4.X).j.y();
                                            }
                                            ((C29420lMc) runnableC32424nc4.X).u();
                                        }
                                    } else {
                                        c27500jvc.getClass();
                                        throw new IllegalArgumentException(AbstractC31823n9f.m(i6, "Invalid initial window size: "));
                                    }
                                }
                                z = false;
                                if (runnableC32424nc4.b) {
                                }
                                C18855dT6 c18855dT62 = ((C29420lMc) runnableC32424nc4.X).i;
                                c31093mcc = c18855dT62.c;
                                if (c31093mcc.X()) {
                                }
                                c18855dT62.b.a(c8848Qce);
                                if (z) {
                                }
                                ((C29420lMc) runnableC32424nc4.X).u();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        int i8 = c8848Qce.b;
                        int i9 = -1;
                        if ((i8 & 2) != 0) {
                            i3 = ((int[]) c8848Qce.c)[1];
                        } else {
                            i3 = -1;
                        }
                        if (i3 >= 0) {
                            HR8 hr8 = (HR8) this.t;
                            if ((i8 & 2) != 0) {
                                i9 = ((int[]) c8848Qce.c)[1];
                            }
                            hr8.c = i9;
                            hr8.d = i9;
                            int i10 = hr8.h;
                            if (i9 < i10) {
                                if (i9 == 0) {
                                    Arrays.fill(hr8.e, (Object) null);
                                    hr8.f = hr8.e.length - 1;
                                    hr8.g = 0;
                                    hr8.h = 0;
                                    return;
                                }
                                hr8.a(i10 - i9);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            } else {
                ZR8.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
                throw null;
            }
        } else {
            ZR8.c("TYPE_SETTINGS streamId != 0", new Object[0]);
            throw null;
        }
    }

    public DE6(List list, String str) {
        this.b = list;
        this.c = str;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC37056r47) it.next()).c());
        }
        if (AbstractC41828ue3.y1(arrayList).size() == 1) {
            this.t = new ArrayList(C38757sL6.a);
            return;
        }
        List list3 = (List) this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((InterfaceC37056r47) it2.next()).c());
        }
        throw new IllegalStateException(("The extractors must have the same track, current tracks: " + arrayList2).toString());
    }

    public DE6(C6068Kze c6068Kze) {
        this.b = c6068Kze;
        VR8 vr8 = new VR8(c6068Kze);
        this.c = vr8;
        this.t = new HR8(vr8);
    }
}
