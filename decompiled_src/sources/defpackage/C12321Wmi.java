package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import android.os.SystemClock;
import android.view.Display;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: Wmi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C12321Wmi implements Function, InterfaceC19631e28, InterfaceC8915Qfi, InterfaceC25505iR2, InterfaceC24169hR2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12321Wmi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(Display display) {
        C22556gDj c22556gDj = (C22556gDj) this.b;
        if (display != null) {
            c22556gDj.getClass();
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            c22556gDj.k = refreshRate;
            c22556gDj.l = (refreshRate * 80) / 100;
            return;
        }
        c22556gDj.k = -9223372036854775807L;
        c22556gDj.l = -9223372036854775807L;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        VP6 vp6;
        switch (this.a) {
            case 0:
                return new C24366had(((C24366had) this.b).a, (C40705tni) obj);
            case 1:
                C40705tni c40705tni = (C40705tni) ((C24366had) obj).b;
                String str = c40705tni.a;
                ((C25993ini) this.b).b.getClass();
                return new C24366had(c40705tni, str.hashCode() + "%4.37.0");
            case 2:
                C22116fti c22116fti = (C22116fti) this.b;
                if (AbstractC39172sek.q(c22116fti, 5)) {
                    Objects.toString(c22116fti.c);
                }
                return new C18096cti();
            case 3:
                return new C24366had((Target) obj, (byte[]) this.b);
            case 4:
                C17036c68 c17036c68 = (C17036c68) obj;
                AbstractC23190ghj abstractC23190ghj = (AbstractC23190ghj) this.b;
                abstractC23190ghj.getClass();
                String B = c17036c68.F().B();
                String q = c17036c68.F().q();
                String t = c17036c68.F().t();
                C41069u48 d = ((GP6) abstractC23190ghj.h.a.get()).d(c17036c68.F().q());
                if (d != null) {
                    vp6 = d.k();
                } else {
                    vp6 = null;
                }
                if (vp6 == null) {
                    vp6 = VP6.UNRECOGNIZED_VALUE;
                }
                return new ASg(B, q, t, vp6, c17036c68.F().y(), "");
            case 12:
                C46328y08 c46328y08 = (C46328y08) obj;
                C38665sGj c38665sGj = (C38665sGj) this.b;
                if (AbstractC39172sek.q(c38665sGj, 2)) {
                    Objects.toString(c38665sGj.Y);
                    String str2 = c46328y08.r0;
                }
                c46328y08.b();
                return new SingleDelayWithCompletable(new SingleJust(c46328y08), new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(c46328y08.s0, new C25265iFd(25)))));
            default:
                C2298Ed5 c2298Ed5 = (C2298Ed5) obj;
                ArrayList arrayList = c2298Ed5.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                int i = 0;
                for (Object obj2 : arrayList) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        Bitmap decodeFile = BitmapFactory.decodeFile(((File) obj2).getPath());
                        EI7 ei7 = ((C38958sUj) this.b).d;
                        ei7.getClass();
                        arrayList2.add(new XZ0(ei7.a(decodeFile), i));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new C24366had(new ObservableFromIterable(arrayList2), c2298Ed5);
        }
    }

    @Override // defpackage.InterfaceC24169hR2
    public Object call() {
        long j;
        boolean z;
        EnumC35442prh enumC35442prh;
        VBj vBj = (VBj) this.b;
        if (vBj.o0) {
            j = 10000;
        } else {
            j = vBj.k0;
        }
        C14425a93 c14425a93 = vBj.Y;
        int g = c14425a93.g(j);
        vBj.g0.getClass();
        if (g < 0) {
            c14425a93.m(g);
            enumC35442prh = EnumC35442prh.a;
        } else {
            if (vBj.j0) {
                vBj.n0.a(SystemClock.elapsedRealtime());
            }
            boolean n = c14425a93.n();
            EnumC35442prh enumC35442prh2 = EnumC35442prh.b;
            if (n) {
                c14425a93.s(g, false);
            } else {
                MediaCodec.BufferInfo bufferInfo = c14425a93.f;
                long j2 = bufferInfo.presentationTimeUs;
                if ((bufferInfo.flags & 1) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C18628dI7 c18628dI7 = vBj.i0;
                if (z) {
                    c18628dI7.c = -1L;
                }
                if (AbstractC30172lva.L(c18628dI7.a(j2, c14425a93.o()).a) != 1) {
                    C44013wGj c44013wGj = vBj.h0;
                    c44013wGj.h0.add(new C41339uGj(c44013wGj, g, bufferInfo.presentationTimeUs, bufferInfo.size));
                    vBj.o0 = true;
                } else {
                    c14425a93.s(g, false);
                }
            }
            enumC35442prh = enumC35442prh2;
        }
        if (vBj.e0 && !vBj.j()) {
            vBj.g0.getClass();
            vBj.h0.i0 = true;
            vBj.g();
        }
        return enumC35442prh;
    }

    @Override // defpackage.InterfaceC8915Qfi
    public Object execute() {
        SQLiteDatabase a;
        Object obj = this.b;
        switch (this.a) {
            case 5:
                C10543Tff c10543Tff = (C10543Tff) ((InterfaceC27690k43) obj);
                c10543Tff.getClass();
                int i = C17009c53.e;
                C33032o3h c33032o3h = new C33032o3h(11);
                c33032o3h.b = null;
                c33032o3h.c = new ArrayList();
                c33032o3h.t = null;
                c33032o3h.X = "";
                HashMap hashMap = new HashMap();
                a = c10543Tff.a();
                a.beginTransaction();
                try {
                    C17009c53 c17009c53 = (C17009c53) C10543Tff.h(a.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new HG(c10543Tff, hashMap, c33032o3h, 29));
                    a.setTransactionSuccessful();
                    return c17009c53;
                } finally {
                }
            case 6:
                C10543Tff c10543Tff2 = (C10543Tff) ((HS6) obj);
                long b = c10543Tff2.b.b() - c10543Tff2.t.d;
                a = c10543Tff2.a();
                a.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(b)};
                    Cursor rawQuery = a.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (rawQuery.moveToNext()) {
                        try {
                            c10543Tff2.e(rawQuery.getInt(0), EnumC18569dFa.MESSAGE_TOO_OLD, rawQuery.getString(1));
                        } catch (Throwable th) {
                            rawQuery.close();
                            throw th;
                        }
                    }
                    rawQuery.close();
                    int delete = a.delete("events", "timestamp_ms < ?", strArr);
                    a.setTransactionSuccessful();
                    a.endTransaction();
                    return Integer.valueOf(delete);
                } finally {
                }
            case 7:
                C10543Tff c10543Tff3 = (C10543Tff) ((C27243jjj) obj).i;
                a = c10543Tff3.a();
                a.beginTransaction();
                try {
                    a.compileStatement("DELETE FROM log_event_dropped").execute();
                    a.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + c10543Tff3.b.b()).execute();
                    a.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                JZj jZj = (JZj) obj;
                Iterator it = ((Iterable) ((C10543Tff) jZj.b).c(new C26142iue(17))).iterator();
                while (it.hasNext()) {
                    jZj.c.a((CA0) it.next(), 1, false);
                }
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ec A[SYNTHETIC] */
    @Override // defpackage.InterfaceC25505iR2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        YBj yBj;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 8:
                yBj = (YBj) this.b;
                boolean z3 = false;
                while (true) {
                    yBj.b.c();
                    try {
                        if (!yBj.Z && !yBj.b.b()) {
                            C4232Hpb c4232Hpb = yBj.b;
                            c4232Hpb.a();
                            if (!c4232Hpb.b) {
                                z = true;
                                if (!z) {
                                    yBj.f0.a();
                                    if (yBj.Y) {
                                        yBj.b();
                                    }
                                    if (!((VBj) yBj.h0).d()) {
                                        EnumC35442prh enumC35442prh = (EnumC35442prh) AbstractC31928nEd.R(new C12321Wmi(9, (VBj) yBj.h0));
                                        if (!z3 && enumC35442prh == EnumC35442prh.b) {
                                            XRg.h("VideoDecoderRunnableFirstLoop");
                                            z3 = true;
                                        }
                                    }
                                    AbstractC36136qNi.c("sleep", new RunnableC25982in7(28, yBj));
                                } else {
                                    return;
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    } finally {
                    }
                }
                break;
            default:
                yBj = (YBj) this.b;
                boolean z4 = false;
                while (true) {
                    yBj.b.c();
                    try {
                        if (!yBj.Z && !yBj.b.b()) {
                            C4232Hpb c4232Hpb2 = yBj.b;
                            c4232Hpb2.a();
                            if (!c4232Hpb2.b) {
                                z2 = true;
                                if (!z2) {
                                    yBj.f0.a();
                                    if (yBj.Y) {
                                        yBj.b();
                                    }
                                    if (!((C21332fJ7) yBj.h0).d()) {
                                        C21332fJ7 c21332fJ7 = (C21332fJ7) yBj.h0;
                                        int d = XRg.d("<*>");
                                        try {
                                            EnumC35442prh n = c21332fJ7.n();
                                            if (!z4 && n == EnumC35442prh.b) {
                                                XRg.h("VideoExtractorRunnable#FirstLoop");
                                                z4 = true;
                                            }
                                        } finally {
                                            XRg.f(d);
                                        }
                                    }
                                    AbstractC36136qNi.c("sleep", new RunnableC25982in7(29, yBj));
                                } else {
                                    return;
                                }
                            }
                        }
                        z2 = false;
                        if (!z2) {
                        }
                    } finally {
                    }
                }
                break;
        }
    }
}
