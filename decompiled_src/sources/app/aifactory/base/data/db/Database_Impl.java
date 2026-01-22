package app.aifactory.base.data.db;

import defpackage.AbstractC17544cUb;
import defpackage.AbstractC36427qbg;
import defpackage.AbstractC39341smd;
import defpackage.C26072ir9;
import defpackage.C33162o9f;
import defpackage.C43850w95;
import defpackage.C4487Ibi;
import defpackage.C48875zuf;
import defpackage.C8978Qii;
import defpackage.G95;
import defpackage.InterfaceC5571Kbi;
import defpackage.OZe;
import defpackage.Pw2;
import defpackage.QKf;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class Database_Impl extends Database {
    public volatile C48875zuf k;
    public volatile QKf l;
    public volatile C8978Qii m;
    public volatile OZe n;

    @Override // defpackage.AbstractC30486m9f
    public final C26072ir9 e() {
        return new C26072ir9(this, new HashMap(0), new HashMap(0), "Photo", "Scenario", "Celeb", "celeb_photo_join", "ShareApp", "ScenarioTag", "SelectedPhotoLogger", "Tag", "RequestLogEntity");
    }

    @Override // defpackage.AbstractC30486m9f
    public final InterfaceC5571Kbi f(C43850w95 c43850w95) {
        return c43850w95.a.create(new C4487Ibi(c43850w95.b, c43850w95.c, new C33162o9f(c43850w95, new G95(this), "4f743cd4def9e71f32fef8231993cbc4", "1b38f11afa8d9f1f012bb4ebbe9290ab"), false, false));
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
        hashMap.put(AbstractC39341smd.class, list);
        hashMap.put(C48875zuf.class, list);
        hashMap.put(Pw2.class, list);
        hashMap.put(AbstractC36427qbg.class, list);
        hashMap.put(QKf.class, list);
        hashMap.put(C8978Qii.class, list);
        hashMap.put(OZe.class, list);
        return hashMap;
    }

    @Override // app.aifactory.base.data.db.Database
    public final OZe p() {
        OZe oZe;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    OZe oZe2 = new OZe(0);
                    new AtomicBoolean(false);
                    this.n = oZe2;
                }
                oZe = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oZe;
    }

    @Override // app.aifactory.base.data.db.Database
    public final C48875zuf q() {
        C48875zuf c48875zuf;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new C48875zuf(this);
                }
                c48875zuf = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c48875zuf;
    }

    @Override // app.aifactory.base.data.db.Database
    public final QKf r() {
        QKf qKf;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new QKf(this);
                }
                qKf = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qKf;
    }

    @Override // app.aifactory.base.data.db.Database
    public final C8978Qii s() {
        C8978Qii c8978Qii;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    C8978Qii c8978Qii2 = new C8978Qii(0);
                    new AtomicBoolean(false);
                    new AtomicBoolean(false);
                    new AtomicBoolean(false);
                    new AtomicBoolean(false);
                    this.m = c8978Qii2;
                }
                c8978Qii = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c8978Qii;
    }
}
