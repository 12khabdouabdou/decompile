package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class TW6 {
    public final XZ5 a;
    public final HashMap b = new HashMap();
    public final C12718Xfi c = new C12718Xfi(new SW6(this, 1));
    public int d;
    public boolean e;
    public Long f;
    public String g;
    public final F06 h;
    public final F06 i;
    public final PublishSubject j;
    public final long k;
    public final long l;
    public final C12718Xfi m;
    public final C12718Xfi n;

    public TW6(XZ5 xz5, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = xz5;
        VW6 vw6 = VW6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(vw6, "ExperimentExposureFlatFileStore").f();
        this.i = IP5.b(vw6, "ExperimentExposureFlatFileStore").d();
        this.j = new PublishSubject();
        this.k = TimeUnit.HOURS.toMillis(6L);
        this.l = TimeUnit.SECONDS.toMillis(20L);
        this.m = new C12718Xfi(new C11509Va1(c21642fY4, 6));
        this.n = new C12718Xfi(new SW6(this, 0));
    }

    public final synchronized UW6 a(String str, String str2) {
        UW6 uw6;
        if (!this.e) {
            e();
        }
        uw6 = new UW6(str, str2, f());
        this.b.put(str, uw6);
        int i = this.d + 1;
        this.d = i;
        this.j.onNext(Integer.valueOf(i));
        return uw6;
    }

    public final boolean b(UW6 uw6) {
        if (f() - uw6.c > this.k) {
            return true;
        }
        return false;
    }

    public final File c() {
        return (File) this.n.getValue();
    }

    public final InterfaceC26706jKe d() {
        return (InterfaceC26706jKe) this.c.getValue();
    }

    public final synchronized Y69 e() {
        ObservableFilter observableFilter;
        C28933l c28933l;
        int e = XRg.a.e("ABFileCache.load");
        try {
            if (!this.e) {
                String str = "success";
                DEh dEh = new DEh();
                dEh.c();
                try {
                    try {
                        try {
                            long lastModified = c().lastModified();
                            if (lastModified > 0) {
                                if (f() - lastModified < this.k) {
                                    File c = c();
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(c), HC2.a), 8192);
                                    try {
                                        h(bufferedReader);
                                        bufferedReader.close();
                                    } finally {
                                    }
                                } else {
                                    str = "oldcache";
                                    c().delete();
                                }
                            } else {
                                str = "nocache";
                            }
                            this.e = true;
                            InterfaceC26706jKe d = d();
                            C15743b86 Y = NWi.Y(EnumC34995pX6.k0, "status", str);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            d.c(Y, dEh.a(timeUnit));
                            observableFilter = new ObservableFilter(new ObservableDebounceTimed(this.j.u0(this.h), this.l, timeUnit, this.h), new C21618fX1(2, this));
                            c28933l = new C28933l(29, this);
                        } catch (Throwable th) {
                            this.e = true;
                            InterfaceC26706jKe d2 = d();
                            C15743b86 Y2 = NWi.Y(EnumC34995pX6.k0, "status", "success");
                            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                            d2.c(Y2, dEh.a(timeUnit2));
                            new ObservableFilter(new ObservableDebounceTimed(this.j.u0(this.h), this.l, timeUnit2, this.h), new C21618fX1(2, this)).subscribe(new C28933l(29, this));
                            throw th;
                        }
                    } catch (Exception unused) {
                        c().delete();
                        this.e = true;
                        InterfaceC26706jKe d3 = d();
                        C15743b86 Y3 = NWi.Y(EnumC34995pX6.k0, "status", AuthorizationResponseParser.ERROR);
                        TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                        d3.c(Y3, dEh.a(timeUnit3));
                        observableFilter = new ObservableFilter(new ObservableDebounceTimed(this.j.u0(this.h), this.l, timeUnit3, this.h), new C21618fX1(2, this));
                        c28933l = new C28933l(29, this);
                    }
                } catch (FileNotFoundException unused2) {
                    this.e = true;
                    InterfaceC26706jKe d4 = d();
                    C15743b86 Y4 = NWi.Y(EnumC34995pX6.k0, "status", "nocache");
                    TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
                    d4.c(Y4, dEh.a(timeUnit4));
                    observableFilter = new ObservableFilter(new ObservableDebounceTimed(this.j.u0(this.h), this.l, timeUnit4, this.h), new C21618fX1(2, this));
                    c28933l = new C28933l(29, this);
                }
                observableFilter.subscribe(c28933l);
            } else {
                Set keySet = this.b.keySet();
                HashMap hashMap = this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (b((UW6) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                keySet.removeAll(linkedHashMap.keySet());
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
        return Y69.z(this.b.values());
    }

    public final long f() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.h.getClass();
        return Scheduler.e(timeUnit);
    }

    public final UW6 g(String str) {
        try {
            List L1 = R4i.L1(str, new char[]{','}, 0, 6);
            return new UW6((String) L1.get(0), (String) L1.get(1), Long.parseLong((String) L1.get(2)));
        } catch (Exception unused) {
            d().b(NWi.Y(EnumC34995pX6.i0, "status", AuthorizationResponseParser.ERROR), 1L);
            return null;
        }
    }

    public final void h(BufferedReader bufferedReader) {
        long j;
        long j2;
        EnumC34995pX6 enumC34995pX6 = EnumC34995pX6.i0;
        long j3 = 0;
        try {
            String readLine = bufferedReader.readLine();
            j = 0;
            j2 = 0;
            while (readLine != null) {
                try {
                    UW6 g = g(readLine);
                    j3++;
                    if (g != null) {
                        if (!b(g)) {
                            this.b.put(g.a, g);
                        } else {
                            j2++;
                        }
                    } else {
                        j++;
                    }
                    readLine = bufferedReader.readLine();
                } catch (Throwable th) {
                    th = th;
                    d().a(NWi.Y(enumC34995pX6, "status", "all"), j3);
                    d().a(NWi.Y(enumC34995pX6, "status", "valid"), (j3 - j) - j2);
                    d().a(NWi.Y(enumC34995pX6, "status", AuthorizationResponseParser.ERROR), j);
                    d().a(NWi.Y(enumC34995pX6, "status", "expired"), j2);
                    throw th;
                }
            }
            d().a(NWi.Y(enumC34995pX6, "status", "all"), j3);
            d().a(NWi.Y(enumC34995pX6, "status", "valid"), (j3 - j) - j2);
            d().a(NWi.Y(enumC34995pX6, "status", AuthorizationResponseParser.ERROR), j);
            d().a(NWi.Y(enumC34995pX6, "status", "expired"), j2);
        } catch (Throwable th2) {
            th = th2;
            j = 0;
            j2 = 0;
        }
    }

    public final synchronized void i() {
        WRg wRg = XRg.a;
        int e = wRg.e("ABFileCache.reset");
        try {
            this.b.clear();
            this.f = null;
            this.d = 0;
            c().delete();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void j(BufferedWriter bufferedWriter) {
        long j;
        EnumC34995pX6 enumC34995pX6 = EnumC34995pX6.j0;
        long j2 = 0;
        try {
            j = 0;
            for (UW6 uw6 : this.b.values()) {
                try {
                    j2++;
                    if (!b(uw6)) {
                        bufferedWriter.append((CharSequence) uw6.a);
                        bufferedWriter.append(',');
                        bufferedWriter.append((CharSequence) uw6.b);
                        bufferedWriter.append(',');
                        bufferedWriter.append((CharSequence) String.valueOf(uw6.c));
                        bufferedWriter.newLine();
                    } else {
                        j++;
                    }
                } catch (Throwable th) {
                    th = th;
                    d().a(NWi.Y(enumC34995pX6, "status", "all"), j2);
                    d().a(NWi.Y(enumC34995pX6, "status", "expired"), j);
                    throw th;
                }
            }
            d().a(NWi.Y(enumC34995pX6, "status", "all"), j2);
            d().a(NWi.Y(enumC34995pX6, "status", "expired"), j);
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
    }
}
