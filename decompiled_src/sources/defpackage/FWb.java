package defpackage;

import android.media.MediaCodec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class FWb implements InterfaceC15417atb {
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public long i;
    public final ArrayList j;
    public final C12718Xfi k;

    public FWb(ArrayList arrayList, ArrayList arrayList2) {
        this.b = arrayList;
        this.c = arrayList2;
        int size = arrayList.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList3.add(1);
        }
        this.d = arrayList3;
        int size2 = this.b.size();
        ArrayList arrayList4 = new ArrayList(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList4.add(44100);
        }
        this.e = arrayList4;
        int size3 = this.b.size();
        ArrayList arrayList5 = new ArrayList(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            arrayList5.add(new C30023lof());
        }
        this.f = arrayList5;
        int size4 = this.b.size();
        ArrayList arrayList6 = new ArrayList(size4);
        for (int i4 = 0; i4 < size4; i4++) {
            arrayList6.add(0);
        }
        this.g = arrayList6;
        int size5 = this.b.size();
        ArrayList arrayList7 = new ArrayList(size5);
        for (int i5 = 0; i5 < size5; i5++) {
            arrayList7.add(new ArrayList());
        }
        this.h = arrayList7;
        int size6 = this.b.size();
        ArrayList arrayList8 = new ArrayList(size6);
        for (int i6 = 0; i6 < size6; i6++) {
            arrayList8.add(Boolean.FALSE);
        }
        this.j = arrayList8;
        this.k = new C12718Xfi(new PFb(22, this));
    }

    public static long i(int i, int i2, int i3) {
        return TimeUnit.SECONDS.toMicros(i3) / (i * (i2 * 2));
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((InterfaceC15417atb) it.next()).a());
        }
        return new CompletableMergeIterable(arrayList2);
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC15417atb) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return EnumC35719q47.b;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((InterfaceC15417atb) it.next()).d());
        }
        return new CompletableMergeDelayErrorIterable(arrayList2);
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.k.getValue();
    }

    public final byte[] g(int i, int i2) {
        List list = (List) this.h.get(i);
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (!list.isEmpty() && i3 < i2) {
            AbstractC0671Bd5 abstractC0671Bd5 = (AbstractC0671Bd5) list.remove(0);
            ByteBuffer b = abstractC0671Bd5.b();
            int remaining = b.remaining();
            byte[] bArr2 = new byte[remaining];
            b.get(bArr2);
            int min = Math.min(remaining, i2 - i3);
            AbstractC42464v70.q0(bArr2, bArr, i3, 0, min);
            i3 += min;
            if (min < remaining) {
                int i4 = remaining - min;
                ByteBuffer put = ByteBuffer.allocateDirect(i4).put(bArr2, min, i4);
                put.flip();
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(0, i4, 0L, 0);
                list.add(0, new C0128Ad5(put, bufferInfo));
            }
            abstractC0671Bd5.c();
        }
        ArrayList arrayList = this.g;
        arrayList.set(i, Integer.valueOf(((Number) arrayList.get(i)).intValue() - i2));
        return bArr;
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "MixedAudioSource";
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
    
        if (r8.hasNext() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
    
        r18 = r8.next();
        r19 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0062, code lost:
    
        if (r9 < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0064, code lost:
    
        r20 = null;
        r14 = ((java.lang.Number) r18).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
    
        if (((java.lang.Boolean) r4.get(r9)).booleanValue() != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
    
        if (r14 >= r5) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x007c, code lost:
    
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x007f, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0084, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0085, code lost:
    
        r4 = new byte[r7];
        r5 = r12.iterator();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0092, code lost:
    
        if (r5.hasNext() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0094, code lost:
    
        r8 = r5.next();
        r9 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x009a, code lost:
    
        if (r6 < 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a2, code lost:
    
        if (((java.lang.Number) r8).intValue() <= 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00a8, code lost:
    
        if (r13.isEmpty() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00b4, code lost:
    
        if (((defpackage.NQj) r13.get(r6)).a != 1.0f) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00b9, code lost:
    
        r18 = r4;
        r3 = ((java.lang.Number) ((defpackage.NQj) r13.get(r6)).b.invoke(java.lang.Long.valueOf(r29.i))).floatValue() + ((defpackage.NQj) r13.get(r6)).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00e5, code lost:
    
        r4 = g(r6, r7);
        r6 = r18;
        defpackage.AbstractC46185xtk.a(r6, r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00f0, code lost:
    
        r4 = r6;
        r6 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00b6, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00dd, code lost:
    
        r3 = (float) (1.0d / r12.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00ef, code lost:
    
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00f4, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00f7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
    
        r5 = ((java.lang.Number) r2.get(r3)).intValue() * 2048;
        r8 = r12.iterator();
        r9 = 0;
     */
    /* JADX WARN: Type inference failed for: r10v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r15v8, types: [rE9, kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable h(boolean z) {
        int i;
        ArrayList arrayList;
        C25099i7j c25099i7j;
        ArrayList arrayList2;
        ArrayList arrayList3;
        double d;
        Throwable th;
        double d2;
        int i2;
        float size;
        byte[] bArr;
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = this.d;
        int i3 = 0;
        int intValue = ((Number) arrayList5.get(0)).intValue() * 2048;
        loop0: while (true) {
            ArrayList arrayList6 = this.j;
            i = 10;
            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
            Iterator it = arrayList6.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                arrayList = this.e;
                c25099i7j = C25099i7j.a;
                arrayList2 = this.g;
                arrayList3 = this.c;
                d = 1.0d;
                if (hasNext) {
                    if (!((Boolean) it.next()).booleanValue()) {
                        break;
                    }
                    arrayList7.add(c25099i7j);
                    i3 = 0;
                } else {
                    th = null;
                    break loop0;
                }
            }
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            bufferInfo.set(0, intValue, this.i, 0);
            arrayList4.add(new C0128Ad5(wrap, bufferInfo));
            this.i = i(((Number) arrayList.get(0)).intValue(), ((Number) arrayList5.get(0)).intValue(), intValue) + this.i;
            i3 = 0;
        }
        if (z) {
            loop3: while (true) {
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList2, i));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((Number) it2.next()).intValue() > 0) {
                        byte[] bArr2 = new byte[intValue];
                        Iterator it3 = arrayList2.iterator();
                        int i4 = 0;
                        int i5 = 0;
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                if (((Number) next).intValue() > 0) {
                                    int min = Math.min(intValue, ((Number) arrayList2.get(i5)).intValue());
                                    if (arrayList3.isEmpty() || ((NQj) arrayList3.get(i5)).a == 1.0f) {
                                        d2 = d;
                                        i2 = intValue;
                                        size = (float) (d2 / arrayList2.size());
                                    } else {
                                        d2 = d;
                                        i2 = intValue;
                                        size = ((Number) ((NQj) arrayList3.get(i5)).b.invoke(Long.valueOf(this.i))).floatValue() + ((NQj) arrayList3.get(i5)).a;
                                    }
                                    byte[] g = g(i5, min);
                                    AbstractC46185xtk.a(bArr2, g, size);
                                    i4 = Math.max(g.length, i4);
                                } else {
                                    d2 = d;
                                    i2 = intValue;
                                }
                                intValue = i2;
                                i5 = i6;
                                d = d2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw th;
                            }
                        }
                        double d3 = d;
                        int i7 = intValue;
                        if (i4 > 0) {
                            ByteBuffer wrap2 = ByteBuffer.wrap(bArr2, 0, i4);
                            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                            bufferInfo2.set(0, i4, this.i, 0);
                            arrayList4.add(new C0128Ad5(wrap2, bufferInfo2));
                            this.i = i(((Number) arrayList.get(0)).intValue(), ((Number) arrayList5.get(0)).intValue(), i4) + this.i;
                        }
                        intValue = i7;
                        d = d3;
                        i = 10;
                    } else {
                        arrayList8.add(c25099i7j);
                        d = d;
                    }
                }
                break loop3;
            }
        }
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                arrayList9.add(new C23105ge0((AbstractC0671Bd5) it4.next()));
            }
            return new ObservableFromIterable(arrayList9);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((InterfaceC15417atb) it.next()).run());
        }
        return new CompletableMergeIterable(arrayList2);
    }
}
