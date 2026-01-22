package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.laguna.crypto.internal.b;
import com.snapchat.malibu.crypto.internal.a;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.regex.Pattern;

/* renamed from: rSa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37570rSa extends R1h {
    public final C31054mah l;
    public final MushroomApplication m;
    public final C20086eNe n;
    public C21849fhf o;
    public final C29134l91 p;
    public final C12718Xfi q;

    public C37570rSa(C36830qu1 c36830qu1, Q1h q1h, S2h s2h, C33054o4h c33054o4h, B3h b3h, C26388j5h c26388j5h, C28424kch c28424kch, C16407bdh c16407bdh, AbstractC23695h4h abstractC23695h4h, C12612Xah c12612Xah, C31054mah c31054mah, MushroomApplication mushroomApplication, C26903jU3 c26903jU3, C20086eNe c20086eNe) {
        super(c36830qu1, q1h, s2h, c33054o4h, b3h, c26388j5h, c28424kch, c16407bdh, abstractC23695h4h, c12612Xah, c26903jU3);
        this.l = c31054mah;
        this.m = mushroomApplication;
        this.n = c20086eNe;
        C46446y5h.Z.getClass();
        Collections.singletonList("MalibuBleMessageHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o = new C21849fhf(this, c36830qu1, abstractC23695h4h, c31054mah, mushroomApplication, c20086eNe);
        this.p = new C29134l91();
        this.q = new C12718Xfi(IAa.g0);
    }

    @Override // defpackage.R1h
    public final EN6 b() {
        return (C45067x3h) this.q.getValue();
    }

    @Override // defpackage.R1h
    public final void c() {
        AbstractC23695h4h abstractC23695h4h = this.h;
        if (abstractC23695h4h.M() && abstractC23695h4h.t() != null) {
            if (JV0.a(abstractC23695h4h.y, 9)) {
                h(abstractC23695h4h.t());
                return;
            }
            return;
        }
        C21849fhf c21849fhf = this.o;
        c21849fhf.getClass();
        C31965nG8 c31965nG8 = new C31965nG8();
        byte[] b = ((a) c31965nG8.b).b();
        byte[] b2 = Nvk.b(16);
        C36830qu1 c36830qu1 = (C36830qu1) c21849fhf.t;
        c36830qu1.b(c36830qu1.a.J(b, b2), new O59(c31965nG8, c21849fhf, b2, 15));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:36:0x016d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x0170. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x0173. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x0176. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x0179. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:41:0x017c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:42:0x017f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:49:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002e A[SYNTHETIC] */
    @Override // defpackage.R1h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(byte[] bArr) {
        EnumC38907sSa enumC38907sSa;
        int i;
        AbstractC32978o17 abstractC32978o17;
        int i2;
        Iterator it = this.p.a(bArr, new C12977Xs6(2, this, C37570rSa.class, "parseDataToProto", "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;", 0, 12), new C27872kCa(1, this, C37570rSa.class, "checkForUnknownType", "checkForUnknownType([B)Z", 0, 2)).iterator();
        while (it.hasNext()) {
            C39081sah c39081sah = (C39081sah) it.next();
            Object l1 = C19085ddc.l1(EnumC38907sSa.class, c39081sah.c.get(EnumC38907sSa.class));
            AbstractC32978o17 abstractC32978o172 = null;
            if (l1 instanceof EnumC38907sSa) {
                enumC38907sSa = (EnumC38907sSa) l1;
            } else {
                enumC38907sSa = null;
            }
            if (enumC38907sSa == null) {
                i = -1;
            } else {
                i = AbstractC36233qSa.a[enumC38907sSa.ordinal()];
            }
            C26388j5h c26388j5h = this.f;
            AbstractC23695h4h abstractC23695h4h = this.h;
            if (i != 1 && i != 2) {
                if (i != 3 && i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("Unknown message type received");
                    }
                } else {
                    byte[] i3 = i(c39081sah);
                    if (i3 != null) {
                        try {
                            C0076Aah c0076Aah = (C0076Aah) MessageNano.mergeFrom(new C0076Aah(), i3);
                            Pattern.compile("\n").matcher(c0076Aah.toString()).replaceAll(" ");
                            TextUtils.isEmpty(c0076Aah.b);
                            j(abstractC23695h4h, c0076Aah);
                            abstractC23695h4h.C0(c0076Aah);
                            C22433g84 c22433g84 = c0076Aah.e0;
                            if (c22433g84 != null) {
                                c26388j5h.getClass();
                                c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 28, c22433g84));
                                C36830qu1 c36830qu1 = this.a;
                                c36830qu1.b(c36830qu1.a.k(), null);
                            }
                            if (c0076Aah.f0 != null && abstractC23695h4h.M()) {
                                int i4 = c0076Aah.f0.c;
                                if (5 == i4) {
                                    abstractC23695h4h.v0(true);
                                    if (abstractC23695h4h.x0()) {
                                        this.j.d(abstractC23695h4h, 4);
                                    }
                                    c26388j5h.j(abstractC23695h4h, J4h.h0);
                                } else if (6 == i4 || 10 == i4) {
                                    abstractC23695h4h.v0(false);
                                }
                            }
                            WQ6 wq6 = c0076Aah.t0;
                            if (wq6 != null) {
                                c26388j5h.getClass();
                                c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 29, wq6));
                            }
                            if (c0076Aah.y0) {
                                this.g.a("Encryption Layer Failure!");
                                c26388j5h.getClass();
                                c26388j5h.a(c26388j5h, new C2107Du1(abstractC23695h4h, 2));
                                abstractC23695h4h.b();
                            }
                            if ((c0076Aah.a & 64) != 0 && (i2 = c0076Aah.A0) != 0) {
                                abstractC23695h4h.u = i2;
                            }
                        } catch (C13482Yq9 unused) {
                        }
                    }
                }
            } else {
                byte[] i5 = i(c39081sah);
                if (i5 != null && i5.length != 0) {
                    int i6 = ((i5[2] & 255) << 8) | (i5[1] & 255);
                    byte[] copyOfRange = Arrays.copyOfRange(i5, 4, i5.length);
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 5) {
                                        if (i6 != 6) {
                                            if (i6 != 7) {
                                                if (i6 != 31) {
                                                    if (i6 != 32) {
                                                        if (i6 != 115) {
                                                            if (i6 != 116) {
                                                                switch (i6) {
                                                                    case 7:
                                                                        break;
                                                                    case 8:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 9:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 10:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 13:
                                                                        new DI();
                                                                        abstractC32978o17 = (DI) MessageNano.mergeFrom(new DI(), copyOfRange);
                                                                        break;
                                                                    case 28:
                                                                        new D89();
                                                                        abstractC32978o17 = (D89) MessageNano.mergeFrom(new D89(), copyOfRange);
                                                                        break;
                                                                    case 37:
                                                                        new XH7();
                                                                        abstractC32978o17 = (XH7) MessageNano.mergeFrom(new XH7(), copyOfRange);
                                                                        break;
                                                                    case 39:
                                                                        new AI();
                                                                        abstractC32978o17 = (AI) MessageNano.mergeFrom(new AI(), copyOfRange);
                                                                        break;
                                                                    case 42:
                                                                        new C29534lS0();
                                                                        abstractC32978o17 = (C29534lS0) MessageNano.mergeFrom(new C29534lS0(), copyOfRange);
                                                                        break;
                                                                    case 49:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 56:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 58:
                                                                        new C4188Hn9();
                                                                        abstractC32978o17 = (C4188Hn9) MessageNano.mergeFrom(new C4188Hn9(), copyOfRange);
                                                                        break;
                                                                    case 69:
                                                                        new C40566thb();
                                                                        abstractC32978o17 = (C40566thb) MessageNano.mergeFrom(new C40566thb(), copyOfRange);
                                                                        break;
                                                                    case 80:
                                                                        new C14517aD9();
                                                                        abstractC32978o17 = (C14517aD9) MessageNano.mergeFrom(new C14517aD9(), copyOfRange);
                                                                        break;
                                                                    case 82:
                                                                        new C16933c1f();
                                                                        abstractC32978o17 = (C16933c1f) MessageNano.mergeFrom(new C16933c1f(), copyOfRange);
                                                                        break;
                                                                    case 102:
                                                                        new C14625aId();
                                                                        abstractC32978o17 = (C14625aId) MessageNano.mergeFrom(new C14625aId(), copyOfRange);
                                                                        break;
                                                                    case 106:
                                                                        new XA2();
                                                                        abstractC32978o17 = (XA2) MessageNano.mergeFrom(new XA2(), copyOfRange);
                                                                        break;
                                                                    case 108:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                                                        new C44147wN6();
                                                                        abstractC32978o17 = (C44147wN6) MessageNano.mergeFrom(new C44147wN6(), copyOfRange);
                                                                        break;
                                                                    case 121:
                                                                        new C1063Bw1();
                                                                        abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                                        break;
                                                                    case 130:
                                                                        new C29026l43();
                                                                        abstractC32978o17 = (C29026l43) MessageNano.mergeFrom(new C29026l43(), copyOfRange);
                                                                        break;
                                                                    case 131:
                                                                        new C1063Bw1();
                                                                        abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                                        break;
                                                                    case 134:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 136:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 139:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                                                                        new C40566thb();
                                                                        abstractC32978o17 = (C40566thb) MessageNano.mergeFrom(new C40566thb(), copyOfRange);
                                                                        break;
                                                                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                                                                        new C17635cYi();
                                                                        abstractC32978o17 = (C17635cYi) MessageNano.mergeFrom(new C17635cYi(), copyOfRange);
                                                                        break;
                                                                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                                                                        new C17635cYi();
                                                                        abstractC32978o17 = (C17635cYi) MessageNano.mergeFrom(new C17635cYi(), copyOfRange);
                                                                        break;
                                                                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 163:
                                                                        new PB0();
                                                                        abstractC32978o17 = (PB0) MessageNano.mergeFrom(new PB0(), copyOfRange);
                                                                        break;
                                                                    case 172:
                                                                        new II();
                                                                        abstractC32978o17 = (II) MessageNano.mergeFrom(new II(), copyOfRange);
                                                                        break;
                                                                    case 173:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 177:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 178:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 179:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 187:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 189:
                                                                        new C1063Bw1();
                                                                        abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                                        break;
                                                                    case 190:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 193:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 194:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    case 195:
                                                                        new YG8();
                                                                        abstractC32978o17 = (YG8) MessageNano.mergeFrom(new YG8(), copyOfRange);
                                                                        break;
                                                                    case 196:
                                                                        new UK6();
                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                        break;
                                                                    default:
                                                                        switch (i6) {
                                                                            case 15:
                                                                                new UK6();
                                                                                abstractC32978o172 = UK6.a(copyOfRange);
                                                                                break;
                                                                            case 16:
                                                                                new XYf();
                                                                                abstractC32978o17 = (XYf) MessageNano.mergeFrom(new XYf(), copyOfRange);
                                                                                break;
                                                                            case 17:
                                                                                new C26460j91();
                                                                                abstractC32978o17 = (C26460j91) MessageNano.mergeFrom(new C26460j91(), copyOfRange);
                                                                                break;
                                                                            case 18:
                                                                                new X81();
                                                                                abstractC32978o17 = (X81) MessageNano.mergeFrom(new X81(), copyOfRange);
                                                                                break;
                                                                            default:
                                                                                switch (i6) {
                                                                                    case 21:
                                                                                        new UK6();
                                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                                        break;
                                                                                    case 22:
                                                                                        new UK6();
                                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                                        break;
                                                                                    case 23:
                                                                                        new C20691epi();
                                                                                        abstractC32978o17 = (C20691epi) MessageNano.mergeFrom(new C20691epi(), copyOfRange);
                                                                                        break;
                                                                                    default:
                                                                                        switch (i6) {
                                                                                            case 72:
                                                                                                new UK6();
                                                                                                abstractC32978o172 = UK6.a(copyOfRange);
                                                                                                break;
                                                                                            case 73:
                                                                                                new VXj();
                                                                                                abstractC32978o17 = (VXj) MessageNano.mergeFrom(new VXj(), copyOfRange);
                                                                                                break;
                                                                                            case 74:
                                                                                                new UK6();
                                                                                                abstractC32978o172 = UK6.a(copyOfRange);
                                                                                                break;
                                                                                            case 75:
                                                                                                new UK6();
                                                                                                abstractC32978o172 = UK6.a(copyOfRange);
                                                                                                break;
                                                                                            default:
                                                                                                switch (i6) {
                                                                                                    case 86:
                                                                                                        new C21930fl8();
                                                                                                        abstractC32978o17 = (C21930fl8) MessageNano.mergeFrom(new C21930fl8(), copyOfRange);
                                                                                                        break;
                                                                                                    case 87:
                                                                                                        new UK6();
                                                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                                                        break;
                                                                                                    case 88:
                                                                                                        new UK6();
                                                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                                                        break;
                                                                                                    case 89:
                                                                                                        new UK6();
                                                                                                        abstractC32978o172 = UK6.a(copyOfRange);
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (i6) {
                                                                                                            case 96:
                                                                                                                new UK6();
                                                                                                                abstractC32978o172 = UK6.a(copyOfRange);
                                                                                                                break;
                                                                                                            case 97:
                                                                                                                new NF0();
                                                                                                                abstractC32978o17 = (NF0) MessageNano.mergeFrom(new NF0(), copyOfRange);
                                                                                                                break;
                                                                                                            case 98:
                                                                                                                new NF0();
                                                                                                                abstractC32978o17 = (NF0) MessageNano.mergeFrom(new NF0(), copyOfRange);
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (i6) {
                                                                                                                    case 123:
                                                                                                                        new C1063Bw1();
                                                                                                                        abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                                                                                        break;
                                                                                                                    case 124:
                                                                                                                        new C1063Bw1();
                                                                                                                        abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                                                                                        break;
                                                                                                                    case 125:
                                                                                                                        new QXj();
                                                                                                                        abstractC32978o17 = (QXj) MessageNano.mergeFrom(new QXj(), copyOfRange);
                                                                                                                        break;
                                                                                                                    case 126:
                                                                                                                        new C1063Bw1();
                                                                                                                        abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                                                                                        break;
                                                                                                                    case 127:
                                                                                                                        new C7348Nij();
                                                                                                                        abstractC32978o17 = (C7348Nij) MessageNano.mergeFrom(new C7348Nij(), copyOfRange);
                                                                                                                        break;
                                                                                                                    case 128:
                                                                                                                        try {
                                                                                                                            new C1063Bw1();
                                                                                                                            abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                                                                                            break;
                                                                                                                        } catch (C13482Yq9 unused2) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    default:
                                                                                                                        throw new IOException("Cannot find response type for methodIndex: " + i6);
                                                                                                                        break;
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            } else {
                                                                new C36534qgd();
                                                                abstractC32978o17 = (C36534qgd) MessageNano.mergeFrom(new C36534qgd(), copyOfRange);
                                                            }
                                                        } else {
                                                            new C1063Bw1();
                                                            abstractC32978o172 = C1063Bw1.a(copyOfRange);
                                                        }
                                                    } else {
                                                        new C2583Eqi();
                                                        abstractC32978o17 = (C2583Eqi) MessageNano.mergeFrom(new C2583Eqi(), copyOfRange);
                                                    }
                                                } else {
                                                    new C7587Nu8();
                                                    abstractC32978o17 = (C7587Nu8) MessageNano.mergeFrom(new C7587Nu8(), copyOfRange);
                                                }
                                            }
                                            new UK6();
                                            abstractC32978o172 = UK6.a(copyOfRange);
                                        } else {
                                            new UK6();
                                            abstractC32978o172 = UK6.a(copyOfRange);
                                        }
                                    } else {
                                        new UK6();
                                        abstractC32978o172 = UK6.a(copyOfRange);
                                    }
                                } else {
                                    new UK6();
                                    abstractC32978o172 = UK6.a(copyOfRange);
                                }
                            } else {
                                new UK6();
                                abstractC32978o172 = UK6.a(copyOfRange);
                            }
                            int i7 = ((i5[2] & 255) << 8) | (i5[1] & 255);
                            if (abstractC32978o172 == null) {
                                j(abstractC23695h4h, abstractC32978o172);
                                abstractC23695h4h.C0(abstractC32978o172);
                                c26388j5h.getClass();
                                c26388j5h.a(c26388j5h, new C19706e5h(abstractC23695h4h, abstractC32978o172, 1));
                                this.b.a(abstractC32978o172, i7, i5[0]);
                            }
                        } else {
                            new C24816hv1();
                            abstractC32978o17 = (C24816hv1) MessageNano.mergeFrom(new C24816hv1(), copyOfRange);
                        }
                    } else {
                        new C7587Nu8();
                        abstractC32978o17 = (C7587Nu8) MessageNano.mergeFrom(new C7587Nu8(), copyOfRange);
                    }
                    abstractC32978o172 = abstractC32978o17;
                    int i72 = ((i5[2] & 255) << 8) | (i5[1] & 255);
                    if (abstractC32978o172 == null) {
                    }
                }
            }
        }
    }

    @Override // defpackage.R1h
    public final void e(int i) {
        this.g.a("Encryption Setup Failed! ".concat(AbstractC42694vHg.m(i)));
        this.h.b();
    }

    @Override // defpackage.R1h
    public final void f() {
        C45067x3h c45067x3h;
        C38459s76 c38459s76;
        synchronized (this.p) {
            C29134l91 c29134l91 = this.p;
            c29134l91.a.c = 0;
            c29134l91.b = null;
        }
        C12718Xfi c12718Xfi = this.q;
        if (c12718Xfi.a() && (c38459s76 = (c45067x3h = (C45067x3h) c12718Xfi.getValue()).a) != null) {
            ((b) c38459s76.b).a();
            c45067x3h.a = null;
        }
        c12718Xfi.getValue();
    }

    @Override // defpackage.R1h
    public final void g() {
        C45067x3h c45067x3h;
        C38459s76 c38459s76;
        AbstractC23695h4h abstractC23695h4h = this.h;
        abstractC23695h4h.n0(null);
        C12718Xfi c12718Xfi = this.q;
        if (c12718Xfi.a() && (c38459s76 = (c45067x3h = (C45067x3h) c12718Xfi.getValue()).a) != null) {
            ((b) c38459s76.b).a();
            c45067x3h.a = null;
        }
        c12718Xfi.getValue();
        this.o = new C21849fhf(this, this.a, abstractC23695h4h, this.l, this.m, this.n);
    }

    @Override // defpackage.R1h
    public final void h(byte[] bArr) {
        byte[] b = Nvk.b(16);
        C3457Ge9 c3457Ge9 = new C3457Ge9(this, bArr, b, 13);
        C36830qu1 c36830qu1 = this.a;
        c36830qu1.b(c36830qu1.a.q(b), c3457Ge9);
    }

    public final byte[] i(C39081sah c39081sah) {
        EnumC38907sSa enumC38907sSa;
        Object l1 = C19085ddc.l1(EnumC38907sSa.class, c39081sah.c.get(EnumC38907sSa.class));
        if (l1 instanceof EnumC38907sSa) {
            enumC38907sSa = (EnumC38907sSa) l1;
        } else {
            enumC38907sSa = null;
        }
        EnumC38907sSa enumC38907sSa2 = EnumC38907sSa.t;
        byte[] bArr = c39081sah.b;
        if (enumC38907sSa != enumC38907sSa2 && enumC38907sSa != EnumC38907sSa.c) {
            return bArr;
        }
        C12718Xfi c12718Xfi = this.q;
        if (!((C45067x3h) c12718Xfi.getValue()).isReady()) {
            return null;
        }
        return ((C45067x3h) c12718Xfi.getValue()).b(bArr);
    }

    public final void j(AbstractC23695h4h abstractC23695h4h, AbstractC32978o17 abstractC32978o17) {
        C36554qhb c36554qhb;
        boolean z;
        if (abstractC32978o17 instanceof C40566thb) {
            c36554qhb = ((C40566thb) abstractC32978o17).a;
        } else if (!(abstractC32978o17 instanceof C0076Aah) || (c36554qhb = ((C0076Aah) abstractC32978o17).Z) == null) {
            c36554qhb = null;
        }
        if (abstractC23695h4h.M() && c36554qhb != null) {
            int i = abstractC23695h4h.p().b;
            int i2 = c36554qhb.a;
            int i3 = c36554qhb.b;
            int i4 = i2 + i3;
            this.g.a("Malibu media count: " + c36554qhb);
            String str = abstractC23695h4h.d;
            C26903jU3 c26903jU3 = this.k;
            boolean i5 = c26903jU3.i(str);
            if (abstractC23695h4h.A() > c26903jU3.c(abstractC23695h4h.d)) {
                z = true;
            } else {
                z = false;
            }
            if (i4 != i || !i5 || z) {
                a(abstractC23695h4h, i4, i3);
            }
        }
    }
}
