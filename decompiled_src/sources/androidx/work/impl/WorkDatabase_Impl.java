package androidx.work.impl;

import defpackage.AbstractC23559gye;
import defpackage.C0747Bgi;
import defpackage.C20936f0k;
import defpackage.C23610h0k;
import defpackage.C25348iJd;
import defpackage.C25575iUb;
import defpackage.C26072ir9;
import defpackage.C33162o9f;
import defpackage.C34359p36;
import defpackage.C43850w95;
import defpackage.C4487Ibi;
import defpackage.CZj;
import defpackage.InterfaceC5571Kbi;
import defpackage.VZj;
import defpackage.WZj;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile C20936f0k k;
    public volatile C34359p36 l;
    public volatile C23610h0k m;
    public volatile C0747Bgi n;
    public volatile VZj o;
    public volatile WZj p;
    public volatile C25348iJd q;

    @Override // defpackage.AbstractC30486m9f
    public final C26072ir9 e() {
        return new C26072ir9(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.AbstractC30486m9f
    public final InterfaceC5571Kbi f(C43850w95 c43850w95) {
        return c43850w95.a.create(new C4487Ibi(c43850w95.b, c43850w95.c, new C33162o9f(c43850w95, new CZj(this), "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032"), false, false));
    }

    @Override // defpackage.AbstractC30486m9f
    public final List g() {
        return Arrays.asList(new C25575iUb(13, 14, 10), new C25575iUb(11), new C25575iUb(16, 17, 12), new C25575iUb(17, 18, 13), new C25575iUb(18, 19, 14), new C25575iUb(15));
    }

    @Override // defpackage.AbstractC30486m9f
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.AbstractC30486m9f
    public final Map i() {
        HashMap hashMap = new HashMap();
        List list = Collections.EMPTY_LIST;
        hashMap.put(C20936f0k.class, list);
        hashMap.put(C34359p36.class, list);
        hashMap.put(C23610h0k.class, list);
        hashMap.put(C0747Bgi.class, list);
        hashMap.put(VZj.class, list);
        hashMap.put(WZj.class, list);
        hashMap.put(C25348iJd.class, list);
        hashMap.put(AbstractC23559gye.class, list);
        return hashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C34359p36 p() {
        C34359p36 c34359p36;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new C34359p36(this);
                }
                c34359p36 = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c34359p36;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C25348iJd q() {
        C25348iJd c25348iJd;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    this.q = new C25348iJd(this);
                }
                c25348iJd = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c25348iJd;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C0747Bgi r() {
        C0747Bgi c0747Bgi;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new C0747Bgi(this);
                }
                c0747Bgi = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0747Bgi;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final VZj s() {
        VZj vZj;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new VZj(this);
                }
                vZj = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vZj;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final WZj t() {
        WZj wZj;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new WZj(this);
                }
                wZj = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wZj;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C20936f0k u() {
        C20936f0k c20936f0k;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new C20936f0k(this);
                }
                c20936f0k = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c20936f0k;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C23610h0k v() {
        C23610h0k c23610h0k;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new C23610h0k(this);
                }
                c23610h0k = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c23610h0k;
    }
}
