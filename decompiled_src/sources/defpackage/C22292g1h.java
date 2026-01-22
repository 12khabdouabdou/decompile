package defpackage;

import android.bluetooth.BluetoothAdapter;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: g1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22292g1h {
    public final C16407bdh a;
    public final C22314g2h b;
    public final C26388j5h c;
    public final MushroomApplication d;
    public final C31649n1h e;
    public final RunnableC30312m1h f;
    public final C28424kch g;
    public final B3h h;
    public final C12612Xah i;
    public final C31054mah j;
    public final C47783z5h k;
    public final C26903jU3 l;
    public final InterfaceC34553pC3 m;
    public final B73 n;
    public final LinkedHashMap o = new LinkedHashMap();
    public final LinkedHashMap p = new LinkedHashMap();

    public C22292g1h(C16407bdh c16407bdh, C22314g2h c22314g2h, C26388j5h c26388j5h, MushroomApplication mushroomApplication, C31649n1h c31649n1h, RunnableC30312m1h runnableC30312m1h, C28424kch c28424kch, B3h b3h, C12612Xah c12612Xah, C31054mah c31054mah, C47783z5h c47783z5h, C26903jU3 c26903jU3, InterfaceC34553pC3 interfaceC34553pC3, B73 b73) {
        this.a = c16407bdh;
        this.b = c22314g2h;
        this.c = c26388j5h;
        this.d = mushroomApplication;
        this.e = c31649n1h;
        this.f = runnableC30312m1h;
        this.g = c28424kch;
        this.h = b3h;
        this.i = c12612Xah;
        this.j = c31054mah;
        this.k = c47783z5h;
        this.l = c26903jU3;
        this.m = interfaceC34553pC3;
        this.n = b73;
    }

    public final AbstractC40842tu1 a(AbstractC23695h4h abstractC23695h4h) {
        AbstractC40842tu1 abstractC40842tu1;
        boolean z;
        synchronized (this) {
            try {
                if (!this.o.containsKey(abstractC23695h4h)) {
                    if (abstractC23695h4h instanceof C26575jE9) {
                        this.o.put(abstractC23695h4h, new ZD9(abstractC23695h4h, new YD9(abstractC23695h4h, new C23651h2h(abstractC23695h4h, this.b, BluetoothAdapter.getDefaultAdapter()), new C22956gX2(1)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l, 0));
                    } else {
                        if (abstractC23695h4h instanceof C44255wSa) {
                            z = true;
                        } else {
                            z = abstractC23695h4h instanceof C22176fwc;
                        }
                        if (z) {
                            this.o.put(abstractC23695h4h, new ZD9(abstractC23695h4h, new YD9(abstractC23695h4h, new C23651h2h(abstractC23695h4h, this.b, BluetoothAdapter.getDefaultAdapter()), new C22956gX2(2), (byte) 0), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l, 1));
                        } else {
                            throw new IllegalArgumentException("Invalid device");
                        }
                    }
                }
                abstractC40842tu1 = (AbstractC40842tu1) AbstractC2304Edb.g0(abstractC23695h4h, this.o);
            } finally {
            }
        }
        return abstractC40842tu1;
    }

    public final AbstractC40842tu1 b(AbstractC23695h4h abstractC23695h4h) {
        AbstractC40842tu1 abstractC40842tu1;
        boolean z;
        Object obj;
        boolean z2 = true;
        char c = 1;
        synchronized (this) {
            try {
                if (!this.p.containsKey(abstractC23695h4h)) {
                    if (abstractC23695h4h instanceof C26575jE9) {
                        this.p.put(abstractC23695h4h, new ZD9(abstractC23695h4h, new YD9(abstractC23695h4h, new C20426edh(this.a, abstractC23695h4h, this.d, this.j), new C22956gX2(c == true ? 1 : 0)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l, 0));
                    } else if (abstractC23695h4h instanceof AU2) {
                        if (this.m.a(I2h.M0)) {
                            obj = new Object();
                        } else {
                            obj = null;
                        }
                        C22956gX2 c22956gX2 = new C22956gX2();
                        c22956gX2.b = obj;
                        C46446y5h.Z.getClass();
                        Collections.singletonList("CheeriosRpcMessageBuilder");
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        this.p.put(abstractC23695h4h, new VX2(abstractC23695h4h, new RX2(abstractC23695h4h, c22956gX2, new LE2(this.g, (C9228Quh) c22956gX2.b)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l, this.n));
                    } else {
                        if (abstractC23695h4h instanceof C24049hL8) {
                            z = true;
                        } else {
                            z = abstractC23695h4h instanceof C44255wSa;
                        }
                        if (!z) {
                            z2 = abstractC23695h4h instanceof C22176fwc;
                        }
                        if (z2) {
                            this.p.put(abstractC23695h4h, new ZD9(abstractC23695h4h, new YD9(abstractC23695h4h, new C20426edh(this.a, abstractC23695h4h, this.d, this.j), new C22956gX2(2), (byte) 0), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l, 1));
                        } else {
                            throw new IllegalArgumentException("Invalid device");
                        }
                    }
                }
                abstractC40842tu1 = (AbstractC40842tu1) AbstractC2304Edb.g0(abstractC23695h4h, this.p);
            } finally {
            }
        }
        return abstractC40842tu1;
    }
}
