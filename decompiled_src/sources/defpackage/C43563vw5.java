package defpackage;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vw5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43563vw5 implements A47 {
    public static final int[] b = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};
    public static final C10200Sp5 c = new C10200Sp5();
    public boolean a;

    public final void a(int i, ArrayList arrayList) {
        InterfaceC38394s47 interfaceC38394s47;
        Constructor constructor;
        switch (i) {
            case 0:
                arrayList.add(new Y3());
                return;
            case 1:
                arrayList.add(new C14311a4());
                return;
            case 2:
                arrayList.add(new JD(this.a ? 1 : 0));
                return;
            case 3:
                arrayList.add(new BJ(this.a ? 1 : 0));
                return;
            case 4:
                C10200Sp5 c10200Sp5 = c;
                synchronized (((AtomicBoolean) c10200Sp5.b)) {
                    interfaceC38394s47 = null;
                    if (((AtomicBoolean) c10200Sp5.b).get()) {
                        constructor = (Constructor) c10200Sp5.c;
                    } else {
                        try {
                            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                                c10200Sp5.c = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(InterfaceC38394s47.class).getConstructor(Integer.TYPE);
                            }
                        } catch (ClassNotFoundException unused) {
                        } catch (Exception e) {
                            throw new RuntimeException("Error instantiating FLAC extension", e);
                        }
                        ((AtomicBoolean) c10200Sp5.b).set(true);
                        constructor = (Constructor) c10200Sp5.c;
                    }
                }
                if (constructor != null) {
                    try {
                        interfaceC38394s47 = (InterfaceC38394s47) constructor.newInstance(0);
                    } catch (Exception e2) {
                        throw new IllegalStateException("Unexpected error creating FLAC extractor", e2);
                    }
                }
                if (interfaceC38394s47 != null) {
                    arrayList.add(interfaceC38394s47);
                    return;
                } else {
                    arrayList.add(new C4371Hw7());
                    return;
                }
            case 5:
                arrayList.add(new C18460dA7());
                return;
            case 6:
                arrayList.add(new C9975Seb(0));
                return;
            case 7:
                arrayList.add(new C42366v2c(this.a ? 1 : 0));
                return;
            case 8:
                arrayList.add(new IH7());
                arrayList.add(new C45040x2c());
                return;
            case 9:
                arrayList.add(new Object());
                return;
            case 10:
                arrayList.add(new C4672Ike());
                return;
            case 11:
                arrayList.add(new EUi(1, 112800));
                return;
            case 12:
                arrayList.add(new FSj());
                return;
            case 13:
            default:
                return;
            case 14:
                arrayList.add(new C5520Jz9());
                return;
        }
    }

    public final synchronized void b() {
        this.a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0013, B:8:0x001a, B:9:0x0022, B:11:0x0029, B:12:0x002c, B:15:0x0034, B:16:0x0037, B:18:0x003b, B:21:0x0041, B:23:0x0044, B:27:0x0049), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0013, B:8:0x001a, B:9:0x0022, B:11:0x0029, B:12:0x002c, B:15:0x0034, B:16:0x0037, B:18:0x003b, B:21:0x0041, B:23:0x0044, B:27:0x0049), top: B:2:0x0001 }] */
    @Override // defpackage.A47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized InterfaceC38394s47[] c(Uri uri, Map map) {
        ArrayList arrayList;
        String str;
        int h;
        int i;
        try {
            arrayList = new ArrayList(14);
            List list = (List) map.get("Content-Type");
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
                h = AbstractC16261bX0.h(str);
                if (h != -1) {
                    a(h, arrayList);
                }
                i = AbstractC16261bX0.i(uri);
                if (i != -1 && i != h) {
                    a(i, arrayList);
                }
                int[] iArr = b;
                for (int i2 = 0; i2 < 14; i2++) {
                    int i3 = iArr[i2];
                    if (i3 != h && i3 != i) {
                        a(i3, arrayList);
                    }
                }
            }
            str = null;
            h = AbstractC16261bX0.h(str);
            if (h != -1) {
            }
            i = AbstractC16261bX0.i(uri);
            if (i != -1) {
                a(i, arrayList);
            }
            int[] iArr2 = b;
            while (i2 < 14) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return (InterfaceC38394s47[]) arrayList.toArray(new InterfaceC38394s47[arrayList.size()]);
    }
}
