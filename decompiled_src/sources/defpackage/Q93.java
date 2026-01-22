package defpackage;

import android.media.MediaCodec;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class Q93 implements M93 {
    public final O93 a;
    public final B73 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final HashMap e;

    public Q93(InterfaceC34553pC3 interfaceC34553pC3, O93 o93, B73 b73) {
        this.a = o93;
        this.b = b73;
        C23204gib.Z.getClass();
        Collections.singletonList("CodecPoolImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new P93(interfaceC34553pC3, 1));
        this.d = new C12718Xfi(new P93(interfaceC34553pC3, 0));
        this.e = new HashMap();
    }

    @Override // defpackage.M93
    public final K93 a(String str, String str2, C26615jG7 c26615jG7, boolean z, J93 j93) {
        C46520y93 c46520y93;
        Object removeFirst;
        String str3;
        String str4;
        K93 k93;
        Object removeFirst2;
        EnumC23020ga3 enumC23020ga3;
        boolean z2;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.e) {
            C18387d70 c18387d70 = (C18387d70) this.e.get(str2);
            K93 k932 = null;
            if (c18387d70 == null) {
                str3 = "NO_CODEC_INSTANCE";
            } else {
                if (!((Boolean) this.d.getValue()).booleanValue()) {
                    if (c18387d70.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = c18387d70.removeFirst();
                    }
                    c46520y93 = (C46520y93) removeFirst2;
                } else {
                    J93 j932 = J93.c;
                    if (j93 == j932) {
                        if (c18387d70.isEmpty()) {
                            removeFirst = null;
                        } else {
                            removeFirst = c18387d70.removeFirst();
                        }
                        c46520y93 = (C46520y93) removeFirst;
                    } else {
                        Set c1 = AbstractC42464v70.c1(new J93[]{j93, j932});
                        Iterator it = c18387d70.iterator();
                        int i = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (c1.contains(((C46520y93) it.next()).d)) {
                                    break;
                                }
                                i++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                        if (i == -1) {
                            c46520y93 = null;
                        } else {
                            c46520y93 = (C46520y93) c18387d70.d(i);
                        }
                    }
                }
                if (c46520y93 == null) {
                    str3 = "NO_CODEC_INSTANCE";
                } else {
                    MediaCodec mediaCodec = c46520y93.a;
                    K93 k933 = new K93(mediaCodec, false);
                    if (!z) {
                        str4 = null;
                        k93 = k933;
                    } else {
                        C20436ee5 b = c46520y93.c.b(c46520y93.b, c26615jG7);
                        int i2 = b.d;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    c18387d70.addLast(c46520y93);
                                    str3 = String.valueOf(b.e);
                                }
                            } else {
                                k932 = new K93(mediaCodec, true);
                                str3 = null;
                            }
                            str4 = str3;
                            k93 = k932;
                        }
                        str3 = null;
                        k932 = k933;
                        str4 = str3;
                        k93 = k932;
                    }
                }
            }
            str4 = str3;
            k93 = k932;
        }
        long d = EU0.d((C8241Oze) this.b, elapsedRealtime);
        O93 o93 = this.a;
        String c26615jG72 = c26615jG7.toString();
        if (z) {
            enumC23020ga3 = EnumC23020ga3.b;
        } else {
            enumC23020ga3 = EnumC23020ga3.a;
        }
        if (k93 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        o93.a(new C31811n93(str, str2, c26615jG72, j93, enumC23020ga3, d, z2, str4, this.e));
        return k93;
    }

    @Override // defpackage.M93
    public final void b(String str, MediaCodec mediaCodec, C26615jG7 c26615jG7, C41880ugb c41880ugb, J93 j93) {
        String str2;
        boolean z;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((Number) this.c.getValue()).intValue() <= 0) {
            mediaCodec.release();
            str2 = "INVALID_POOL_SIZE";
        } else {
            synchronized (this.e) {
                try {
                    String str3 = c41880ugb.a;
                    C18387d70 c18387d70 = (C18387d70) this.e.get(str3);
                    str2 = null;
                    z = false;
                    if (c18387d70 != null) {
                        if (c18387d70.c >= ((Number) this.c.getValue()).intValue()) {
                            z = true;
                            str2 = "EXCEED_POOL_SIZE";
                        } else {
                            c18387d70.addLast(new C46520y93(mediaCodec, c26615jG7, c41880ugb, j93));
                        }
                    } else {
                        C18387d70 c18387d702 = new C18387d70(((Number) this.c.getValue()).intValue());
                        c18387d702.addLast(new C46520y93(mediaCodec, c26615jG7, c41880ugb, j93));
                        this.e.put(str3, c18387d702);
                    }
                } finally {
                }
            }
            if (z) {
                mediaCodec.release();
            }
        }
        this.a.a(new C33150o93(str, c41880ugb.a, c26615jG7.toString(), j93, EU0.d((C8241Oze) this.b, elapsedRealtime), str2, this.e));
    }

    @Override // defpackage.M93
    public final void c(String str) {
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayList = new ArrayList();
        synchronized (this.e) {
            try {
                Iterator it = this.e.entrySet().iterator();
                while (it.hasNext()) {
                    C18387d70 c18387d70 = (C18387d70) ((Map.Entry) it.next()).getValue();
                    arrayList.addAll(AbstractC41828ue3.u1(c18387d70));
                    c18387d70.clear();
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            try {
                ((C46520y93) it2.next()).a.release();
            } catch (Exception unused) {
            }
        }
        this.a.a(new C30474m93(str, EU0.d((C8241Oze) this.b, elapsedRealtime), this.e));
    }
}
