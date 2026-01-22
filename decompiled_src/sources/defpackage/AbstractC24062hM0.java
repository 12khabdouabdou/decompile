package defpackage;

import android.graphics.Point;
import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import com.snap.opera.events.VideoEvents$StreamingBufferEnd;
import com.snap.opera.events.VideoEvents$StreamingBufferStart;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: hM0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC24062hM0 extends C17650cZc implements InterfaceC14854aTc, InterfaceC46971yUc {
    public Object X;
    public C22725gM0 Y;
    public final EnumC16222bV3 a;
    public final InterfaceC16558bke b;
    public final boolean c;
    public int e0;
    public WIj f0;
    public C18956dXc g0;
    public EnumC34829pP6 m0;
    public EnumC32152nP6 n0;
    public Boolean p0;
    public Object t;
    public final C43638vze Z = C43638vze.w0;
    public final LinkedHashMap h0 = new LinkedHashMap();
    public final LinkedHashMap i0 = new LinkedHashMap();
    public final LinkedHashMap j0 = new LinkedHashMap();
    public final LinkedHashMap k0 = new LinkedHashMap();
    public final LinkedHashMap l0 = new LinkedHashMap();
    public final LinkedHashMap o0 = new LinkedHashMap();

    public AbstractC24062hM0(EnumC16222bV3 enumC16222bV3, InterfaceC16558bke interfaceC16558bke, boolean z) {
        this.a = enumC16222bV3;
        this.b = interfaceC16558bke;
        this.c = z;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void D(C35022pYc c35022pYc) {
        this.p0 = Boolean.valueOf(c35022pYc.g0);
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
        GFf gFf;
        Long valueOf;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        if (M(c18956dXc)) {
            int i = ((AtomicInteger) C18956dXc.H4.a(c18956dXc)).get();
            Long l5 = null;
            if (W(c18956dXc)) {
                gFf = (GFf) AbstractC41828ue3.J0(i, (List) C18956dXc.F4.a(c18956dXc));
            } else {
                gFf = null;
            }
            boolean W = W(c18956dXc);
            String str2 = c18956dXc.X;
            if (W) {
                Long l6 = (Long) this.o0.get(str2 + i);
                if (l6 != null) {
                    valueOf = Long.valueOf(j - l6.longValue());
                    l = valueOf;
                }
                l = null;
            } else {
                Long l7 = (Long) this.j0.get(str2);
                if (l7 != null) {
                    valueOf = Long.valueOf(j - l7.longValue());
                    l = valueOf;
                }
                l = null;
            }
            Long l8 = (Long) this.i0.get(str2);
            Boolean bool = (Boolean) this.k0.get(str2);
            if (l8 == null || bool == null) {
                return;
            }
            C22725gM0 c22725gM0 = this.Y;
            if (c22725gM0 != null) {
                l2 = c22725gM0.f(j, str2);
            } else {
                l2 = null;
            }
            long longValue = l8.longValue();
            boolean booleanValue = bool.booleanValue();
            Long l9 = (Long) this.h0.get(str2);
            if (gFf != null) {
                l3 = l;
            } else {
                l3 = l2;
            }
            if (gFf != null) {
                l4 = Long.valueOf(gFf.b);
            } else {
                l4 = null;
            }
            if (W(c18956dXc)) {
                l5 = Long.valueOf(i);
            }
            Q(c18956dXc, wIj, enumC46965yU6, j, new C21388fM0(longValue, booleanValue, l9, l, l3, null, z, z2, str, null, l4, l5));
        }
    }

    public EnumC32152nP6 J() {
        return EnumC32152nP6.TAP;
    }

    public EnumC34829pP6 K() {
        return EnumC34829pP6.OPEN;
    }

    public boolean L(C18956dXc c18956dXc) {
        return this.c;
    }

    public boolean M(C18956dXc c18956dXc) {
        return true;
    }

    public void N(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        M(c18956dXc);
    }

    public void O(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        if (!M(c18956dXc)) {
            return;
        }
        N(c18956dXc, wIj, enumC46965yU6, j, c21388fM0);
    }

    public void Q(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        M(c18956dXc);
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void S(C18956dXc c18956dXc, long j) {
        if (M(c18956dXc)) {
            boolean L = L(c18956dXc);
            String str = c18956dXc.X;
            if (L) {
                C22725gM0 c22725gM0 = this.Y;
                if (c22725gM0 != null) {
                    c22725gM0.g(j, str);
                    return;
                }
                return;
            }
            C22725gM0 c22725gM02 = this.Y;
            if (c22725gM02 != null) {
                c22725gM02.i(j, str);
            }
        }
    }

    public final void U(C18956dXc c18956dXc, long j) {
        long longValue;
        Integer num;
        this.j0.put(c18956dXc.X, Long.valueOf(j));
        C22725gM0 c22725gM0 = this.Y;
        String str = c18956dXc.X;
        if (c22725gM0 != null) {
            c22725gM0.i(j, str);
        }
        Long l = (Long) this.i0.get(str);
        if (l != null) {
            LinkedHashMap linkedHashMap = this.h0;
            if (AbstractC2032Dq9.j(this.k0.get(str), Boolean.TRUE)) {
                longValue = 0;
            } else {
                longValue = j - l.longValue();
            }
            linkedHashMap.put(str, Long.valueOf(longValue));
            if (!X(c18956dXc)) {
                C25724ibd c25724ibd = AbstractC23169ggk.c(c18956dXc).n;
                if (c25724ibd != null) {
                    num = (Integer) AbstractC8157Ovd.g.a(c25724ibd);
                } else {
                    num = null;
                }
                C22725gM0 c22725gM02 = this.Y;
                if (c22725gM02 != null) {
                    c22725gM02.j.add(str);
                    if (num != null) {
                        c22725gM02.l.add(Integer.valueOf(num.intValue()));
                    }
                }
            }
        }
    }

    public void V(EnumC32152nP6 enumC32152nP6) {
        this.n0 = enumC32152nP6;
    }

    public final boolean W(C18956dXc c18956dXc) {
        boolean d = AbstractC20561ejk.d(c18956dXc);
        int i = ((AtomicInteger) C18956dXc.H4.a(c18956dXc)).get();
        if (c0() && d && EVh.w.a(c18956dXc).equals(Boolean.TRUE) && AbstractC20561ejk.j(this.a)) {
            if (this.o0.get(c18956dXc.X + i) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract boolean X(C18956dXc c18956dXc);

    public abstract Object Y(C18956dXc c18956dXc);

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        GFf gFf;
        Long l;
        EnumC47074yZc enumC47074yZc;
        C22725gM0 c22725gM0;
        C22725gM0 c22725gM02;
        if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
            C18956dXc c18956dXc = ((VideoEvents$VideoPlaybackPaused) lr6).b;
            long j = lr6.a;
            if (M(c18956dXc) && (c22725gM02 = this.Y) != null) {
                c22725gM02.f(j, c18956dXc.X);
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackResumed) {
            C18956dXc c18956dXc2 = ((VideoEvents$VideoPlaybackResumed) lr6).b;
            long j2 = lr6.a;
            if (M(c18956dXc2)) {
                if (L(c18956dXc2)) {
                    C22725gM0 c22725gM03 = this.Y;
                    if (c22725gM03 != null) {
                        c22725gM03.g(j2, c18956dXc2.X);
                        return;
                    }
                    return;
                }
                C22725gM0 c22725gM04 = this.Y;
                if (c22725gM04 != null) {
                    c22725gM04.i(j2, c18956dXc2.X);
                    return;
                }
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$StreamingBufferStart) {
            C18956dXc c18956dXc3 = ((VideoEvents$StreamingBufferStart) lr6).b;
            long j3 = lr6.a;
            if (M(c18956dXc3) && (c22725gM0 = this.Y) != null) {
                c22725gM0.f(j3, c18956dXc3.X);
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$StreamingBufferEnd) {
            C18956dXc c18956dXc4 = ((VideoEvents$StreamingBufferEnd) lr6).b;
            long j4 = lr6.a;
            if (M(c18956dXc4)) {
                if (L(c18956dXc4)) {
                    C22725gM0 c22725gM05 = this.Y;
                    if (c22725gM05 != null) {
                        c22725gM05.g(j4, c18956dXc4.X);
                        return;
                    }
                    return;
                }
                C22725gM0 c22725gM06 = this.Y;
                if (c22725gM06 != null) {
                    c22725gM06.i(j4, c18956dXc4.X);
                    return;
                }
                return;
            }
            return;
        }
        Long l2 = null;
        EnumC47074yZc enumC47074yZc2 = null;
        if (lr6 instanceof ViewerEvents$ViewDisplayStateChanged) {
            C18956dXc c18956dXc5 = ((ViewerEvents$ViewDisplayStateChanged) lr6).b;
            ViewerEvents$ViewDisplayStateChanged viewerEvents$ViewDisplayStateChanged = (ViewerEvents$ViewDisplayStateChanged) lr6;
            long j5 = lr6.a;
            if (M(c18956dXc5)) {
                EnumC9221Qua enumC9221Qua = (EnumC9221Qua) c18956dXc5.D(C18956dXc.a3);
                if (enumC9221Qua == null) {
                    enumC9221Qua = EnumC9221Qua.b;
                }
                int ordinal = enumC9221Qua.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC47074yZc = EnumC47074yZc.PLAYER_NOT_READY;
                        } else {
                            enumC47074yZc = EnumC47074yZc.FAILURE;
                        }
                    } else {
                        enumC47074yZc = null;
                    }
                } else {
                    enumC47074yZc = EnumC47074yZc.METADATA_NOT_READY;
                }
                if (enumC47074yZc == null) {
                    int ordinal2 = viewerEvents$ViewDisplayStateChanged.d.ordinal();
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                enumC47074yZc2 = EnumC47074yZc.PLAYER_NOT_READY;
                            } else {
                                enumC47074yZc2 = EnumC47074yZc.FAILURE;
                            }
                        }
                    } else {
                        enumC47074yZc2 = EnumC47074yZc.DATA_STARVATION;
                    }
                    enumC47074yZc = enumC47074yZc2;
                }
                String str = c18956dXc5.X;
                if (enumC47074yZc == null) {
                    if (L(c18956dXc5)) {
                        C22725gM0 c22725gM07 = this.Y;
                        if (c22725gM07 != null) {
                            c22725gM07.g(j5, str);
                            return;
                        }
                        return;
                    }
                    C22725gM0 c22725gM08 = this.Y;
                    if (c22725gM08 != null) {
                        c22725gM08.i(j5, str);
                        return;
                    }
                    return;
                }
                C22725gM0 c22725gM09 = this.Y;
                if (c22725gM09 != null) {
                    c22725gM09.f(j5, str);
                    return;
                }
                return;
            }
            return;
        }
        if ((lr6 instanceof LongSnapEvents$SeekPointElapsed) && c0()) {
            if (EVh.w.a(((LongSnapEvents$SeekPointElapsed) lr6).b).equals(Boolean.TRUE) && AbstractC20561ejk.j(this.a)) {
                LongSnapEvents$SeekPointElapsed longSnapEvents$SeekPointElapsed = (LongSnapEvents$SeekPointElapsed) lr6;
                C18956dXc c18956dXc6 = longSnapEvents$SeekPointElapsed.b;
                if (M(c18956dXc6)) {
                    LinkedHashMap linkedHashMap = this.o0;
                    StringBuilder F = AbstractC30172lva.F(c18956dXc6.X);
                    int i = longSnapEvents$SeekPointElapsed.c;
                    F.append(i);
                    linkedHashMap.put(F.toString(), Long.valueOf(longSnapEvents$SeekPointElapsed.a));
                    if (i > 0) {
                        long j6 = longSnapEvents$SeekPointElapsed.a;
                        int i2 = i - 1;
                        List list = (List) C18956dXc.F4.a(c18956dXc6);
                        if (i2 < list.size()) {
                            gFf = (GFf) list.get(i2);
                        } else {
                            gFf = null;
                        }
                        StringBuilder sb = new StringBuilder();
                        String str2 = c18956dXc6.X;
                        sb.append(str2);
                        sb.append(i2);
                        Long l3 = (Long) linkedHashMap.get(sb.toString());
                        if (l3 != null) {
                            l = Long.valueOf(j6 - l3.longValue());
                        } else {
                            l = null;
                        }
                        LinkedHashMap linkedHashMap2 = this.i0;
                        if (linkedHashMap2.get(str2) != null) {
                            LinkedHashMap linkedHashMap3 = this.k0;
                            if (linkedHashMap3.get(str2) != null) {
                                long longValue = ((Number) linkedHashMap2.get(str2)).longValue();
                                boolean booleanValue = ((Boolean) linkedHashMap3.get(str2)).booleanValue();
                                if (gFf != null) {
                                    l2 = Long.valueOf(gFf.b);
                                }
                                T(c18956dXc6, j6, new C21388fM0(longValue, booleanValue, null, l, l, null, false, false, null, null, l2, Long.valueOf(i2)));
                            }
                        }
                    }
                }
            }
        }
    }

    public final void b0(C18956dXc c18956dXc, long j) {
        boolean z;
        C18956dXc c18956dXc2;
        boolean z2;
        EnumC32152nP6 enumC32152nP6;
        boolean z3;
        this.i0.put(c18956dXc.X, Long.valueOf(j));
        LinkedHashMap linkedHashMap = this.k0;
        if (((EnumC9221Qua) C18956dXc.a3.a(c18956dXc)) == EnumC9221Qua.t) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        String str = c18956dXc.X;
        linkedHashMap.put(str, valueOf);
        if (!X(c18956dXc)) {
            Object Y = Y(c18956dXc);
            this.X = Y;
            String P = c18956dXc.P(j);
            this.Z.getClass();
            if (!AbstractC2032Dq9.j(C43638vze.x0, P)) {
                C43638vze.x0 = P;
                C43638vze.y0 = 0L;
                C43638vze.z0 = 0L;
            }
            if (this.Y == null && Y != null) {
                if (this.t == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    enumC32152nP6 = this.n0;
                    if (enumC32152nP6 == null) {
                        enumC32152nP6 = J();
                    }
                } else {
                    WIj wIj = this.f0;
                    if (wIj != null) {
                        C18956dXc c18956dXc3 = this.g0;
                        if (c18956dXc3 != null && AbstractC23169ggk.f(c18956dXc3)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        enumC32152nP6 = AbstractC40839ttk.j(wIj, z3, true);
                    } else {
                        enumC32152nP6 = null;
                    }
                }
                EnumC32152nP6 enumC32152nP62 = enumC32152nP6;
                EnumC34829pP6 enumC34829pP6 = (EnumC34829pP6) this.l0.get(str);
                if (z2 && (enumC34829pP6 = this.m0) == null) {
                    enumC34829pP6 = K();
                }
                c18956dXc2 = c18956dXc;
                this.Y = new C22725gM0(c18956dXc2, Y, j, enumC32152nP62, enumC34829pP6);
                this.e0 = 0;
                if (z2) {
                    this.t = Y;
                }
            } else {
                c18956dXc2 = c18956dXc;
            }
            C22725gM0 c22725gM0 = this.Y;
            if (c22725gM0 != null) {
                Integer num = (Integer) EVh.d.a(c18956dXc2);
                if (num != null) {
                    int intValue = num.intValue();
                    Integer num2 = (Integer) EVh.e.a(c18956dXc2);
                    if (num2 != null) {
                        this.e0 = intValue - num2.intValue();
                    }
                }
                if (Y != null) {
                    c22725gM0.h(c18956dXc2, Y);
                }
            }
        }
    }

    public boolean c0() {
        return this instanceof C11243Un6;
    }

    public void e(C18956dXc c18956dXc, long j) {
        if (!M(c18956dXc)) {
            return;
        }
        b0(c18956dXc, j);
        U(c18956dXc, j);
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        GFf gFf;
        long j2;
        Long valueOf;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        if (!M(c18956dXc)) {
            return;
        }
        int i = ((AtomicInteger) C18956dXc.H4.a(c18956dXc)).get();
        Long l5 = null;
        if (W(c18956dXc)) {
            gFf = (GFf) AbstractC41828ue3.J0(i, (List) C18956dXc.F4.a(c18956dXc));
        } else {
            gFf = null;
        }
        LinkedHashMap linkedHashMap = this.h0;
        String str2 = c18956dXc.X;
        Object obj = linkedHashMap.get(str2);
        LinkedHashMap linkedHashMap2 = this.i0;
        if (obj == null) {
            linkedHashMap.put(str2, Long.valueOf(j - ((Number) linkedHashMap2.get(str2)).longValue()));
        }
        Long l6 = (Long) linkedHashMap.get(str2);
        long j3 = 0;
        if (l6 != null) {
            j2 = l6.longValue();
        } else {
            j2 = 0;
        }
        if (W(c18956dXc)) {
            Long l7 = (Long) this.o0.get(str2 + i);
            if (l7 != null) {
                valueOf = Long.valueOf(j - l7.longValue());
                l = valueOf;
            }
            l = null;
        } else if (L(c18956dXc)) {
            Long l8 = (Long) linkedHashMap2.get(str2);
            if (l8 != null) {
                valueOf = Long.valueOf(j - l8.longValue());
                l = valueOf;
            }
            l = null;
        } else {
            Long l9 = (Long) this.j0.get(str2);
            if (l9 != null) {
                valueOf = Long.valueOf((j - l9.longValue()) + j2);
                l = valueOf;
            }
            l = null;
        }
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null) {
            ConcurrentHashMap concurrentHashMap = c22725gM0.m;
            C23892hDi c23892hDi = (C23892hDi) concurrentHashMap.get(str2);
            if (c23892hDi != null) {
                j3 = c23892hDi.a(j);
            }
            concurrentHashMap.remove(str2);
            c22725gM0.i += j3;
            l2 = Long.valueOf(j3);
        } else {
            l2 = null;
        }
        if (gFf != null) {
            l3 = l;
        } else {
            l3 = l2;
        }
        long longValue = ((Number) linkedHashMap2.get(str2)).longValue();
        boolean booleanValue = ((Boolean) this.k0.get(str2)).booleanValue();
        Long l10 = (Long) linkedHashMap.get(str2);
        if (gFf != null) {
            l4 = Long.valueOf(gFf.b);
        } else {
            l4 = null;
        }
        if (W(c18956dXc)) {
            l5 = Long.valueOf(i);
        }
        C21388fM0 c21388fM0 = new C21388fM0(longValue, booleanValue, l10, l, l3, set, z, z2, str, point, l4, l5);
        this.g0 = c18956dXc;
        this.f0 = wIj;
        O(c18956dXc, wIj, enumC46965yU6, j, c21388fM0);
    }

    public void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        if (enumC34829pP6 != null && c18956dXc2 != null && M(c18956dXc2)) {
            this.l0.put(c18956dXc2.X, enumC34829pP6);
        }
    }

    public void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        if (!M(c18956dXc)) {
            return;
        }
        U(c18956dXc, j);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    public void u(C18956dXc c18956dXc, long j) {
        C22725gM0 c22725gM0;
        if (M(c18956dXc) && (c22725gM0 = this.Y) != null) {
            c22725gM0.f(j, c18956dXc.X);
        }
    }

    public void x(C18956dXc c18956dXc, long j) {
        if (!M(c18956dXc)) {
            return;
        }
        b0(c18956dXc, j);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    public void o0(String str) {
    }

    public void r(long j) {
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void R(C18956dXc c18956dXc, WIj wIj) {
    }

    public void t(C18956dXc c18956dXc, long j) {
    }

    public void t0(C18956dXc c18956dXc, long j) {
    }

    public void v0(boolean z, boolean z2) {
    }

    public void T(C18956dXc c18956dXc, long j, C21388fM0 c21388fM0) {
    }

    public void Z(String str, boolean z, C18589dG9 c18589dG9) {
    }

    public void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
    }
}
