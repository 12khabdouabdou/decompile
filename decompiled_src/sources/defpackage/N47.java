package defpackage;

import app.aifactory.ai.face2face.F2FVideoReaderManager;
import app.aifactory.sdk.api.model.CodecAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class N47 implements F2FVideoReaderManager, InterfaceC18434d93, InterfaceC25283iGa {
    public static final int[] i0 = new int[4];
    public final LQe X;
    public final R93 Y;
    public final C37162r93 a;
    public final C19975eI8 b;
    public final C15991bK0 c;
    public final C41818udf t;
    public final C1874Dii Z = new C1874Dii("VideoReaderManager", 0);
    public final ConcurrentHashMap e0 = new ConcurrentHashMap();
    public final QOa f0 = new QOa(100);
    public final AtomicInteger g0 = new AtomicInteger(0);
    public final ReentrantLock h0 = new ReentrantLock();

    public N47(C37162r93 c37162r93, C19975eI8 c19975eI8, C15991bK0 c15991bK0, C41818udf c41818udf, LQe lQe, R93 r93) {
        this.a = c37162r93;
        this.b = c19975eI8;
        this.c = c15991bK0;
        this.t = c41818udf;
        this.X = lQe;
        this.Y = r93;
    }

    public static final void a(N47 n47, C15906bFj c15906bFj) {
        Disposable disposable = c15906bFj.d;
        if (AbstractC39172sek.q(n47, 2)) {
            Objects.toString(n47.Z);
        }
        try {
            c15906bFj.b.h();
        } finally {
            disposable.dispose();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2f c(String str) {
        ReenactmentType reenactmentType;
        int i = 0;
        List M1 = R4i.M1(str, new String[]{"/"}, 0, 6);
        Iterator it = M1.iterator();
        while (true) {
            if (it.hasNext()) {
                String str2 = (String) it.next();
                if (AbstractC2032Dq9.j(str2, "preview_scenarios") || AbstractC2032Dq9.j(str2, "ai.scenarios/") || AbstractC2032Dq9.j(str2, "full_preview_scenarios")) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        String str3 = (String) AbstractC41828ue3.J0(i + 1, M1);
        if (str3 == null) {
            return null;
        }
        String str4 = (String) M1.get(i);
        switch (str4.hashCode()) {
            case -1093581006:
                if (str4.equals("ai.scenarios/")) {
                    reenactmentType = ReenactmentType.FULLSCREEN;
                    return new C2f(reenactmentType, str3);
                }
                break;
            case 937027964:
                if (str4.equals("full_preview_scenarios")) {
                    reenactmentType = ReenactmentType.FULL_PREVIEW;
                    return new C2f(reenactmentType, str3);
                }
                break;
            case 1441845337:
                if (str4.equals("preview_thumbnail_scenarios")) {
                    reenactmentType = ReenactmentType.THUMBNAIL;
                    return new C2f(reenactmentType, str3);
                }
                break;
            case 1533326521:
                if (str4.equals("high_full_preview_scenarios")) {
                    reenactmentType = ReenactmentType.HIGH_FULL_PREVIEW;
                    return new C2f(reenactmentType, str3);
                }
                break;
            case 1851704108:
                if (str4.equals("preview_scenarios")) {
                    reenactmentType = ReenactmentType.PREVIEW;
                    return new C2f(reenactmentType, str3);
                }
                break;
        }
        throw new IllegalStateException("Something went wrong with parsing path in ViderReaderManager");
    }

    public final C15906bFj b(int i) {
        CompletableSubject completableSubject;
        ConcurrentHashMap concurrentHashMap = this.e0;
        try {
            C15906bFj c15906bFj = (C15906bFj) concurrentHashMap.get(Integer.valueOf(i));
            if (c15906bFj != null && (completableSubject = c15906bFj.c) != null) {
                completableSubject.e();
            }
            return (C15906bFj) concurrentHashMap.get(Integer.valueOf(i));
        } catch (RuntimeException e) {
            if (e.getCause() instanceof InterruptedException) {
                close(i);
                return null;
            }
            throw new RuntimeException(e);
        }
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final void close(int i) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
        C15906bFj c15906bFj = (C15906bFj) this.e0.remove(Integer.valueOf(i));
        if (c15906bFj == null) {
            return;
        }
        C41818udf c41818udf = this.t;
        new CompletableObserveOn(new CompletableSubscribeOn(c15906bFj.c, c41818udf.b), c41818udf.b).subscribe(new JIe(6, new C5664Kg6(this, 23, c15906bFj)), new C5610Kdf(0, new C2050Dr6(this, 19, c15906bFj)));
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int colorFormat(int i) {
        C38807sNe c38807sNe;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe != null) {
            return c38807sNe.c().c;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int[] cropRect(int i) {
        C38807sNe c38807sNe;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe != null) {
            return c38807sNe.c().d;
        }
        return i0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final String getCodecName(int i) {
        C38807sNe c38807sNe;
        String name;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe != null) {
            InterfaceC17221cF interfaceC17221cF = (InterfaceC17221cF) ((AtomicReference) c38807sNe.b).get();
            if (interfaceC17221cF == null || (name = interfaceC17221cF.getName()) == null) {
                return "";
            }
            return name;
        }
        return "undefined codec";
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int getReader() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
        return this.g0.incrementAndGet();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Z;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int height(int i) {
        C38807sNe c38807sNe;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe != null) {
            return c38807sNe.c().b;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final boolean isOpen(int i) {
        C38807sNe c38807sNe;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe == null || this.e0.get(Integer.valueOf(i)) == null) {
            return false;
        }
        return true;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final void open(int i, String str) {
        C37162r93 c37162r93 = this.a;
        boolean q = AbstractC39172sek.q(this, 2);
        C1874Dii c1874Dii = this.Z;
        if (q) {
            Objects.toString(c1874Dii);
        }
        CompletableSubject completableSubject = new CompletableSubject();
        ConcurrentHashMap concurrentHashMap = this.e0;
        C38807sNe c38807sNe = null;
        try {
            C15906bFj c15906bFj = (C15906bFj) concurrentHashMap.get(Integer.valueOf(i));
            if (c15906bFj != null) {
                c15906bFj.b.h();
            }
            if (c15906bFj != null) {
                c15906bFj.d.dispose();
            }
            ReentrantLock reentrantLock = this.h0;
            reentrantLock.lock();
            try {
                long currentTimeMillis = System.currentTimeMillis();
                while (concurrentHashMap.size() >= ((Number) c37162r93.t.getValue()).intValue() - 4) {
                    if (System.currentTimeMillis() - currentTimeMillis > O47.a) {
                        if (AbstractC39172sek.q(this, 4)) {
                            Objects.toString(c1874Dii);
                            concurrentHashMap.size();
                            ((Number) c37162r93.t.getValue()).intValue();
                        }
                        currentTimeMillis = System.currentTimeMillis();
                    }
                    Thread.sleep(1L);
                }
                C38807sNe c38807sNe2 = new C38807sNe(str, this.b, this.a, this.X, this.Y);
                concurrentHashMap.put(Integer.valueOf(i), new C15906bFj(i, c38807sNe2, completableSubject, this.c.a(1), c(str)));
                reentrantLock.unlock();
                c38807sNe = c38807sNe2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (InterruptedException unused) {
            if (AbstractC39172sek.q(this, 4)) {
                Objects.toString(c1874Dii);
            }
        } catch (Throwable unused2) {
            if (AbstractC39172sek.q(this, 5)) {
                Objects.toString(c1874Dii);
            }
        }
        if (c38807sNe != null) {
            CompletableFromAction completableFromAction = new CompletableFromAction(new C15560b0(13, c38807sNe));
            C41818udf c41818udf = this.t;
            AbstractC17139cB1.d(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41818udf.b), c41818udf.b).j(new C15560b0(14, completableSubject)).l(new C37286rF(11, completableSubject)), new C6477Lt6(29, this), 1);
        }
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final ByteBuffer read(int i) {
        String str;
        C15906bFj b = b(i);
        ByteBuffer byteBuffer = null;
        if (b != null) {
            boolean q = AbstractC39172sek.q(this, 1);
            C1874Dii c1874Dii = this.Z;
            if (q) {
                Objects.toString(c1874Dii);
                System.currentTimeMillis();
                Thread.currentThread().getName();
            }
            C38807sNe c38807sNe = b.b;
            C47917zBj c47917zBj = (C47917zBj) ((AtomicReference) c38807sNe.c).get();
            if (c47917zBj != null) {
                try {
                    if (c47917zBj.a.c(c47917zBj.c)) {
                        byteBuffer = c47917zBj.b;
                    }
                } catch (Throwable unused) {
                }
            }
            if (AbstractC39172sek.q(this, 1)) {
                Objects.toString(c1874Dii);
                System.currentTimeMillis();
                Thread.currentThread().getName();
            }
            C2f c2f = b.e;
            if (c2f != null) {
                QOa qOa = this.f0;
                if (qOa.get(c2f) == null) {
                    C31964nG7 c = c38807sNe.c();
                    InterfaceC17221cF interfaceC17221cF = (InterfaceC17221cF) ((AtomicReference) c38807sNe.b).get();
                    if (interfaceC17221cF == null || (str = interfaceC17221cF.getName()) == null) {
                        str = "";
                    }
                    qOa.put(c2f, new CodecAnalytics(c.c, str, c.a, c.b, c.e, c.f, c.g, c.h, c.i, c.j, c.k, c.l, c.m, c.n));
                }
            }
        }
        return byteBuffer;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int sliceHeight(int i) {
        C38807sNe c38807sNe;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe != null) {
            return c38807sNe.c().j;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int stride(int i) {
        C38807sNe c38807sNe;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe != null) {
            return c38807sNe.c().i;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int width(int i) {
        C38807sNe c38807sNe;
        C15906bFj b = b(i);
        if (b == null) {
            c38807sNe = null;
        } else {
            c38807sNe = b.b;
        }
        if (c38807sNe != null) {
            return c38807sNe.c().a;
        }
        return 0;
    }
}
