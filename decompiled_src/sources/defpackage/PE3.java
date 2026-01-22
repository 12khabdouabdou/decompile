package defpackage;

import android.graphics.Bitmap;
import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class PE3 implements TDj, AutoCloseable {
    public final ArrayList a;

    public PE3(ArrayList arrayList) {
        this.a = arrayList;
    }

    public static final void k(PE3 pe3, Number number) {
        pe3.getClass();
        if (number instanceof Float) {
            if (((Float) number).floatValue() > 0.0f) {
                return;
            }
        } else if (number instanceof Long) {
            if (((Long) number).longValue() > 0) {
                return;
            }
        } else if (number instanceof Integer) {
            if (((Integer) number).intValue() > 0) {
                return;
            }
        } else {
            throw new UnsupportedOperationException(EU0.B("Not support for ", number.getClass().getSimpleName(), ", please implement it"));
        }
        throw new Exception("Read Illegal data: " + number, null);
    }

    public static String n(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        String str = "";
        int i = 0;
        while (it.hasNext()) {
            str = str + " \n exception " + i + ": " + AbstractC20835ew8.Z((Exception) it.next());
            i++;
        }
        return str;
    }

    @Override // defpackage.TDj
    public final float a() {
        return ((Number) o("getFrameRate", null, new OE3(this, 2))).floatValue();
    }

    @Override // defpackage.TDj
    public final long b() {
        return ((Number) o("getDurationUs", null, new OE3(this, 1))).longValue();
    }

    @Override // defpackage.TDj
    public final List c() {
        return (List) o("getSyncFrameIndices", null, C7143Mz3.h0);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // defpackage.TDj
    public final Bitmap e() {
        return (Bitmap) o("getFrameAtTime", null, new C6057Kz3(1, 2));
    }

    @Override // defpackage.TDj
    public final int f() {
        return ((Number) o("getNumFrames", null, new OE3(this, 4))).intValue();
    }

    @Override // defpackage.TDj
    public final List g() {
        return (List) o("getFrameTimesUs", null, C7143Mz3.f0);
    }

    @Override // defpackage.TDj
    public final long getDurationMs() {
        return ((Number) o("getDurationMs", null, new OE3(this, 0))).longValue();
    }

    @Override // defpackage.TDj
    public final int getHeight() {
        return ((Number) o("getHeight", null, new OE3(this, 3))).intValue();
    }

    @Override // defpackage.TDj
    public final int getRotation() {
        return ((Number) o("getRotation", null, C7143Mz3.g0)).intValue();
    }

    @Override // defpackage.TDj
    public final int getWidth() {
        return ((Number) o("getWidth", null, new OE3(this, 5))).intValue();
    }

    @Override // defpackage.TDj
    public final boolean h() {
        return ((Boolean) o("hasAudio", null, C7143Mz3.i0)).booleanValue();
    }

    @Override // defpackage.TDj
    public final boolean i() {
        return ((Boolean) o("isFragmented", null, C7143Mz3.l0)).booleanValue();
    }

    @Override // defpackage.TDj
    public final boolean j() {
        return ((Boolean) o("hasVideo", C7143Mz3.j0, C7143Mz3.k0)).booleanValue();
    }

    public final synchronized Object o(String str, C7143Mz3 c7143Mz3, Function1 function1) {
        if (!this.a.isEmpty()) {
            Iterator it = this.a.iterator();
            ArrayList arrayList = new ArrayList();
            Object obj = null;
            while (it.hasNext()) {
                try {
                    try {
                        obj = function1.invoke((TDj) ((InterfaceC38676sH9) it.next()).getValue());
                    } catch (Exception e) {
                        if (!(e instanceof QDj) && !(e instanceof UnsupportedOperationException)) {
                            throw e;
                        }
                        arrayList.add(e);
                    }
                } catch (ZDj e2) {
                    arrayList.add(e2);
                    it.remove();
                }
                if (c7143Mz3 != null) {
                    Boolean bool = (Boolean) obj;
                    bool.booleanValue();
                    if (!bool.booleanValue()) {
                        arrayList.add(new Exception("Read Illegal data: " + obj, null));
                    }
                }
                return obj;
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (!(((Exception) it2.next()) instanceof C14548aEj)) {
                        if (!arrayList.isEmpty()) {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (!(((Exception) it3.next()) instanceof UnsupportedOperationException)) {
                                    if (!arrayList.isEmpty()) {
                                        Iterator it4 = arrayList.iterator();
                                        while (it4.hasNext()) {
                                            if (!(((Exception) it4.next()) instanceof ZDj)) {
                                                throw new Exception("Cannot get metadata by " + str + ": " + n(arrayList), null);
                                            }
                                        }
                                    }
                                    throw new ZDj(6, null, "Setup retriever error: " + n(arrayList));
                                }
                            }
                        }
                        throw new Exception("Not support get metadata by " + str + ", Please implement it: " + n(arrayList), null);
                    }
                }
            }
            if (obj != null) {
                return obj;
            }
            throw new Exception("Unexpected metadata by " + str, null);
        }
        throw new Exception("Failed on " + str + ", Already released or Null retrieverImpl", null);
    }

    @Override // defpackage.TDj
    public final synchronized void release() {
        try {
            for (InterfaceC38676sH9 interfaceC38676sH9 : this.a) {
                if (interfaceC38676sH9.a()) {
                    ((TDj) interfaceC38676sH9.getValue()).release();
                }
            }
            this.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PE3(int i, String str, List list, boolean z) {
        this(r6);
        ArrayList arrayList;
        int i2 = 1;
        int i3 = 4;
        int i4 = 2;
        list = (i & 2) != 0 ? null : list;
        z = (i & 4) != 0 ? false : z;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(new C12718Xfi(new C44942wy3((SDj) it.next(), i3, str)));
            }
            arrayList = new ArrayList(arrayList2);
        } else if (z) {
            arrayList = AbstractC43165ve3.U(new C12718Xfi(new C0210Ah3(str, i2)), new C12718Xfi(new C0210Ah3(str, i4)));
        } else {
            arrayList = AbstractC43165ve3.U(new C12718Xfi(new C0210Ah3(str, 3)), new C12718Xfi(new C0210Ah3(str, i3)));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PE3(FileDescriptor fileDescriptor, List list) {
        this(new ArrayList(r0));
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C12718Xfi(new C44942wy3((SDj) it.next(), 5, fileDescriptor)));
        }
    }
}
