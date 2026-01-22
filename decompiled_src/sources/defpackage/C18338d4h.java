package defpackage;

import android.os.SystemClock;

/* renamed from: d4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18338d4h {
    public final InterfaceC15222ake a;
    public final C12718Xfi b;
    public String c;
    public EnumC6482Ltb d;
    public I3h e;
    public String f;
    public long g;
    public long h;
    public boolean i;
    public EnumC15666b4h j;

    public C18338d4h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = new C12718Xfi(new C34650pGg(interfaceC15222ake2, 6));
    }

    public final void a(J3h j3h) {
        A5h a5h;
        long valueOf;
        String str = this.c;
        if (str != null) {
            if (str.length() != 0) {
                boolean z = j3h.b;
                if (z && this.i) {
                    return;
                }
                if (z) {
                    this.i = true;
                }
                G3h g3h = new G3h();
                String str2 = this.c;
                if (str2 != null) {
                    g3h.o = str2;
                    String str3 = this.f;
                    if (str3 != null) {
                        g3h.p = str3;
                    }
                    EnumC6482Ltb enumC6482Ltb = this.d;
                    if (enumC6482Ltb != null) {
                        if (enumC6482Ltb == EnumC6482Ltb.IMAGE) {
                            a5h = A5h.PHOTO;
                        } else {
                            a5h = A5h.HD_VIDEO;
                        }
                        g3h.q = a5h;
                        I3h i3h = this.e;
                        if (i3h != null) {
                            g3h.t = i3h;
                            EnumC15666b4h enumC15666b4h = j3h.a;
                            g3h.r = enumC15666b4h;
                            ((C8241Oze) ((B73) this.b.getValue())).getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            if (enumC15666b4h == EnumC15666b4h.SNAP_UPLOADED || enumC15666b4h == EnumC15666b4h.DOWNLOADED || enumC15666b4h == EnumC15666b4h.PROCESSED) {
                                long j = this.h;
                                if (j == 0) {
                                    valueOf = 0L;
                                } else {
                                    valueOf = Long.valueOf(elapsedRealtime - j);
                                }
                                g3h.v = valueOf;
                                g3h.u = Long.valueOf(elapsedRealtime - this.g);
                                Throwable th = j3h.d;
                                if (th != null) {
                                    g3h.x = th.getMessage();
                                }
                                H3h h3h = j3h.e;
                                if (h3h != null) {
                                    g3h.w = h3h;
                                }
                                if (enumC15666b4h == EnumC15666b4h.DOWNLOADED) {
                                    g3h.s = j3h.c;
                                }
                            }
                            ((InterfaceC7706Oa1) this.a.get()).e(g3h);
                            this.j = enumC15666b4h;
                            this.h = elapsedRealtime;
                            return;
                        }
                        AbstractC2032Dq9.T("actionType");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaType");
                    throw null;
                }
                AbstractC2032Dq9.T("contentId");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("contentId");
        throw null;
    }

    public final void b(String str, String str2, EnumC6482Ltb enumC6482Ltb, I3h i3h) {
        ((C8241Oze) ((B73) this.b.getValue())).getClass();
        this.g = SystemClock.elapsedRealtime();
        this.h = 0L;
        this.i = false;
        this.c = str;
        this.f = str2;
        this.d = enumC6482Ltb;
        this.e = i3h;
    }
}
