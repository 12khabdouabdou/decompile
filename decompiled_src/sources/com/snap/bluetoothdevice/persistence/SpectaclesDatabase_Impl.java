package com.snap.bluetoothdevice.persistence;

import defpackage.AbstractC17544cUb;
import defpackage.C16979c3h;
import defpackage.C26072ir9;
import defpackage.C26254izg;
import defpackage.C30356m3h;
import defpackage.C31803n8h;
import defpackage.C33032o3h;
import defpackage.C33162o9f;
import defpackage.C35817q8h;
import defpackage.C36450qch;
import defpackage.C43850w95;
import defpackage.C4487Ibi;
import defpackage.C7220Nch;
import defpackage.F2h;
import defpackage.G95;
import defpackage.InterfaceC5571Kbi;
import defpackage.P5h;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class SpectaclesDatabase_Impl extends SpectaclesDatabase {
    public volatile C35817q8h k;
    public volatile C31803n8h l;
    public volatile C16979c3h m;
    public volatile C26254izg n;
    public volatile F2h o;
    public volatile C36450qch p;
    public volatile C7220Nch q;
    public volatile P5h r;
    public volatile C33032o3h s;
    public volatile C30356m3h t;

    @Override // defpackage.AbstractC30486m9f
    public final C26072ir9 e() {
        return new C26072ir9(this, new HashMap(0), new HashMap(0), "spectacles_media_file", "spectacles_media_content", "spectacles_content_store", "snap_bluetooth_device", "spectacles_config_pairs", "spectacles_transfer_channel_info", "spectacles_update_event", "spectacles_media_geo_location", "spectacles_firmware_update_metadata", "spectacles_context_notification_rules", "spectacles_context_notification_settings");
    }

    @Override // defpackage.AbstractC30486m9f
    public final InterfaceC5571Kbi f(C43850w95 c43850w95) {
        return c43850w95.a.create(new C4487Ibi(c43850w95.b, c43850w95.c, new C33162o9f(c43850w95, new G95(this), "991ea14acc4e79fe6ca65c32c2a458c0", "bb89cd119efeb98a4b694cdfdbd9d39b"), false, false));
    }

    @Override // defpackage.AbstractC30486m9f
    public final List g() {
        return Arrays.asList(new AbstractC17544cUb[0]);
    }

    @Override // defpackage.AbstractC30486m9f
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.AbstractC30486m9f
    public final Map i() {
        HashMap hashMap = new HashMap();
        List list = Collections.EMPTY_LIST;
        hashMap.put(C35817q8h.class, list);
        hashMap.put(C31803n8h.class, list);
        hashMap.put(C16979c3h.class, list);
        hashMap.put(C26254izg.class, list);
        hashMap.put(F2h.class, list);
        hashMap.put(C36450qch.class, list);
        hashMap.put(C7220Nch.class, list);
        hashMap.put(P5h.class, list);
        hashMap.put(C33032o3h.class, list);
        hashMap.put(C30356m3h.class, list);
        return hashMap;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C16979c3h p() {
        C16979c3h c16979c3h;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new C16979c3h(this);
                }
                c16979c3h = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c16979c3h;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C31803n8h q() {
        C31803n8h c31803n8h;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new C31803n8h(this);
                }
                c31803n8h = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c31803n8h;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C35817q8h r() {
        C35817q8h c35817q8h;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new C35817q8h(this);
                }
                c35817q8h = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c35817q8h;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C26254izg s() {
        C26254izg c26254izg;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new C26254izg(this);
                }
                c26254izg = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c26254izg;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final F2h t() {
        F2h f2h;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new F2h(this);
                }
                f2h = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return f2h;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C30356m3h u() {
        C30356m3h c30356m3h;
        if (this.t != null) {
            return this.t;
        }
        synchronized (this) {
            try {
                if (this.t == null) {
                    this.t = new C30356m3h(this);
                }
                c30356m3h = this.t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c30356m3h;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C33032o3h v() {
        C33032o3h c33032o3h;
        if (this.s != null) {
            return this.s;
        }
        synchronized (this) {
            try {
                if (this.s == null) {
                    this.s = new C33032o3h(this);
                }
                c33032o3h = this.s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c33032o3h;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final P5h w() {
        P5h p5h;
        if (this.r != null) {
            return this.r;
        }
        synchronized (this) {
            try {
                if (this.r == null) {
                    this.r = new P5h(this);
                }
                p5h = this.r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p5h;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C36450qch x() {
        C36450qch c36450qch;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new C36450qch(this);
                }
                c36450qch = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c36450qch;
    }

    @Override // com.snap.bluetoothdevice.persistence.SpectaclesDatabase
    public final C7220Nch y() {
        C7220Nch c7220Nch;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    this.q = new C7220Nch(this);
                }
                c7220Nch = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c7220Nch;
    }
}
