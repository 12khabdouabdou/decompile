package defpackage;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: co6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17973co6 implements InterfaceC46971yUc {
    public Object X;
    public C14828aS6 Y;
    public C18956dXc Z;
    public final MushroomApplication a;
    public C42504v8i b = new C42504v8i(null, 7);
    public Object c;
    public DUc e0;
    public C16638bo6 f0;
    public boolean g0;
    public final AudioManager h0;
    public final Handler i0;
    public C1620Cwg j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final Object m0;
    public final String n0;
    public final C12282Wl0 o0;
    public final ConcurrentHashMap t;

    public C17973co6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.c = c38757sL6;
        this.t = new ConcurrentHashMap();
        this.X = c38757sL6;
        this.h0 = (AudioManager) mushroomApplication.getSystemService("audio");
        Handler handler = new Handler(mushroomApplication.getMainLooper());
        this.i0 = handler;
        this.k0 = new C12718Xfi(new B85(interfaceC15222ake, 8));
        this.l0 = new C12718Xfi(new B85(interfaceC15222ake2, 7));
        this.m0 = AbstractC2304Edb.j0(new C24366had("en", mushroomApplication.getResources().getStringArray(R.array.f900_resource_name_obfuscated_res_0x7f030010)), new C24366had("eng", mushroomApplication.getResources().getStringArray(R.array.f900_resource_name_obfuscated_res_0x7f030010)), new C24366had("es", mushroomApplication.getResources().getStringArray(R.array.f920_resource_name_obfuscated_res_0x7f030012)), new C24366had("fr", mushroomApplication.getResources().getStringArray(R.array.f980_resource_name_obfuscated_res_0x7f030018)), new C24366had("de", mushroomApplication.getResources().getStringArray(R.array.f880_resource_name_obfuscated_res_0x7f03000e)), new C24366had("ar", mushroomApplication.getResources().getStringArray(R.array.f840_resource_name_obfuscated_res_0x7f03000a)), new C24366had("hi", mushroomApplication.getResources().getStringArray(R.array.f1000_resource_name_obfuscated_res_0x7f03001a)), new C24366had("it", mushroomApplication.getResources().getStringArray(R.array.f1020_resource_name_obfuscated_res_0x7f03001c)), new C24366had("ko", mushroomApplication.getResources().getStringArray(R.array.f1050_resource_name_obfuscated_res_0x7f03001f)), new C24366had("ja", mushroomApplication.getResources().getStringArray(R.array.f1030_resource_name_obfuscated_res_0x7f03001d)), new C24366had("pt", mushroomApplication.getResources().getStringArray(R.array.f1130_resource_name_obfuscated_res_0x7f030027)), new C24366had("ru", mushroomApplication.getResources().getStringArray(R.array.f1160_resource_name_obfuscated_res_0x7f03002a)), new C24366had("nb", mushroomApplication.getResources().getStringArray(R.array.f1090_resource_name_obfuscated_res_0x7f030023)), new C24366had("cmn", mushroomApplication.getResources().getStringArray(R.array.f1240_resource_name_obfuscated_res_0x7f030032)), new C24366had("pa", mushroomApplication.getResources().getStringArray(R.array.f1110_resource_name_obfuscated_res_0x7f030025)));
        if (Build.VERSION.SDK_INT >= 23) {
        } else {
            handler.post(new RunnableC10971Ua6(5, this));
        }
        this.n0 = "DiscoverSubtitles";
        this.o0 = new C12282Wl0(7, this);
    }

    public static final void a(C17973co6 c17973co6) {
        boolean z;
        AudioManager audioManager = c17973co6.h0;
        if (audioManager.getStreamVolume(3) <= audioManager.getStreamMaxVolume(3) * 0.2d) {
            z = true;
        } else {
            z = false;
        }
        C18956dXc c18956dXc = c17973co6.Z;
        if (c18956dXc == null) {
            c18956dXc = C18956dXc.Q4;
        }
        if (c17973co6.g0 != z && AbstractC19320do6.a != 3 && !AbstractC19320do6.a(c18956dXc)) {
            c17973co6.g0 = z;
            c17973co6.d(2, c18956dXc, z);
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.Y = c35022pYc.d();
        c35022pYc.a.getClass();
        this.e0 = c35022pYc.a;
        DUc dUc = this.e0;
        if (dUc != null) {
            this.f0 = new C16638bo6(this, dUc);
            return this.o0;
        }
        AbstractC2032Dq9.T("operaExperimentsConfig");
        throw null;
    }

    public final void b(C18956dXc c18956dXc, List list) {
        int i;
        boolean z;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(R4i.U1((String) it.next(), '-'));
        }
        this.c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        if (!AbstractC19320do6.a(c18956dXc)) {
            arrayList2.add("None");
        }
        arrayList2.addAll((Collection) this.c);
        this.X = arrayList2;
        if (AbstractC19320do6.a(c18956dXc)) {
            i = 3;
        } else {
            i = AbstractC19320do6.a;
        }
        double streamMaxVolume = r1.getStreamMaxVolume(3) * 0.2d;
        boolean z2 = false;
        if (this.h0.getStreamVolume(3) <= streamMaxVolume) {
            z = true;
        } else {
            z = false;
        }
        this.g0 = z;
        int L = AbstractC30172lva.L(i);
        if (L != 0 && L != 1) {
            if (L == 2) {
                z2 = true;
            } else {
                throw new RuntimeException();
            }
        }
        d(3, c18956dXc, z2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    public final String c() {
        if (this.c.contains(AbstractC19320do6.b)) {
            return AbstractC19320do6.b;
        }
        return (String) AbstractC41828ue3.I0(this.c);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final void d(int i, C18956dXc c18956dXc, boolean z) {
        C42504v8i c42504v8i;
        C14828aS6 c14828aS6;
        int i2 = 3;
        if (i != 3) {
            if (!z) {
                i2 = 2;
            } else if (i == 2) {
                i2 = 1;
            }
            AbstractC19320do6.a = i2;
        }
        if (this.c.isEmpty()) {
            c42504v8i = new C42504v8i(c(), 2);
        } else if (!z) {
            c42504v8i = new C42504v8i(c(), true, false);
        } else {
            c42504v8i = new C42504v8i(c(), true, z);
        }
        this.b = c42504v8i;
        C14828aS6 c14828aS62 = this.Y;
        if (c14828aS62 != null) {
            c14828aS62.e(new ViewerEvents$RequestUpdateSubtitlesAvailability(c18956dXc, c42504v8i.a));
        }
        C14828aS6 c14828aS63 = this.Y;
        if (c14828aS63 != null) {
            c14828aS63.e(new ViewerEvents$RequestSubtitlesEnabled(i, c18956dXc, this.b.b));
        }
        C42504v8i c42504v8i2 = this.b;
        if (c42504v8i2.b && (c14828aS6 = this.Y) != null) {
            c14828aS6.e(new ViewerEvents$RequestUpdateSubtitleLanguage(c18956dXc, c42504v8i2.c));
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
