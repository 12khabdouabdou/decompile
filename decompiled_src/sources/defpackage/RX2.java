package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snapchat.malibu.crypto.internal.c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class RX2 extends AbstractC4325Hu1 {
    public final LE2 h;

    public RX2(AbstractC23695h4h abstractC23695h4h, C22956gX2 c22956gX2, LE2 le2) {
        super(abstractC23695h4h);
        this.f = c22956gX2;
        this.h = le2;
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosTransferProtoClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC4325Hu1
    public final MessageNano c(C46728yJ c46728yJ) {
        ArrayList d = d(AbstractC43165ve3.a0(c46728yJ), 1, null);
        d.size();
        if (d.isEmpty()) {
            return null;
        }
        return (MessageNano) d.get(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0181 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.AbstractC4325Hu1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList d(List list, int i, RunnableC30312m1h runnableC30312m1h) {
        boolean z;
        RunnableC30312m1h runnableC30312m1h2;
        RX2 rx2;
        C38757sL6<C39081sah> c38757sL6;
        C25628iX2 c25628iX2;
        int i2;
        boolean z2;
        Iterator it;
        boolean z3;
        int i3;
        C24366had c24366had;
        C39081sah c39081sah;
        byte[] bArr;
        byte[] bArr2;
        int i4;
        T3f c;
        boolean equals;
        byte[] bArr3;
        int i5;
        boolean z4;
        int i6;
        RX2 rx22;
        byte[] bArr4;
        boolean z5;
        C39505su1 c39505su1;
        Boolean bool;
        RX2 rx23 = this;
        AtomicBoolean atomicBoolean = rx23.a;
        ArrayList arrayList = new ArrayList();
        if (!rx23.b.get()) {
            if (!atomicBoolean.get() && ((C9228Quh) rx23.f.b) != null) {
                byte[] t = rx23.c.t();
                C9228Quh c9228Quh = (C9228Quh) rx23.f.b;
                if (t != null && c9228Quh != null) {
                    QMg qMg = new QMg(29);
                    qMg.b = new c(t);
                    c9228Quh.a = qMg;
                    atomicBoolean.set(true);
                    bool = Boolean.TRUE;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
            } else {
                z = true;
            }
            if (z) {
                ArrayList arrayList2 = (ArrayList) list;
                if (!arrayList2.isEmpty()) {
                    if (runnableC30312m1h != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 && (c39505su1 = rx23.d) != null) {
                        c39505su1.b();
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    int i7 = 0;
                    while (it2.hasNext()) {
                        MessageNano messageNano = (MessageNano) it2.next();
                        if (!(messageNano instanceof C24292hX2)) {
                            it = it2;
                            z3 = z2;
                            i3 = i7;
                        } else {
                            rx23.f.getClass();
                            byte[] byteArray = MessageNano.toByteArray(messageNano);
                            int length = byteArray.length;
                            C39505su1 c39505su12 = rx23.d;
                            LE2 le2 = rx23.h;
                            C9228Quh c9228Quh2 = (C9228Quh) le2.t;
                            if (c9228Quh2 != null) {
                                c24366had = new C24366had("http://192.168.43.1:1234/rpc?enc=1", c9228Quh2.a(byteArray));
                            } else {
                                c24366had = new C24366had("http://192.168.43.1:1234/rpc", byteArray);
                            }
                            String str = (String) c24366had.a;
                            byte[] bArr5 = (byte[]) c24366had.b;
                            if (bArr5 == null) {
                                it = it2;
                                z3 = z2;
                                i3 = i7;
                                c39081sah = null;
                            } else {
                                int i8 = 0;
                                while (true) {
                                    if (i8 < 3) {
                                        C28424kch c28424kch = (C28424kch) le2.c;
                                        it = it2;
                                        C6639Mb1 c6639Mb1 = new C6639Mb1(15);
                                        c6639Mb1.y(str);
                                        Pattern pattern = C7025Mtb.d;
                                        C7025Mtb u = PZj.u("text/plain");
                                        z3 = z2;
                                        int length2 = bArr5.length;
                                        String str2 = str;
                                        i3 = i7;
                                        AbstractC19399drj.c(bArr5.length, 0, length2);
                                        c6639Mb1.t(LensTextInputConstants.REQUEST_METHOD, new C24346hZe(u, length2, bArr5));
                                        C28935l00 f = c6639Mb1.f();
                                        try {
                                            C24074hMc c24074hMc = (C24074hMc) ((C12718Xfi) le2.Z).getValue();
                                            c24074hMc.getClass();
                                            c = new C7698Nze(c24074hMc, f).c();
                                            String str3 = "0";
                                            String c2 = c.Y.c("enc");
                                            if (c2 != null) {
                                                str3 = c2;
                                            }
                                            equals = str3.equals("1");
                                        } catch (IOException unused) {
                                            c28424kch.a("failed to get response");
                                        }
                                        if (c.a()) {
                                            Y3f y3f = c.Z;
                                            if (y3f != null) {
                                                bArr3 = y3f.b();
                                            } else {
                                                bArr3 = null;
                                            }
                                            if (equals) {
                                                i5 = 2;
                                            } else {
                                                i5 = 1;
                                            }
                                            c39081sah = new C39081sah(i5, bArr3);
                                            if (c39081sah == null && c9228Quh2 != null && c39081sah.a == 2) {
                                                bArr2 = c39081sah.b;
                                                if (bArr2 != null) {
                                                    try {
                                                        byte[] b = c9228Quh2.b(bArr2);
                                                        if (b != null) {
                                                            i4 = 1;
                                                            try {
                                                                c39081sah = new C39081sah(1, b);
                                                                break;
                                                            } catch (Exception unused2) {
                                                                continue;
                                                            }
                                                        }
                                                    } catch (Exception unused3) {
                                                    }
                                                }
                                                i4 = 1;
                                                i8 += i4;
                                                it2 = it;
                                                z2 = z3;
                                                str = str2;
                                                i7 = i3;
                                            }
                                        } else {
                                            c28424kch.a("http response failed, " + c.t);
                                            c39081sah = null;
                                            if (c39081sah == null) {
                                                break;
                                            }
                                            bArr2 = c39081sah.b;
                                            if (bArr2 != null) {
                                            }
                                            i4 = 1;
                                            i8 += i4;
                                            it2 = it;
                                            z2 = z3;
                                            str = str2;
                                            i7 = i3;
                                        }
                                    } else {
                                        it = it2;
                                        z3 = z2;
                                        i3 = i7;
                                        c39081sah = null;
                                        break;
                                    }
                                }
                                if (c39081sah != null && (bArr = c39081sah.b) != null) {
                                    int length3 = bArr.length;
                                    if (z3 && c39505su12 != null) {
                                        c39505su12.c(length3, length3);
                                    }
                                }
                            }
                            if (c39081sah != null && (bArr4 = c39081sah.b) != null) {
                                if (bArr4.length == 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                    z4 = true;
                                    if (!z4) {
                                        byte[] bArr6 = c39081sah.b;
                                        if (bArr6 != null) {
                                            i6 = bArr6.length;
                                        } else {
                                            i6 = 0;
                                        }
                                        i7 = i3 + i6;
                                        if (runnableC30312m1h != null) {
                                            rx22 = this;
                                            runnableC30312m1h.a.b.offer(new C32988o1h(c39081sah, rx22.f));
                                            arrayList3.add(null);
                                        } else {
                                            rx22 = this;
                                            arrayList3.add(c39081sah);
                                        }
                                        it2 = it;
                                        rx23 = rx22;
                                        z2 = z3;
                                    }
                                }
                            }
                            z4 = false;
                            if (!z4) {
                            }
                        }
                        rx23 = this;
                        it2 = it;
                        z2 = z3;
                        i7 = i3;
                    }
                    rx2 = rx23;
                    boolean z6 = z2;
                    int i9 = i7;
                    runnableC30312m1h2 = runnableC30312m1h;
                    c38757sL6 = arrayList3;
                    if (z6) {
                        C39505su1 c39505su13 = rx2.d;
                        c38757sL6 = arrayList3;
                        if (c39505su13 != null) {
                            c39505su13.a(i9);
                            c38757sL6 = arrayList3;
                        }
                    }
                    for (C39081sah c39081sah2 : c38757sL6) {
                        if (runnableC30312m1h2 == null && c39081sah2 != null && (i2 = c39081sah2.a) != 0) {
                            MessageNano f2 = rx2.f.f(i2, c39081sah2.b);
                            if (f2 instanceof C25628iX2) {
                                c25628iX2 = (C25628iX2) f2;
                                if (c25628iX2 == null) {
                                    arrayList.add(c25628iX2);
                                } else if (runnableC30312m1h2 != null) {
                                    arrayList.add(null);
                                }
                            }
                        }
                        c25628iX2 = null;
                        if (c25628iX2 == null) {
                        }
                    }
                    arrayList.size();
                }
            }
            runnableC30312m1h2 = runnableC30312m1h;
            rx2 = rx23;
            c38757sL6 = C38757sL6.a;
            while (r0.hasNext()) {
            }
            arrayList.size();
        }
        return arrayList;
    }
}
