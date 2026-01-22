package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: cD6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17186cD6 implements NI6, InterfaceC40141tNa {
    public int X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int t;

    public C17186cD6(List list) {
        this.a = 0;
        this.Y = list;
        this.Z = new VNi[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.NI6
    public void a(C28822kuj c28822kuj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.t == 2) {
                        if (c28822kuj.b() == 0) {
                            z2 = false;
                        } else {
                            if (c28822kuj.s() != 32) {
                                this.b = false;
                            }
                            this.t--;
                            z2 = this.b;
                        }
                        if (!z2) {
                            return;
                        }
                    }
                    if (this.t == 1) {
                        if (c28822kuj.b() == 0) {
                            z = false;
                        } else {
                            if (c28822kuj.s() != 0) {
                                this.b = false;
                            }
                            this.t--;
                            z = this.b;
                        }
                        if (!z) {
                            return;
                        }
                    }
                    int i = c28822kuj.a;
                    int b = c28822kuj.b();
                    for (VNi vNi : (VNi[]) this.Z) {
                        c28822kuj.D(i);
                        vNi.d(b, c28822kuj);
                    }
                    this.X += b;
                    return;
                }
                return;
            default:
                Bsk.e((VNi) this.Z);
                if (this.b) {
                    int b2 = c28822kuj.b();
                    int i2 = this.X;
                    if (i2 < 10) {
                        int min = Math.min(b2, 10 - i2);
                        byte[] bArr = c28822kuj.c;
                        int i3 = c28822kuj.a;
                        C28822kuj c28822kuj2 = (C28822kuj) this.Y;
                        System.arraycopy(bArr, i3, c28822kuj2.c, this.X, min);
                        if (this.X + min == 10) {
                            c28822kuj2.D(0);
                            if (73 == c28822kuj2.s() && 68 == c28822kuj2.s() && 51 == c28822kuj2.s()) {
                                c28822kuj2.E(3);
                                this.t = c28822kuj2.r() + 10;
                            } else {
                                this.b = false;
                                return;
                            }
                        }
                    }
                    int min2 = Math.min(b2, this.t - this.X);
                    ((VNi) this.Z).d(min2, c28822kuj);
                    this.X += min2;
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC40141tNa
    public void b(String str, C25724ibd c25724ibd) {
        char c;
        int intValue;
        int i;
        if (c25724ibd == null) {
            c25724ibd = C25724ibd.t;
        }
        boolean[] zArr = (boolean[]) this.Z;
        switch (str.hashCode()) {
            case -2125573496:
                if (str.equals("bufferedUpdate")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1402931637:
                if (str.equals("completed")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1016663950:
                if (str.equals("didSeekTo")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -906224877:
                if (str.equals("seekTo")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1198989177:
                if (str.equals("willChangeVideo")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                if (!this.b && (intValue = ((Integer) c25724ibd.C(DR6.d, -1)).intValue()) >= (i = this.t)) {
                    for (i = this.t; i < intValue; i++) {
                        zArr[i] = true;
                    }
                    this.t = intValue;
                    return;
                }
                return;
            case 1:
                this.c = g() + this.c;
                this.t = 0;
                Arrays.fill(zArr, false);
                return;
            case 2:
                this.b = false;
                ((VEj) ((ArrayList) this.Y).get(this.X)).getClass();
                this.t = (int) ((((Long) c25724ibd.C(DR6.e, -1L)).longValue() * 100.0d) / 0);
                return;
            case 3:
                this.b = true;
                return;
            case 4:
                C23052gbd c23052gbd = DR6.a;
                c25724ibd.getClass();
                if (c23052gbd.a(c25724ibd) != null) {
                    this.X++;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.NI6
    public void c() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                return;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                return;
        }
    }

    @Override // defpackage.NI6
    public void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        switch (this.a) {
            case 0:
                int i = 0;
                while (true) {
                    VNi[] vNiArr = (VNi[]) this.Z;
                    if (i < vNiArr.length) {
                        FUi fUi = (FUi) ((List) this.Y).get(i);
                        xd1.a();
                        xd1.c();
                        VNi s = interfaceC47751z47.s(xd1.c, 3);
                        C23944hG7 c23944hG7 = new C23944hG7();
                        xd1.c();
                        c23944hG7.a = (String) xd1.X;
                        c23944hG7.k = "application/dvbsubs";
                        c23944hG7.m = Collections.singletonList(fUi.b);
                        c23944hG7.c = fUi.a;
                        s.e(new C26615jG7(c23944hG7));
                        vNiArr[i] = s;
                        i++;
                    } else {
                        return;
                    }
                }
            default:
                xd1.a();
                xd1.c();
                VNi s2 = interfaceC47751z47.s(xd1.c, 5);
                this.Z = s2;
                C23944hG7 c23944hG72 = new C23944hG7();
                xd1.c();
                c23944hG72.a = (String) xd1.X;
                c23944hG72.k = "application/id3";
                s2.e(new C26615jG7(c23944hG72));
                return;
        }
    }

    @Override // defpackage.NI6
    public void e() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.c != -9223372036854775807L) {
                        for (VNi vNi : (VNi[]) this.Z) {
                            vNi.a(this.c, 1, this.X, 0, null);
                        }
                    }
                    this.b = false;
                    return;
                }
                return;
            default:
                Bsk.e((VNi) this.Z);
                if (this.b && (i = this.t) != 0 && this.X == i) {
                    long j = this.c;
                    if (j != -9223372036854775807L) {
                        ((VNi) this.Z).a(j, 1, i, 0, null);
                    }
                    this.b = false;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.NI6
    public void f(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    if (j != -9223372036854775807L) {
                        this.c = j;
                    }
                    this.X = 0;
                    this.t = 2;
                    return;
                }
                return;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    if (j != -9223372036854775807L) {
                        this.c = j;
                    }
                    this.t = 0;
                    this.X = 0;
                    return;
                }
                return;
        }
    }

    public long g() {
        ArrayList arrayList = (ArrayList) this.Y;
        if (!arrayList.isEmpty() && this.X < arrayList.size()) {
            ((VEj) arrayList.get(this.X)).getClass();
            int i = 0;
            for (boolean z : (boolean[]) this.Z) {
                i += z ? 1 : 0;
            }
            return (long) ((i / 100.0d) * 0 * 0);
        }
        return 0L;
    }

    public C17186cD6(int i) {
        this.a = i;
        switch (i) {
            case 2:
                ArrayList arrayList = new ArrayList();
                this.Y = arrayList;
                boolean[] zArr = new boolean[100];
                this.Z = zArr;
                this.t = 0;
                Arrays.fill(zArr, false);
                this.b = false;
                this.c = 0L;
                this.X = 0;
                arrayList.clear();
                return;
            default:
                this.Y = new C28822kuj(10);
                this.c = -9223372036854775807L;
                return;
        }
    }
}
