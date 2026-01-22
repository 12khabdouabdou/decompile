package defpackage;

import android.content.res.AssetFileDescriptor;
import android.location.Location;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.tasks.Task;
import com.snap.content.LockscreenModeContentProvider;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleUsing;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: wUi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44305wUi implements Function, L04, Function3, KJc, InterfaceC36753qqc, H85, InterfaceC24479hfg {
    public final /* synthetic */ int a;
    public static final C44305wUi b = new C44305wUi(0);
    public static final C44305wUi c = new C44305wUi(1);
    public static final C44305wUi t = new C44305wUi(2);
    public static final C44305wUi X = new C44305wUi(3);
    public static final C44305wUi Y = new C44305wUi(4);
    public static final C44305wUi Z = new C44305wUi(5);
    public static final C44305wUi e0 = new C44305wUi(6);
    public static final /* synthetic */ C44305wUi f0 = new C44305wUi(7);

    public /* synthetic */ C44305wUi(int i) {
        this.a = i;
    }

    public static MemoriesUploadJob d(EnumC8435Pij enumC8435Pij, boolean z, String str, long j, long j2, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i;
        C32605nk9 c32605nk9;
        C31891nCi c31891nCi;
        String str2;
        String str3;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        WD7 wd7 = null;
        if (j > 0) {
            c32605nk9 = new C32605nk9(j, TimeUnit.MILLISECONDS);
        } else {
            c32605nk9 = null;
        }
        if (j2 > 0) {
            c31891nCi = new C31891nCi(j2, TimeUnit.MINUTES);
        } else {
            c31891nCi = null;
        }
        if (str == null) {
            if (enumC8435Pij == EnumC8435Pij.t) {
                str3 = enumC8435Pij.toString();
            } else {
                str3 = "";
            }
            str2 = str3;
        } else {
            str2 = str;
        }
        if (z2) {
            wd7 = WD7.X;
        }
        WD7 wd72 = wd7;
        ArrayList a0 = AbstractC43165ve3.a0(Integer.valueOf(i));
        if (z3) {
            a0.add(4);
        }
        if (z4) {
            a0.add(Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB));
        }
        return new MemoriesUploadJob(new C39885tB6(0, a0, EB6.a, str2, c32605nk9, new C34456p7f(EnumC42479v7f.t, 0L, (Integer) 5, 6), c31891nCi, z2, false, Boolean.valueOf(z5), null, wd72, null, false, 13569, null), new C20516ehj(enumC8435Pij, str));
    }

    @Override // defpackage.InterfaceC24479hfg
    public Object a() {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, AbstractC39992tG8.e("grpc-timer-%d"));
        try {
            newScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(newScheduledThreadPool, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
        return Executors.unconfigurableScheduledExecutorService(newScheduledThreadPool);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC27552jxk.c((C32997o24) obj));
            case 1:
                return C25099i7j.a;
            case 2:
                return Dqk.k((String) obj);
            case 3:
                return new GI6((Throwable) obj);
            case 4:
                return new C7033Mtj((Location) obj);
            case 5:
                return new ObservableCreate(new C48857ztj(5, (DefaultVideoPlayerView) obj));
            case 6:
                return new SingleUsing(new C2167Dx0((InterfaceC12857Xmb) obj, 1), C42968vUi.e0, HPj.t);
            case 23:
                C12303Wm0 c12303Wm0 = AbstractC1781De9.a;
                return "";
            case 24:
                return Boolean.FALSE;
            case 25:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return Single.l(new IllegalStateException(((GI6) ii6).a.toString()));
                }
                if (ii6 instanceof HI6) {
                    return new SingleJust(((HI6) ii6).a);
                }
                throw new RuntimeException();
            case 26:
                MT3 mt3 = (MT3) obj;
                int i = LockscreenModeContentProvider.b;
                try {
                    IDa iDa = new IDa(ParcelFileDescriptor.open(((InterfaceC8269Pb0) mt3.i().get(0)).x(), 268435456), mt3);
                    mt3.dispose();
                    return new AssetFileDescriptor(iDa, 0L, -1L);
                } catch (Throwable th) {
                    mt3.dispose();
                    throw th;
                }
            case 27:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return Boolean.FALSE;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
            default:
                AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) obj;
                if (abstractC19658e3d2 instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d2 instanceof C18312d3d) {
                    C3540Gi8 c3540Gi8 = (C3540Gi8) ((C18312d3d) abstractC19658e3d2).a;
                    boolean z = c3540Gi8.b;
                    C44015wH0 c44015wH0 = c3540Gi8.c;
                    if (c44015wH0 != null) {
                        j = c44015wH0.b;
                    } else {
                        j = 0;
                    }
                    return new C18312d3d(new IH0(j, z));
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC36753qqc
    public boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC36753qqc
    public boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC24479hfg
    public void e(Object obj) {
        ((ScheduledExecutorService) obj).shutdown();
    }

    @Override // defpackage.L04
    public Object g(Task task) {
        return null;
    }

    @Override // defpackage.H85
    public J85 p() {
        return new AbstractC36055qK0(false);
    }

    @Override // defpackage.KJc
    public Object q() {
        return new ConcurrentHashMap();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 11:
                return new C32268nUi((C22554gDh) obj, (LSg) obj2, (AbstractC30352m3d) obj3);
            case 18:
                return new ZF3((HJh) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && !booleanValue2 && !booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ C44305wUi(int i, Object obj) {
        this.a = i;
    }
}
