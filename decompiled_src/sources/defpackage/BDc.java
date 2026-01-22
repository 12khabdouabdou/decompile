package defpackage;

import android.net.Uri;
import com.snap.notification.api.ConversationMessage;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class BDc {
    public final boolean A;
    public final C29252lEc a;
    public final C10665Tlc b;
    public final C6219Lgi c;
    public final C25133i99 d;
    public final Map e;
    public final WGc f;
    public final Uri g;
    public final ConversationMessage h;
    public final IOb i;
    public final C39818t85 j;
    public final C25039i53 k;
    public final boolean l;
    public final EnumC41311uFc m;
    public final short n;
    public final byte[] o;
    public final LinkedHashMap p;
    public final Map q;
    public final C7720Oaf r;
    public final boolean s;
    public final String t;
    public final InterfaceC18613dHc u;
    public final String v;
    public final String w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public BDc(C29252lEc c29252lEc, C10665Tlc c10665Tlc, C6219Lgi c6219Lgi, C25133i99 c25133i99, Map map, WGc wGc, C37797rd5 c37797rd5, Uri uri, ConversationMessage conversationMessage, IOb iOb, C39818t85 c39818t85, C25039i53 c25039i53, boolean z, EnumC41311uFc enumC41311uFc, short s, byte[] bArr, LinkedHashMap linkedHashMap, Map map2, C7720Oaf c7720Oaf, boolean z2) {
        boolean z3;
        this.a = c29252lEc;
        this.b = c10665Tlc;
        this.c = c6219Lgi;
        this.d = c25133i99;
        this.e = map;
        this.f = wGc;
        this.g = uri;
        this.h = conversationMessage;
        this.i = iOb;
        this.j = c39818t85;
        this.k = c25039i53;
        this.l = z;
        this.m = enumC41311uFc;
        this.n = s;
        this.o = bArr;
        this.p = linkedHashMap;
        this.q = map2;
        this.r = c7720Oaf;
        this.s = z2;
        this.t = c29252lEc.b;
        this.u = c29252lEc.a;
        this.v = c29252lEc.c;
        this.w = c29252lEc.d;
        this.x = c37797rd5.a;
        this.y = c37797rd5.b;
        this.z = c37797rd5.c;
        if (c25039i53 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.A = z3;
    }

    public final long a() {
        Long l = (Long) this.e.get(NWi.H(KEc.h0.c()));
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final long b() {
        Long l = (Long) this.e.get(NWi.H(KEc.a.c()));
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final boolean c() {
        if (b() > 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a.toString();
    }
}
