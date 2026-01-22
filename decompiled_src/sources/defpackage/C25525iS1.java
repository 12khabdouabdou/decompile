package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Range;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import com.snapchat.client.profiling.TraceSdk;
import com.snapchat.client.profiling.TraceSdkProvider;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;

/* renamed from: iS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25525iS1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25525iS1(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String trim;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = true;
        boolean z2 = false;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                Integer num = (Integer) ((Range) ((C26861jS1) obj).b.a.t0.getValue()).getUpper();
                EnumC31514mvf enumC31514mvf = EnumC31514mvf.a;
                if (num == null || num.intValue() != 0) {
                    return AbstractC43165ve3.Y(enumC31514mvf, EnumC31514mvf.c);
                }
                return Collections.singletonList(enumC31514mvf);
            case 1:
                C23610h0k c23610h0k = (C23610h0k) obj;
                c23610h0k.getClass();
                return new C30872mS1((KT1) c23610h0k.b, c23610h0k);
            case 2:
                return new LF3((AbstractC37561rS1) obj);
            case 3:
                return new C16016bL4((C17351cL4) obj);
            case 4:
                C16220bV1 c16220bV1 = (C16220bV1) obj;
                PW1 pw1 = new PW1(c16220bV1.a, c16220bV1.b);
                c16220bV1.a.j(pw1);
                return pw1;
            case 5:
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) obj;
                return new ZW1(cameraFragmentImpl, cameraFragmentImpl.A());
            case 6:
                C35692q32 c35692q32 = (C35692q32) obj;
                int e = XRg.a.e("isNightExtensionSupported");
                try {
                    if (Build.VERSION.SDK_INT >= 31 && c35692q32.e.y0() && C35692q32.a(c35692q32)) {
                        try {
                            z2 = C38938sU.a.g(c35692q32.b);
                        } catch (Exception unused) {
                            c35692q32.a.getClass();
                        }
                    }
                    return Boolean.valueOf(z2);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 7:
                return ((C2198Dyb) ((C31744n62) obj).a.get()).n();
            case 8:
                return (HU1) ((J92) obj).b.h(KU1.v5, HU1.class);
            case 9:
                C25691ia2 c25691ia2 = (C25691ia2) obj;
                c25691ia2.getClass();
                C6639Mb1 c6639Mb1 = c25691ia2.h0;
                E34 e34 = c25691ia2.Y;
                C34191ovf c34191ovf = c25691ia2.Z;
                InterfaceC41614uU1 interfaceC41614uU1 = c25691ia2.c;
                KT1 kt1 = c25691ia2.t;
                InterfaceC41647uVd interfaceC41647uVd = c25691ia2.X;
                InterfaceC16558bke interfaceC16558bke = c25691ia2.g0;
                return new C16359bbd(kt1, interfaceC41647uVd, e34, c34191ovf, new C0822Bk9(interfaceC41614uU1, kt1, c6639Mb1, interfaceC41647uVd, e34, c34191ovf, interfaceC16558bke), interfaceC41614uU1, interfaceC16558bke);
            case 10:
                C17749ce2 c17749ce2 = (C17749ce2) obj;
                if ((c17749ce2.g0.d(KU1.s4) & c17749ce2.t0) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                return (TakeSnapButton) ((E34) obj).f(R.id.camera_capture_button);
            case 12:
                return Boolean.valueOf(((C28629km2) obj).C0.a(KU1.e5));
            case 13:
                return Long.valueOf(((InterfaceC34553pC3) ((C36078qL2) obj).b.get()).c(MPb.i0));
            case 14:
                return (InterfaceC19582e03) ((C31613n03) obj).a.get();
            case 15:
                C39662t13 c39662t13 = (C39662t13) obj;
                if (AbstractC31928nEd.b.H(c39662t13.f) || (((Boolean) c39662t13.e.get()).booleanValue() && ((Boolean) ((HI3) c39662t13.p.get()).a(EnumC30276m03.t).h(Boolean.FALSE)).booleanValue())) {
                    z2 = true;
                }
                Boolean valueOf = Boolean.valueOf(z2);
                if (z2) {
                    YFi.b(1, "Forcing all COF/ASER/LEGACY-AB reads to return default values");
                }
                return valueOf;
            case 16:
                int intValue = ((Number) ((T13) obj).a.get()).intValue();
                if (1 > intValue || intValue >= 4) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                ((C20086eNe) ((C45053x33) obj).b.get()).getClass();
                return Boolean.FALSE;
            case 18:
                return AbstractC0945Bq7.s0(((A33) obj).a.getFilesDir(), "client-bootstrap");
            case 19:
                C35715q43 c35715q43 = (C35715q43) obj;
                return ((Context) c35715q43.a.get()).getSharedPreferences(String.format("%s.%s", Arrays.copyOf(new Object[]{"com.snapchat.android.analytics.framework", ((Context) c35715q43.a.get()).getPackageName()}, 2)), 0);
            case 20:
                return new File(((Context) ((C25348iJd) obj).b).getFilesDir(), "cof-recovery-heuristic");
            case 21:
                return Schedulers.a(((M63) obj).c);
            case 22:
                TraceSdkProvider.initialize((TraceSdk) obj);
                return c25099i7j;
            case 23:
                Logger logger = AbstractC22432g83.a;
                Closeable closeable = ((C15740b83) obj).a;
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (IOException e2) {
                        AbstractC22432g83.a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e2);
                    }
                }
                return c25099i7j;
            case 24:
                C23610h0k c23610h0k2 = (C23610h0k) obj;
                return AbstractC43165ve3.Y(c23610h0k2.g1(EnumC12894Xo6.c), c23610h0k2.g1(EnumC12894Xo6.t));
            case 25:
                WD3 wd3 = (WD3) obj;
                if (!((Boolean) wd3.a.u.getValue()).booleanValue()) {
                    return null;
                }
                long j = AbstractC19008da1.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return ReplaySubject.f1(j, wd3.b.e).b1();
            case 26:
                if (((JO3) obj).d.h(EnumC24957i19.m0) <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                CP3 cp3 = (CP3) obj;
                return new SingleCache(new SingleSubscribeOn(cp3.a.u(EnumC24957i19.U4), cp3.l.d()));
            case 28:
                List<String> M1 = R4i.M1(((InterfaceC34553pC3) ((KS3) obj).a.get()).f(L34.g0), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                for (String str : M1) {
                    int i = M4i.a;
                    if (str == null) {
                        trim = null;
                    } else {
                        trim = str.trim();
                    }
                    arrayList.add(trim.toLowerCase(Locale.US));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    String str2 = (String) next;
                    if (str2 != null && str2.length() != 0) {
                        arrayList2.add(next);
                    }
                }
                return AbstractC41828ue3.y1(arrayList2);
            default:
                return ((InterfaceC34553pC3) ((C29640lX3) obj).g.get()).u(MPb.g1);
        }
    }
}
