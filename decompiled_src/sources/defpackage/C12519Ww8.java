package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: Ww8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12519Ww8 implements InterfaceC31749n67 {
    public final /* synthetic */ int a;
    public final X73 b;
    public final boolean c;
    public final Object t;

    public C12519Ww8(C33088o67 c33088o67) {
        this.a = 0;
        this.t = c33088o67;
        this.b = new X73("FaceDetector");
        this.c = c33088o67.c.a();
    }

    private final List a(AbstractC41117u6c abstractC41117u6c) {
        C43124vc6 c43124vc6;
        C43764w57[] c;
        C42427v57 c42427v57;
        int i;
        C33088o67 c33088o67 = (C33088o67) this.t;
        PointF pointF = null;
        if (abstractC41117u6c instanceof KH7) {
            c43124vc6 = new C43124vc6();
            C27869kC7 c27869kC7 = new C27869kC7(4, (byte) 0);
            c43124vc6.c = c27869kC7;
            c43124vc6.b = null;
            c43124vc6.t = null;
            Bitmap bitmap = ((KH7) abstractC41117u6c).c;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            c43124vc6.t = bitmap;
            c27869kC7.b = width;
            c27869kC7.c = height;
        } else if (abstractC41117u6c instanceof MH7) {
            c43124vc6 = new C43124vc6();
            C27869kC7 c27869kC72 = new C27869kC7(4, (byte) 0);
            c43124vc6.c = c27869kC72;
            c43124vc6.b = null;
            c43124vc6.t = null;
            MH7 mh7 = (MH7) abstractC41117u6c;
            ByteBuffer byteBuffer = mh7.c;
            int capacity = byteBuffer.capacity();
            int i2 = mh7.d;
            int i3 = mh7.e;
            if (capacity >= i2 * i3) {
                c43124vc6.b = byteBuffer;
                c27869kC72.b = i2;
                c27869kC72.c = i3;
            } else {
                throw new IllegalArgumentException("Invalid image data size.");
            }
        } else {
            throw new IllegalArgumentException("Frames of type " + AbstractC38723sJe.a(abstractC41117u6c.getClass()) + " are not supported");
        }
        ByteBuffer e = c43124vc6.e();
        synchronized (c33088o67.d) {
            if (c33088o67.e) {
                c = c33088o67.c.c(e, Gqk.a(c43124vc6));
            } else {
                throw new RuntimeException("Cannot use detector after release()");
            }
        }
        HashSet hashSet = new HashSet();
        SparseArray sparseArray = new SparseArray(c.length);
        int i4 = 0;
        for (C43764w57 c43764w57 : c) {
            int i5 = c43764w57.a;
            i4 = Math.max(i4, i5);
            if (hashSet.contains(Integer.valueOf(i5))) {
                i5 = i4 + 1;
                i4 = i5;
            }
            hashSet.add(Integer.valueOf(i5));
            sparseArray.append(c33088o67.b.b(i5), c43764w57);
        }
        C13961Zn9 P = AbstractC9202Qtc.P(0, sparseArray.size());
        ArrayList arrayList = new ArrayList();
        Iterator it = P.iterator();
        while (((C13419Yn9) it).c) {
            Object valueAt = sparseArray.valueAt(((AbstractC10162Sn9) it).a());
            C43764w57 c43764w572 = (C43764w57) valueAt;
            if (c43764w572.c < 0.0f || c43764w572.d < 0.0f) {
                valueAt = pointF;
            }
            C43764w57 c43764w573 = (C43764w57) valueAt;
            if (c43764w573 != null) {
                PointF pointF2 = pointF;
                PointF pointF3 = pointF2;
                PointF pointF4 = pointF3;
                PointF pointF5 = pointF4;
                PointF pointF6 = pointF5;
                for (C45298xE9 c45298xE9 : c43764w573.e) {
                    if (c45298xE9 != null) {
                        i = c45298xE9.b;
                    } else {
                        i = -1;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i != 10) {
                                    if (i == 11) {
                                        pointF6 = c45298xE9.a;
                                    }
                                } else {
                                    pointF3 = c45298xE9.a;
                                }
                            } else {
                                pointF4 = c45298xE9.a;
                            }
                        } else {
                            pointF5 = c45298xE9.a;
                        }
                    } else {
                        pointF2 = c45298xE9.a;
                    }
                }
                PointF pointF7 = c43764w573.b;
                float f = new PointF(pointF7.x - (c43764w573.c / 2.0f), pointF7.y - (c43764w573.d / 2.0f)).x;
                PointF pointF8 = c43764w573.b;
                c42427v57 = new C42427v57(f, new PointF(pointF8.x - (c43764w573.c / 2.0f), pointF8.y - (c43764w573.d / 2.0f)).y, c43764w573.c, c43764w573.d, pointF2, pointF3, pointF4, pointF5, pointF6);
            } else {
                c42427v57 = null;
            }
            if (c42427v57 != null) {
                arrayList.add(c42427v57);
            }
            pointF = null;
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC31749n67
    public final List a3(AbstractC41117u6c abstractC41117u6c) {
        VXb vXb;
        C37201rAk z;
        List list;
        switch (this.a) {
            case 0:
                return a(abstractC41117u6c);
            default:
                CountDownLatch countDownLatch = new CountDownLatch(1);
                C37100r67 c37100r67 = (C37100r67) this.t;
                if (abstractC41117u6c instanceof KH7) {
                    Bitmap bitmap = ((KH7) abstractC41117u6c).c;
                    vXb = new VXb(new Qfk(bitmap), new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), bitmap.getWidth(), bitmap.getHeight());
                } else if (abstractC41117u6c instanceof MH7) {
                    MH7 mh7 = (MH7) abstractC41117u6c;
                    ByteBuffer byteBuffer = mh7.c;
                    int i = mh7.d;
                    int i2 = mh7.e;
                    vXb = new VXb(new C37900rhk(byteBuffer), new Rect(0, 0, i, i2), i, i2);
                } else {
                    throw new RuntimeException();
                }
                synchronized (c37100r67) {
                    if (c37100r67.a.get()) {
                        z = AbstractC33950okg.z(new YXb("This detector is already closed!", 14));
                    } else if (vXb.b >= 32 && vXb.c >= 32) {
                        new C16357bbb(28, vXb).a();
                        z = c37100r67.b.b(c37100r67.t, new J9k(c37100r67, 1, vXb), (C12447Wsj) c37100r67.c.b);
                        z.i(new C5824Knj(26, vXb));
                    } else {
                        z = AbstractC33950okg.z(new YXb("MlImage width and height should be at least 32!", 3));
                    }
                }
                z.i(new C36209qR7(19, countDownLatch));
                countDownLatch.await(1000L, TimeUnit.MILLISECONDS);
                try {
                    list = (List) z.e();
                } catch (IllegalStateException unused) {
                    list = C38757sL6.a;
                }
                C13961Zn9 W = AbstractC43165ve3.W(list);
                ArrayList arrayList = new ArrayList();
                Iterator it = W.iterator();
                while (((C13419Yn9) it).c) {
                    C38416s57 c38416s57 = (C38416s57) list.get(((AbstractC10162Sn9) it).a());
                    ArrayList arrayList2 = new ArrayList();
                    SparseArray sparseArray = c38416s57.i;
                    int size = sparseArray.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        arrayList2.add((F67) sparseArray.valueAt(i3));
                    }
                    Iterator it2 = arrayList2.iterator();
                    PointF pointF = null;
                    PointF pointF2 = null;
                    PointF pointF3 = null;
                    PointF pointF4 = null;
                    PointF pointF5 = null;
                    while (it2.hasNext()) {
                        F67 f67 = (F67) it2.next();
                        int i4 = f67.a;
                        PointF pointF6 = f67.b;
                        if (i4 != 4) {
                            if (i4 != 5) {
                                if (i4 != 6) {
                                    if (i4 != 10) {
                                        if (i4 == 11) {
                                            pointF5 = pointF6;
                                        }
                                    } else {
                                        pointF2 = pointF6;
                                    }
                                } else {
                                    pointF3 = pointF6;
                                }
                            } else {
                                pointF4 = pointF6;
                            }
                        } else {
                            pointF = pointF6;
                        }
                    }
                    Rect rect = c38416s57.a;
                    float f = rect.left;
                    float f2 = rect.top;
                    arrayList.add(new C42427v57(f, f2, rect.right - f, rect.bottom - f2, pointF, pointF2, pointF3, pointF4, pointF5));
                }
                return arrayList;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((C33088o67) this.t).e();
                this.b.b = null;
                return;
            default:
                ((C37100r67) this.t).close();
                this.b.b = null;
                return;
        }
    }

    public final void finalize() {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            default:
                this.b.a();
                return;
        }
    }

    @Override // defpackage.InterfaceC31749n67
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public C12519Ww8(C37100r67 c37100r67) {
        this.a = 1;
        this.t = c37100r67;
        this.b = new X73("GmsMlKitFaceDetector");
        this.c = true;
    }
}
