package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.Vibrator;
import android.util.Log;
import android.view.TextureView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStub;
import android.widget.ProgressBar;
import androidx.work.Worker;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.tasks.Task;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.identity.loginsignup.ui.email.VerifyEmailFragment;
import com.snap.maps.components.lib.zoomslider.ScalingZoomSliderIndicatorView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.CallingErrorCode;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.lang.ref.ReferenceQueue;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Vuj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC11946Vuj implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public Object c;

    public /* synthetic */ RunnableC11946Vuj() {
        this.a = 15;
    }

    private final void a() {
        C35969qFj c35969qFj = (C35969qFj) this.c;
        C15973bJ3 c15973bJ3 = c35969qFj.b;
        InterfaceC26373j52 interfaceC26373j52 = (InterfaceC26373j52) this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.VideoRecorderStateManager.releaseRecorder");
        try {
            synchronized (c15973bJ3) {
                Object obj = c15973bJ3.b;
                if (!(obj instanceof C27944kFj)) {
                    obj = null;
                }
                if (((C27944kFj) obj) != null) {
                    KFj kFj = (KFj) c35969qFj.a.get();
                    kFj.getClass();
                    kFj.e.obtainMessage(4, new EFj(kFj, interfaceC26373j52, 0)).sendToTarget();
                    c15973bJ3.b = C30618mFj.b;
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    private final void b() {
        C6733Mfb c6733Mfb;
        Uri uri;
        C46706yHj c46706yHj;
        ArrayList<C6733Mfb> arrayList;
        R3i r3i;
        String uri2;
        R3i r3i2;
        C25099i7j c25099i7j;
        InterfaceC5233Jlc interfaceC5233Jlc;
        C25099i7j c25099i7j2;
        String uri3;
        R3i r3i3;
        boolean z;
        String str;
        boolean z2 = true;
        ArrayList arrayList2 = ((C46706yHj) this.c).k;
        C6733Mfb c6733Mfb2 = null;
        if (arrayList2 != null) {
            c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(arrayList2);
        } else {
            c6733Mfb = null;
        }
        if (c6733Mfb != null) {
            uri = c6733Mfb.a;
        } else {
            uri = null;
        }
        String valueOf = String.valueOf(uri);
        ((C46706yHj) this.c).getClass();
        if (!Z4i.i1(valueOf, "content", false)) {
            ((C46706yHj) this.c).getClass();
            if (!Z4i.i1(valueOf, "http", false)) {
                ((C46706yHj) this.c).getClass();
                if (!Z4i.i1(valueOf, "file:///android_asset", false)) {
                    ((C46706yHj) this.c).a.getClass();
                    try {
                        if (!Z4i.i1(valueOf, "file:", false)) {
                            str = "file://".concat(valueOf);
                        } else {
                            str = valueOf;
                        }
                        z = new File(new URI(str)).exists();
                    } catch (Exception unused) {
                        z = false;
                    }
                    if (!z) {
                        ArrayList arrayList3 = ((C46706yHj) this.c).k;
                        if (arrayList3 != null) {
                            c6733Mfb2 = (C6733Mfb) AbstractC41828ue3.I0(arrayList3);
                        }
                        C46706yHj.a((C46706yHj) this.c, C15507axd.a((C15507axd) this.b, new FileNotFoundException(String.format("Video file is missing for Media %s", Arrays.copyOf(new Object[]{c6733Mfb2}, 1))), 28), true);
                        return;
                    }
                }
            }
        }
        ((C46706yHj) this.c).getClass();
        if (Z4i.i1(valueOf, "file:///android_asset", false)) {
            C15507axd c15507axd = (C15507axd) this.b;
            if (c15507axd.a == EnumC32563nib.k0) {
                C46706yHj.a((C46706yHj) this.c, c15507axd, true);
                return;
            }
        }
        if (((C46706yHj) this.c).c.contains(((C15507axd) this.b).a)) {
            C46706yHj.a((C46706yHj) this.c, (C15507axd) this.b, true);
            return;
        }
        if (((C15507axd) this.b).a != EnumC32563nib.k0) {
            z2 = false;
        }
        if (z2 && (arrayList = (c46706yHj = (C46706yHj) this.c).k) != null) {
            for (C6733Mfb c6733Mfb3 : arrayList) {
                E3i e3i = c6733Mfb3.c;
                if (e3i != null) {
                    r3i = e3i.f;
                } else {
                    r3i = null;
                }
                if (r3i != null && r3i.b()) {
                    InterfaceC15222ake interfaceC15222ake = c46706yHj.h;
                    if (interfaceC15222ake != null && (interfaceC5233Jlc = (InterfaceC5233Jlc) interfaceC15222ake.get()) != null) {
                        CU3 a = r3i.a();
                        if (a != null) {
                            E3i e3i2 = c6733Mfb3.c;
                            if (e3i2 == null || (r3i3 = e3i2.f) == null || (uri3 = r3i3.d) == null) {
                                uri3 = c6733Mfb3.a.toString();
                            }
                            interfaceC5233Jlc.n(a, uri3);
                            c25099i7j2 = C25099i7j.a;
                        } else {
                            c25099i7j2 = null;
                        }
                        if (c25099i7j2 == null) {
                            Arrays.copyOf(new Object[0], 0);
                        }
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        Arrays.copyOf(new Object[0], 0);
                    }
                } else {
                    C12718Xfi c12718Xfi = NU6.a;
                    E3i e3i3 = c6733Mfb3.c;
                    if (e3i3 == null || (r3i2 = e3i3.f) == null || (uri2 = r3i2.d) == null) {
                        uri2 = c6733Mfb3.a.toString();
                    }
                    C22764gNi c22764gNi = (C22764gNi) NU6.c.get();
                    c22764gNi.getClass();
                    int e = XRg.a.e("SimpleCache:removeResource");
                    try {
                        C13989Zog c13989Zog = c22764gNi.a;
                        synchronized (c13989Zog) {
                            Iterator it = c13989Zog.m(uri2).iterator();
                            while (it.hasNext()) {
                                c13989Zog.t((HJ1) it.next());
                            }
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th;
                    }
                }
            }
        }
        if (((C46706yHj) this.c).p.decrementAndGet() < 0) {
            C46706yHj.a((C46706yHj) this.c, (C15507axd) this.b, false);
        } else {
            C46706yHj c46706yHj2 = (C46706yHj) this.c;
            c46706yHj2.f().post(new RunnableC45371xHj(c46706yHj2, z2, (C15507axd) this.b));
        }
    }

    private final void c() {
        Bundle bundle;
        C20451eek c20451eek = (C20451eek) this.b;
        int i = c20451eek.b;
        I6k i6k = (I6k) this.c;
        if (i > 0) {
            Bundle bundle2 = c20451eek.c;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("ConnectionlessLifecycleHelper");
            } else {
                bundle = null;
            }
            i6k.c(bundle);
        }
        if (c20451eek.b >= 2) {
            i6k.f();
        }
        if (c20451eek.b >= 3) {
            i6k.d();
        }
        if (c20451eek.b >= 4) {
            i6k.g();
        }
    }

    private final void d() {
        C41156u87 c41156u87 = (C41156u87) this.c;
        XAj xAj = c41156u87.f;
        C18429d8k c18429d8k = (C18429d8k) this.b;
        xAj.g(c18429d8k);
        c41156u87.g.g(c18429d8k);
    }

    private final void e() {
        Callable callable = (Callable) this.c;
        C16650boi c16650boi = (C16650boi) this.b;
        try {
            c16650boi.b(callable.call());
        } catch (YXb e) {
            c16650boi.a(e);
        } catch (Exception e2) {
            c16650boi.a(new YXb(13, e2, "Internal error has occurred when executing ML Kit tasks"));
        }
    }

    private final void f() {
        Swk swk = (Swk) this.c;
        IBinder iBinder = (IBinder) this.b;
        synchronized (swk) {
            if (iBinder == null) {
                swk.a("Null service connection");
                return;
            }
            try {
                swk.c = new BMj(iBinder);
                swk.a = 2;
                ((ScheduledExecutorService) swk.Y.t).execute(new RunnableC24703hpk(swk, 0));
            } catch (RemoteException e) {
                swk.a(e.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x09bd  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x09ec  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0a36  */
    /* JADX WARN: Type inference failed for: r3v129, types: [java.lang.Object, fla] */
    /* JADX WARN: Type inference failed for: r5v35, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v64, types: [java.lang.Object, fla] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.Object, Ld4] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HF9 hf9;
        Object obj;
        C15065adb f;
        Vibrator vibrator;
        Object systemService;
        boolean z;
        SYd sYd;
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        boolean z4;
        ArrayList arrayList2;
        boolean z5;
        SYd sYd2;
        String str;
        ArrayList arrayList3;
        EOa eOa;
        C32368nZd c32368nZd;
        String str2;
        C32368nZd c32368nZd2;
        List list;
        Object obj2;
        FS6 fs6;
        Throwable th;
        String str3;
        FS6 fs62;
        String str4;
        HEj hEj;
        Throwable th2;
        HashMap hashMap;
        String b;
        C10134Sm2 i;
        String m;
        C10134Sm2 i2;
        String str5;
        boolean z6;
        List list2;
        JSONObject jSONObject;
        Set set;
        boolean z7;
        int i3 = 3;
        int i4 = 11;
        boolean z8 = false;
        int i5 = 0;
        z8 = false;
        int i6 = 2;
        DT8 dt8 = null;
        Bundle bundle = null;
        switch (this.a) {
            case 0:
                ((C10770Tqc) ((T0c) this.c).c).w((C1620Cwg) this.b, C14987aa.e0, null);
                return;
            case 1:
                ((C10770Tqc) ((C43747w4c) this.c).b).w((C1620Cwg) this.b, C14987aa.e0, null);
                return;
            case 2:
                C20756esh c20756esh = ((C10339Svj) this.c).e.d;
                if (c20756esh != null && (f = c20756esh.a.a.f()) != null) {
                    hf9 = f.g();
                } else {
                    hf9 = null;
                }
                if (hf9 != null) {
                    obj = AbstractC43165ve3.Y(Double.valueOf(hf9.a), Double.valueOf(hf9.b));
                } else {
                    obj = C38757sL6.a;
                }
                ((Function1) this.b).invoke(obj);
                return;
            case 3:
                C10770Tqc c10770Tqc = ((C20912ezj) this.c).e0;
                P76 p76 = (P76) this.b;
                c10770Tqc.w(p76, p76.m0, null);
                return;
            case 4:
                Kpk.q((Context) ((AbstractC39633szj) this.c).Z.a, ((VerifyEmailFragment) ((InterfaceC42306uzj) this.b)).Y1());
                return;
            case 5:
                if (((AudioManager) this.c).isSpeakerphoneOn()) {
                    try {
                        systemService = ((MushroomApplication) this.b).getSystemService("vibrator");
                    } catch (Throwable unused) {
                    }
                    if (systemService instanceof Vibrator) {
                        vibrator = (Vibrator) systemService;
                        Ssk.j(vibrator, 200L);
                        return;
                    }
                    vibrator = null;
                    Ssk.j(vibrator, 200L);
                    return;
                }
                return;
            case 6:
                Function2 function2 = (Function2) this.b;
                try {
                    FileInputStream fileInputStream = new FileInputStream(((HAj) this.c).a);
                    try {
                        byte[] e0 = AbstractC48194zP2.e0(fileInputStream);
                        fileInputStream.close();
                        function2.N(e0, null);
                        return;
                    } finally {
                    }
                } catch (Exception e) {
                    function2.N(null, e.toString());
                    return;
                }
            case 7:
                C44998x0e c44998x0e = (C44998x0e) this.c;
                c44998x0e.getClass();
                C35098pc2 c35098pc2 = new C35098pc2();
                ArrayList arrayList4 = (ArrayList) c44998x0e.Z;
                if (arrayList4 != null) {
                    if (!arrayList4.isEmpty()) {
                        Iterator it = arrayList4.iterator();
                        while (it.hasNext()) {
                            if (((C10122Slb) it.next()).l().i() == -1) {
                                z = false;
                                sYd = (SYd) c44998x0e.f0;
                                if (sYd == null) {
                                    c35098pc2.R = sYd.a;
                                    c35098pc2.v = "VIDEO_PROCESSING";
                                    c35098pc2.l = sYd.b.toString();
                                    SYd sYd3 = (SYd) c44998x0e.f0;
                                    if (sYd3 != null) {
                                        c35098pc2.G = AbstractC32836nuk.m(((C45308xEj) sYd3.d).n());
                                        SYd sYd4 = (SYd) c44998x0e.f0;
                                        if (sYd4 != null) {
                                            c35098pc2.A = ((C45308xEj) sYd4.d).s().name();
                                            if (((SYd) c44998x0e.f0) != null) {
                                                c35098pc2.E = Long.valueOf(((C45308xEj) r9.d).a().a);
                                                C21642fY4 c21642fY4 = (C21642fY4) c44998x0e.t;
                                                C28357kZf c28357kZf = (C28357kZf) c21642fY4.get();
                                                SYd sYd5 = (SYd) c44998x0e.f0;
                                                if (sYd5 != null) {
                                                    c35098pc2.F = c28357kZf.g(sYd5.d);
                                                    HashMap hashMap2 = new HashMap();
                                                    SYd sYd6 = (SYd) c44998x0e.f0;
                                                    if (sYd6 != null) {
                                                        C45308xEj c45308xEj = (C45308xEj) sYd6.d;
                                                        ArrayList arrayList5 = (ArrayList) c44998x0e.Z;
                                                        if (arrayList5 != null) {
                                                            hashMap2.put(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(arrayList5.size()));
                                                            ArrayList arrayList6 = (ArrayList) c44998x0e.Z;
                                                            if (arrayList6 != null) {
                                                                Iterator it2 = arrayList6.iterator();
                                                                int i7 = 0;
                                                                while (it2.hasNext()) {
                                                                    i7 = ((C10122Slb) it2.next()).l().c() + i7;
                                                                }
                                                                hashMap2.put("duration", Integer.valueOf(i7));
                                                                hashMap2.put("is_multi_snap", Boolean.valueOf(z));
                                                                if (((C10122Slb) c44998x0e.e0) != null) {
                                                                    z2 = true;
                                                                } else {
                                                                    z2 = false;
                                                                }
                                                                hashMap2.put("has_snap_doc", Boolean.valueOf(z2));
                                                                ArrayList arrayList7 = (ArrayList) c44998x0e.Z;
                                                                if (arrayList7 != null) {
                                                                    Iterator it3 = arrayList7.iterator();
                                                                    int i8 = 0;
                                                                    while (it3.hasNext()) {
                                                                        Object next = it3.next();
                                                                        int i9 = i8 + 1;
                                                                        if (i8 >= 0) {
                                                                            hashMap2.put(AbstractC31823n9f.m(i8, "media_source_"), AbstractC24593hkk.k((C10122Slb) next));
                                                                            i8 = i9;
                                                                        } else {
                                                                            AbstractC43165ve3.f0();
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    C10122Slb c10122Slb = (C10122Slb) c44998x0e.e0;
                                                                    if (c10122Slb != null) {
                                                                        hashMap2.put("global_edits_source", AbstractC24593hkk.k(c10122Slb));
                                                                    }
                                                                    ArrayList arrayList8 = (ArrayList) c44998x0e.Z;
                                                                    if (arrayList8 != null) {
                                                                        if (!arrayList8.isEmpty()) {
                                                                            Iterator it4 = arrayList8.iterator();
                                                                            while (it4.hasNext()) {
                                                                                Set b2 = ((C10122Slb) it4.next()).b();
                                                                                if (!b2.isEmpty()) {
                                                                                    Iterator it5 = b2.iterator();
                                                                                    while (it5.hasNext()) {
                                                                                        int i10 = ((C23113ge8) it5.next()).b;
                                                                                        if (i10 != i6 && i10 != 14) {
                                                                                            i6 = 2;
                                                                                        } else {
                                                                                            z3 = true;
                                                                                            hashMap2.put("with_alternate_audio", Boolean.valueOf(z3));
                                                                                            arrayList = (ArrayList) c44998x0e.Z;
                                                                                            if (arrayList == null) {
                                                                                                if (!arrayList.isEmpty()) {
                                                                                                    Iterator it6 = arrayList.iterator();
                                                                                                    while (it6.hasNext()) {
                                                                                                        Set b3 = ((C10122Slb) it6.next()).b();
                                                                                                        if (!b3.isEmpty()) {
                                                                                                            Iterator it7 = b3.iterator();
                                                                                                            while (it7.hasNext()) {
                                                                                                                if (((C23113ge8) it7.next()).b == 2) {
                                                                                                                    z4 = true;
                                                                                                                    hashMap2.put("with_music", Boolean.valueOf(z4));
                                                                                                                    arrayList2 = (ArrayList) c44998x0e.Z;
                                                                                                                    if (arrayList2 == null) {
                                                                                                                        if (!arrayList2.isEmpty()) {
                                                                                                                            Iterator it8 = arrayList2.iterator();
                                                                                                                            while (it8.hasNext()) {
                                                                                                                                Set b4 = ((C10122Slb) it8.next()).b();
                                                                                                                                if (!b4.isEmpty()) {
                                                                                                                                    Iterator it9 = b4.iterator();
                                                                                                                                    while (it9.hasNext()) {
                                                                                                                                        if (((C23113ge8) it9.next()).b == 14) {
                                                                                                                                            z5 = true;
                                                                                                                                            hashMap2.put("with_voice_over", Boolean.valueOf(z5));
                                                                                                                                            sYd2 = (SYd) c44998x0e.f0;
                                                                                                                                            if (sYd2 == null) {
                                                                                                                                                hashMap2.put("media_destinations", AbstractC41828ue3.h1(sYd2.e).toString());
                                                                                                                                                hashMap2.put("bitrate_scaling_factor", (U81) c45308xEj.o.invoke(c45308xEj.a()));
                                                                                                                                                C44107wL8 i11 = c45308xEj.i();
                                                                                                                                                if (i11 != null) {
                                                                                                                                                    hashMap2.put("hevc_configuration", i11);
                                                                                                                                                }
                                                                                                                                                SYd sYd7 = (SYd) c44998x0e.f0;
                                                                                                                                                if (sYd7 != null) {
                                                                                                                                                    SPg b5 = sYd7.c.b();
                                                                                                                                                    if (b5 != null) {
                                                                                                                                                        hashMap2.put("snap_source", b5);
                                                                                                                                                    }
                                                                                                                                                    c35098pc2.m = ((C28357kZf) c21642fY4.get()).g(hashMap2);
                                                                                                                                                    DEj dEj = (DEj) this.b;
                                                                                                                                                    C16316bZd c16316bZd = dEj.e;
                                                                                                                                                    if (c16316bZd != null) {
                                                                                                                                                        if (!c16316bZd.e) {
                                                                                                                                                            c16316bZd = null;
                                                                                                                                                        }
                                                                                                                                                        if (c16316bZd != null) {
                                                                                                                                                            HashMap hashMap3 = new HashMap();
                                                                                                                                                            List list3 = c16316bZd.a;
                                                                                                                                                            hashMap3.put(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(list3.size()));
                                                                                                                                                            List list4 = list3;
                                                                                                                                                            Iterator it10 = list4.iterator();
                                                                                                                                                            int i12 = 0;
                                                                                                                                                            while (it10.hasNext()) {
                                                                                                                                                                i12 += ((C10122Slb) it10.next()).l().c();
                                                                                                                                                            }
                                                                                                                                                            hashMap3.put("duration", Integer.valueOf(i12));
                                                                                                                                                            VQi vQi = c16316bZd.d;
                                                                                                                                                            if (vQi != null) {
                                                                                                                                                                z6 = vQi.a.isEmpty();
                                                                                                                                                            } else {
                                                                                                                                                                z6 = false;
                                                                                                                                                            }
                                                                                                                                                            hashMap3.put("is_skipped", Boolean.valueOf(z6));
                                                                                                                                                            if (vQi != null && (list2 = vQi.a) != null) {
                                                                                                                                                                hashMap3.put("transcode_reason", list2);
                                                                                                                                                            }
                                                                                                                                                            int i13 = 0;
                                                                                                                                                            for (Object obj3 : list4) {
                                                                                                                                                                int i14 = i13 + 1;
                                                                                                                                                                if (i13 >= 0) {
                                                                                                                                                                    hashMap3.put(AbstractC31823n9f.m(i13, "media_source_"), AbstractC24593hkk.k((C10122Slb) obj3));
                                                                                                                                                                    i13 = i14;
                                                                                                                                                                } else {
                                                                                                                                                                    AbstractC43165ve3.f0();
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            str = ((C28357kZf) c21642fY4.get()).g(hashMap3);
                                                                                                                                                            c35098pc2.n = str;
                                                                                                                                                            ?? obj4 = new Object();
                                                                                                                                                            obj4.f = Boolean.valueOf(z);
                                                                                                                                                            c35098pc2.V = new C6142Ld4(obj4);
                                                                                                                                                            arrayList3 = (ArrayList) c44998x0e.Z;
                                                                                                                                                            if (arrayList3 == null) {
                                                                                                                                                                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(arrayList3);
                                                                                                                                                                if (c10122Slb2 != null && (i2 = c10122Slb2.i()) != null && (str5 = i2.n) != null) {
                                                                                                                                                                    eOa = EOa.valueOf(str5);
                                                                                                                                                                } else {
                                                                                                                                                                    eOa = null;
                                                                                                                                                                }
                                                                                                                                                                c35098pc2.D = eOa;
                                                                                                                                                                c35098pc2.x = Long.valueOf(dEj.c);
                                                                                                                                                                SYd sYd8 = (SYd) c44998x0e.f0;
                                                                                                                                                                if (sYd8 != null) {
                                                                                                                                                                    AbstractC33706oZd n = ((C45308xEj) sYd8.d).n();
                                                                                                                                                                    if (n instanceof C32368nZd) {
                                                                                                                                                                        c32368nZd = (C32368nZd) n;
                                                                                                                                                                    } else {
                                                                                                                                                                        c32368nZd = null;
                                                                                                                                                                    }
                                                                                                                                                                    if (c32368nZd != null) {
                                                                                                                                                                        str2 = c32368nZd.c;
                                                                                                                                                                    } else {
                                                                                                                                                                        str2 = null;
                                                                                                                                                                    }
                                                                                                                                                                    c35098pc2.B = str2;
                                                                                                                                                                    SYd sYd9 = (SYd) c44998x0e.f0;
                                                                                                                                                                    if (sYd9 != null) {
                                                                                                                                                                        AbstractC33706oZd n2 = ((C45308xEj) sYd9.d).n();
                                                                                                                                                                        if (n2 instanceof C32368nZd) {
                                                                                                                                                                            c32368nZd2 = (C32368nZd) n2;
                                                                                                                                                                        } else {
                                                                                                                                                                            c32368nZd2 = null;
                                                                                                                                                                        }
                                                                                                                                                                        if (c32368nZd2 != null) {
                                                                                                                                                                            list = c32368nZd2.d;
                                                                                                                                                                        } else {
                                                                                                                                                                            list = null;
                                                                                                                                                                        }
                                                                                                                                                                        c35098pc2.C = String.valueOf(list);
                                                                                                                                                                        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c44998x0e.g0;
                                                                                                                                                                        Iterator it11 = concurrentLinkedQueue.iterator();
                                                                                                                                                                        while (true) {
                                                                                                                                                                            if (it11.hasNext()) {
                                                                                                                                                                                obj2 = it11.next();
                                                                                                                                                                                if (((EEj) obj2) instanceof CEj) {
                                                                                                                                                                                }
                                                                                                                                                                            } else {
                                                                                                                                                                                obj2 = null;
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        EEj eEj = (EEj) obj2;
                                                                                                                                                                        if (eEj != null) {
                                                                                                                                                                            c35098pc2.w = Long.valueOf(eEj.c);
                                                                                                                                                                        }
                                                                                                                                                                        c35098pc2.y = dEj.a().a;
                                                                                                                                                                        GS6 a = dEj.a();
                                                                                                                                                                        if (a instanceof FS6) {
                                                                                                                                                                            fs6 = (FS6) a;
                                                                                                                                                                        } else {
                                                                                                                                                                            fs6 = null;
                                                                                                                                                                        }
                                                                                                                                                                        if (fs6 != null) {
                                                                                                                                                                            th = fs6.c;
                                                                                                                                                                        } else {
                                                                                                                                                                            th = null;
                                                                                                                                                                        }
                                                                                                                                                                        c35098pc2.t = AbstractC20835ew8.Z(th);
                                                                                                                                                                        HashMap hashMap4 = new HashMap();
                                                                                                                                                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                                                                                                                                        Iterator it12 = concurrentLinkedQueue.iterator();
                                                                                                                                                                        while (it12.hasNext()) {
                                                                                                                                                                            Object next2 = it12.next();
                                                                                                                                                                            String str6 = ((EEj) next2).a;
                                                                                                                                                                            Object obj5 = linkedHashMap.get(str6);
                                                                                                                                                                            if (obj5 == null) {
                                                                                                                                                                                obj5 = G0.f(linkedHashMap, str6);
                                                                                                                                                                            }
                                                                                                                                                                            ((List) obj5).add(next2);
                                                                                                                                                                        }
                                                                                                                                                                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                                                                                                                                                                            String str7 = (String) entry.getKey();
                                                                                                                                                                            int i15 = 0;
                                                                                                                                                                            for (Object obj6 : (List) entry.getValue()) {
                                                                                                                                                                                int i16 = i15 + 1;
                                                                                                                                                                                if (i15 >= 0) {
                                                                                                                                                                                    EEj eEj2 = (EEj) obj6;
                                                                                                                                                                                    if (i15 == 0) {
                                                                                                                                                                                        m = str7;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        m = AbstractC30628mG8.m(str7, "_RETRY#", i15);
                                                                                                                                                                                    }
                                                                                                                                                                                    hashMap4.put(m, Long.valueOf(eEj2.c));
                                                                                                                                                                                    i15 = i16;
                                                                                                                                                                                } else {
                                                                                                                                                                                    AbstractC43165ve3.f0();
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        c35098pc2.z = ((C28357kZf) c21642fY4.get()).g(hashMap4);
                                                                                                                                                                        c35098pc2.P = ((B93) ((C21642fY4) c44998x0e.X).get()).d();
                                                                                                                                                                        SYd sYd10 = (SYd) c44998x0e.f0;
                                                                                                                                                                        if (sYd10 != null) {
                                                                                                                                                                            c35098pc2.p = sYd10.c.a();
                                                                                                                                                                            ArrayList arrayList9 = (ArrayList) c44998x0e.Z;
                                                                                                                                                                            if (arrayList9 != null) {
                                                                                                                                                                                C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList9);
                                                                                                                                                                                if (c10122Slb3 != null && (i = c10122Slb3.i()) != null) {
                                                                                                                                                                                    str3 = i.h;
                                                                                                                                                                                } else {
                                                                                                                                                                                    str3 = null;
                                                                                                                                                                                }
                                                                                                                                                                                c35098pc2.j = str3;
                                                                                                                                                                                HashMap hashMap5 = new HashMap();
                                                                                                                                                                                GS6 a2 = dEj.a();
                                                                                                                                                                                if (a2 instanceof FS6) {
                                                                                                                                                                                    fs62 = (FS6) a2;
                                                                                                                                                                                } else {
                                                                                                                                                                                    fs62 = null;
                                                                                                                                                                                }
                                                                                                                                                                                if (fs62 != null) {
                                                                                                                                                                                    Throwable th3 = fs62.c;
                                                                                                                                                                                    if (th3 instanceof HEj) {
                                                                                                                                                                                        hEj = (HEj) th3;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        hEj = null;
                                                                                                                                                                                    }
                                                                                                                                                                                    if (hEj != null) {
                                                                                                                                                                                        th2 = hEj.X;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        th2 = null;
                                                                                                                                                                                    }
                                                                                                                                                                                    if (th2 != null && (b = Mek.b(th2)) != null) {
                                                                                                                                                                                        hashMap5.put("error_lens_id", b);
                                                                                                                                                                                    }
                                                                                                                                                                                    if (hashMap5.size() > 0) {
                                                                                                                                                                                        hashMap = hashMap5;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        hashMap = null;
                                                                                                                                                                                    }
                                                                                                                                                                                    if (hashMap != null) {
                                                                                                                                                                                        str4 = ((C28357kZf) c21642fY4.get()).g(hashMap5);
                                                                                                                                                                                        if (str4 != null) {
                                                                                                                                                                                            c35098pc2.s = str4;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((InterfaceC7706Oa1) ((C21642fY4) c44998x0e.c).get()).e(c35098pc2);
                                                                                                                                                                                        ((C20086eNe) ((C3022Fjb) c44998x0e.b).a.get()).getClass();
                                                                                                                                                                                        return;
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                str4 = null;
                                                                                                                                                                                if (str4 != null) {
                                                                                                                                                                                }
                                                                                                                                                                                ((InterfaceC7706Oa1) ((C21642fY4) c44998x0e.c).get()).e(c35098pc2);
                                                                                                                                                                                ((C20086eNe) ((C3022Fjb) c44998x0e.b).a.get()).getClass();
                                                                                                                                                                                return;
                                                                                                                                                                            }
                                                                                                                                                                            AbstractC2032Dq9.T("inputMediaPackages");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                        AbstractC2032Dq9.T("processInfo");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    AbstractC2032Dq9.T("processInfo");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                AbstractC2032Dq9.T("processInfo");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            AbstractC2032Dq9.T("inputMediaPackages");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    str = null;
                                                                                                                                                    c35098pc2.n = str;
                                                                                                                                                    ?? obj42 = new Object();
                                                                                                                                                    obj42.f = Boolean.valueOf(z);
                                                                                                                                                    c35098pc2.V = new C6142Ld4(obj42);
                                                                                                                                                    arrayList3 = (ArrayList) c44998x0e.Z;
                                                                                                                                                    if (arrayList3 == null) {
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    AbstractC2032Dq9.T("processInfo");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                AbstractC2032Dq9.T("processInfo");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        z5 = false;
                                                                                                                        hashMap2.put("with_voice_over", Boolean.valueOf(z5));
                                                                                                                        sYd2 = (SYd) c44998x0e.f0;
                                                                                                                        if (sYd2 == null) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        AbstractC2032Dq9.T("inputMediaPackages");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                z4 = false;
                                                                                                hashMap2.put("with_music", Boolean.valueOf(z4));
                                                                                                arrayList2 = (ArrayList) c44998x0e.Z;
                                                                                                if (arrayList2 == null) {
                                                                                                }
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("inputMediaPackages");
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                i6 = 2;
                                                                            }
                                                                        }
                                                                        z3 = false;
                                                                        hashMap2.put("with_alternate_audio", Boolean.valueOf(z3));
                                                                        arrayList = (ArrayList) c44998x0e.Z;
                                                                        if (arrayList == null) {
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("inputMediaPackages");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("inputMediaPackages");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("inputMediaPackages");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("inputMediaPackages");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("processInfo");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("processInfo");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("processInfo");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("processInfo");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("processInfo");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("processInfo");
                                    throw null;
                                }
                            }
                        }
                    }
                    z = true;
                    sYd = (SYd) c44998x0e.f0;
                    if (sYd == null) {
                    }
                } else {
                    AbstractC2032Dq9.T("inputMediaPackages");
                    throw null;
                }
                break;
            case 8:
                a();
                return;
            case 9:
                b();
                return;
            case 10:
                AHj aHj = (AHj) this.c;
                C48043zHj c48043zHj = (C48043zHj) aHj.f.get((String) ((M) this.b).b);
                if (c48043zHj != null) {
                    try {
                        TextureView textureView = (TextureView) c48043zHj.a.get();
                        if (textureView != null) {
                            C39340smc c39340smc = c48043zHj.b;
                            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                            if (!c39340smc.f) {
                                C28901kyb c28901kyb = c39340smc.g;
                                if (c28901kyb != null) {
                                    c28901kyb.o();
                                }
                                c39340smc.g = c39340smc.a(surfaceTexture);
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (DI6 e2) {
                        aHj.c(e2, DTb.SURFACE_UPDATE_FAILED, CallingErrorCode.VideoRendererSurfaceUpdate);
                        return;
                    }
                }
                return;
            case 11:
                C24873hxe a3 = D7j.a();
                String str8 = (String) this.c;
                a3.g(new Object[0]);
                AHj aHj2 = (AHj) this.b;
                C48043zHj c48043zHj2 = (C48043zHj) aHj2.f.remove(str8);
                if (c48043zHj2 != null) {
                    aHj2.d(c48043zHj2);
                    return;
                }
                return;
            case 12:
                try {
                    ((Worker) this.b).getClass();
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th4) {
                    ((O3g) this.c).k(th4);
                    return;
                }
            case 13:
                C45254xC7 c45254xC7 = (C45254xC7) this.c;
                ViewStub viewStub = (ViewStub) ((U0b) c45254xC7.e).a().findViewById(R.id.f105350_resource_name_obfuscated_res_0x7f0b0d15);
                if (viewStub != null) {
                    GJg gJg = (GJg) c45254xC7.d;
                    gJg.getClass();
                    View inflate = viewStub.inflate();
                    if (inflate != null) {
                        gJg.t = true;
                        gJg.c = inflate;
                        C20018eK9 c20018eK9 = gJg.i;
                        c20018eK9.a.b(new C18966dY1(i3, gJg));
                        Resources resources = gJg.s;
                        gJg.A = resources.getDimensionPixelSize(R.dimen.f39510_resource_name_obfuscated_res_0x7f07060e);
                        gJg.B = resources.getDimensionPixelSize(R.dimen.f62690_resource_name_obfuscated_res_0x7f0713b1) * 2;
                        gJg.C = resources.getDimensionPixelSize(R.dimen.f56860_resource_name_obfuscated_res_0x7f071077);
                        gJg.z = ViewConfiguration.get(inflate.getContext()).getScaledTouchSlop();
                        gJg.g = (ScalingZoomSliderIndicatorView) inflate.findViewById(R.id.f98060_resource_name_obfuscated_res_0x7f0b07e7);
                        gJg.d = inflate.findViewById(R.id.f124300_resource_name_obfuscated_res_0x7f0b1961);
                        gJg.e = inflate.findViewById(R.id.f124310_resource_name_obfuscated_res_0x7f0b1962);
                        c20018eK9.a.b(new FJg(gJg, gJg.L));
                        if (gJg.d.getWidth() == 0) {
                            ((CompositeDisposable) this.b).d(new C36032qIj(gJg.c, i6).N0(1L).subscribe(new OHe(13, gJg)));
                            return;
                        } else {
                            gJg.d();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 14:
                E4k e4k = (E4k) this.b;
                L4k l4k = e4k.i;
                JSONObject jSONObject2 = (JSONObject) this.c;
                if (l4k != null && jSONObject2.optBoolean("ac", false)) {
                    e4k.f.put(e4k.i.b());
                }
                if (e4k.j != null && jSONObject2.optBoolean("gy", false)) {
                    e4k.f.put(e4k.j.b());
                }
                if (e4k.k != null && jSONObject2.optBoolean("mg", false)) {
                    e4k.f.put(e4k.k.b());
                }
                try {
                    C41561uRa b6 = C41561uRa.b();
                    if (b6.f == null) {
                        b6.f = new C19687e4k(b6.b, b6.c);
                    }
                    JSONObject optJSONObject = b6.f.b.optJSONObject("s");
                    if (optJSONObject != null && optJSONObject.optInt("r", 0) < 0) {
                        z8 = true;
                    }
                    if (z8) {
                        jSONObject = AbstractC39568swk.c(e4k.c, e4k.f);
                    } else {
                        String str9 = e4k.c;
                        JSONArray jSONArray = e4k.f;
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("pairing_id", str9);
                        jSONObject3.put("s", jSONArray);
                        jSONObject = jSONObject3;
                    }
                    J3k j3k = new J3k(4, jSONObject, z8, e4k.h, e4k.g);
                    j3k.X.getClass();
                    j3k.a();
                    return;
                } catch (Exception e3) {
                    Z2k.a(e3, E4k.class);
                    return;
                }
            case 15:
                RunnableC26466j97 runnableC26466j97 = (RunnableC26466j97) this.b;
                RunnableC26466j97.a(runnableC26466j97).a((Bitmap) this.c);
                RunnableC26466j97.a(runnableC26466j97).setAdjustViewBounds(true);
                return;
            case 16:
                C34508pA1 c34508pA1 = (C34508pA1) this.c;
                InterfaceC6921Moa interfaceC6921Moa = (InterfaceC6921Moa) this.b;
                C47730z38 c47730z38 = (C47730z38) c34508pA1.b;
                if (c47730z38 != null) {
                    interfaceC6921Moa.f(c47730z38);
                    return;
                }
                return;
            case 17:
                C33123o7k c33123o7k = (C33123o7k) this.c;
                C29369lK3 c29369lK3 = c33123o7k.b;
                boolean a4 = c29369lK3.a();
                V6k v6k = (V6k) this.b;
                if (a4) {
                    C45158x7k c45158x7k = c33123o7k.c;
                    AbstractC19498dw8.s(c45158x7k);
                    C29369lK3 c29369lK32 = c45158x7k.c;
                    if (!c29369lK32.a()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c29369lK32)), new Exception());
                        v6k.e0.k(c29369lK32);
                        v6k.Z.k();
                        return;
                    }
                    CS3 cs3 = v6k.e0;
                    IBinder iBinder = c45158x7k.b;
                    if (iBinder != null) {
                        dt8 = R4.f(iBinder);
                    }
                    cs3.getClass();
                    if (dt8 != null && (set = v6k.X) != null) {
                        cs3.t = dt8;
                        cs3.X = set;
                        if (cs3.a) {
                            ((XT) cs3.b).h(dt8, set);
                        }
                    } else {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        cs3.k(new C29369lK3(4));
                    }
                } else {
                    v6k.e0.k(c29369lK3);
                }
                v6k.Z.k();
                return;
            case 18:
                if (((I6k) this.b).b) {
                    C29369lK3 c29369lK33 = ((C35798q7k) this.c).b;
                    if (c29369lK33.b != 0 && c29369lK33.c != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        I6k i6k = (I6k) this.b;
                        ?? r3 = i6k.a;
                        Activity a5 = i6k.a();
                        PendingIntent pendingIntent = c29369lK33.c;
                        AbstractC19498dw8.s(pendingIntent);
                        r3.startActivityForResult(GoogleApiActivity.a(a5, pendingIntent, ((C35798q7k) this.c).a, false), 1);
                        return;
                    }
                    I6k i6k2 = (I6k) this.b;
                    if (i6k2.X.b(i6k2.a(), null, c29369lK33.b) != null) {
                        I6k i6k3 = (I6k) this.b;
                        GoogleApiAvailability googleApiAvailability = i6k3.X;
                        Activity a6 = i6k3.a();
                        I6k i6k4 = (I6k) this.b;
                        googleApiAvailability.i(a6, i6k4.a, c29369lK33.b, i6k4);
                        return;
                    }
                    if (c29369lK33.b == 18) {
                        I6k i6k5 = (I6k) this.b;
                        GoogleApiAvailability googleApiAvailability2 = i6k5.X;
                        Activity a7 = i6k5.a();
                        I6k i6k6 = (I6k) this.b;
                        googleApiAvailability2.getClass();
                        ProgressBar progressBar = new ProgressBar(a7, null, android.R.attr.progressBarStyleLarge);
                        progressBar.setIndeterminate(true);
                        progressBar.setVisibility(0);
                        AlertDialog.Builder builder = new AlertDialog.Builder(a7);
                        builder.setView(progressBar);
                        builder.setMessage(O6k.d(a7, 18));
                        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                        AlertDialog create = builder.create();
                        GoogleApiAvailability.g(a7, create, "GooglePlayServicesUpdatingDialog", i6k6);
                        I6k i6k7 = (I6k) this.b;
                        GoogleApiAvailability googleApiAvailability3 = i6k7.X;
                        Context applicationContext = i6k7.a().getApplicationContext();
                        BMj bMj = new BMj(this, create, z8, i4);
                        googleApiAvailability3.getClass();
                        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                        intentFilter.addDataScheme("package");
                        JS8 js8 = new JS8(bMj);
                        int i17 = Build.VERSION.SDK_INT;
                        if (i17 < 33 && Build.VERSION.CODENAME.charAt(0) != 'T') {
                            applicationContext.registerReceiver(js8, intentFilter);
                        } else {
                            if (i17 >= 33 || Build.VERSION.CODENAME.charAt(0) == 'T') {
                                i5 = 2;
                            }
                            applicationContext.registerReceiver(js8, intentFilter, i5);
                        }
                        js8.b = applicationContext;
                        if (!AbstractC6041Ky8.a(applicationContext)) {
                            bMj.a();
                            js8.a();
                            return;
                        }
                        return;
                    }
                    I6k i6k8 = (I6k) this.b;
                    int i18 = ((C35798q7k) this.c).a;
                    i6k8.c.set(null);
                    i6k8.Z.i(c29369lK33, i18);
                    return;
                }
                return;
            case 19:
                FragmentC21700fak fragmentC21700fak = (FragmentC21700fak) this.b;
                int i19 = fragmentC21700fak.b;
                I6k i6k9 = (I6k) this.c;
                if (i19 > 0) {
                    Bundle bundle2 = fragmentC21700fak.c;
                    if (bundle2 != null) {
                        bundle = bundle2.getBundle("ConnectionlessLifecycleHelper");
                    }
                    i6k9.c(bundle);
                }
                if (fragmentC21700fak.b >= 2) {
                    i6k9.f();
                }
                if (fragmentC21700fak.b >= 3) {
                    i6k9.d();
                }
                if (fragmentC21700fak.b >= 4) {
                    i6k9.g();
                    return;
                }
                return;
            case 20:
                try {
                    ((GB5) this.b).t = new C2625Esj((Context) this.c);
                    return;
                } catch (C4956Iy8 e4) {
                    new StringBuilder(String.valueOf(e4).length() + 41);
                    return;
                }
            case 21:
                C26963jX0 c26963jX0 = (C26963jX0) this.c;
                c26963jX0.getClass();
                C36326qX0 c36326qX0 = AbstractC47147yck.k;
                c26963jX0.l(AbstractC28427kck.a(24, 9, c36326qX0));
                E8k e8k = M8k.b;
                ((C34914pT8) this.b).a(c36326qX0, C23808h9k.X);
                return;
            case 22:
                C26963jX0 c26963jX02 = (C26963jX0) this.c;
                c26963jX02.getClass();
                C36326qX0 c36326qX02 = AbstractC47147yck.k;
                c26963jX02.l(AbstractC28427kck.a(24, 11, c36326qX02));
                ((C36251qT8) this.b).a(c36326qX02, null);
                return;
            case 23:
                C26963jX0 c26963jX03 = (C26963jX0) this.c;
                c26963jX03.getClass();
                C36326qX0 c36326qX03 = AbstractC47147yck.k;
                c26963jX03.l(AbstractC28427kck.a(24, 7, c36326qX03));
                ((A38) this.b).a(c36326qX03, new ArrayList());
                return;
            case 24:
                ReferenceQueue referenceQueue = (ReferenceQueue) this.c;
                while (!((Set) this.b).isEmpty()) {
                    try {
                        C19115dek c19115dek = (C19115dek) referenceQueue.remove();
                        if (c19115dek.a.remove(c19115dek)) {
                            c19115dek.clear();
                            c19115dek.b.getClass();
                        }
                    } catch (InterruptedException unused2) {
                    }
                }
                return;
            case 25:
                c();
                return;
            case 26:
                d();
                return;
            case 27:
                e();
                return;
            case 28:
                f();
                return;
            default:
                synchronized (((C48682zlk) this.b).c) {
                    try {
                        ANc aNc = (ANc) ((C48682zlk) this.b).t;
                        if (aNc != null) {
                            Exception d = ((Task) this.c).d();
                            AbstractC19498dw8.s(d);
                            aNc.n(d);
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public /* synthetic */ RunnableC11946Vuj(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ RunnableC11946Vuj(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
