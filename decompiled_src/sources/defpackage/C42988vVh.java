package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.storyplayer.StoryAnalyticsOptions;
import com.snap.composer.storyplayer.StoryManifestItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: vVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42988vVh implements Function {
    public final /* synthetic */ Function1 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ InterfaceC34304p0h Z;
    public final /* synthetic */ PlaybackOptions a;
    public final /* synthetic */ C44325wVh b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function3 e0;
    public final /* synthetic */ Disposable f0;
    public final /* synthetic */ ReplaySubject g0;
    public final /* synthetic */ EnumC16222bV3 h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ CompositeDisposable t;

    public C42988vVh(PlaybackOptions playbackOptions, C44325wVh c44325wVh, int i, CompositeDisposable compositeDisposable, Function1 function1, String str, InterfaceC34304p0h interfaceC34304p0h, Function3 function3, Disposable disposable, ReplaySubject replaySubject, EnumC16222bV3 enumC16222bV3, String str2, String str3) {
        this.a = playbackOptions;
        this.b = c44325wVh;
        this.c = i;
        this.t = compositeDisposable;
        this.X = function1;
        this.Y = str;
        this.Z = interfaceC34304p0h;
        this.e0 = function3;
        this.f0 = disposable;
        this.g0 = replaySubject;
        this.h0 = enumC16222bV3;
        this.i0 = str2;
        this.j0 = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        byte[] bArr;
        IUh iUh;
        boolean z;
        String str;
        EnumC16222bV3 enumC16222bV3;
        String str2;
        String str3;
        G0i g0i;
        String str4;
        EnumC35641q0h enumC35641q0h;
        String str5;
        Y8b y8b;
        String str6;
        R7b r7b;
        String str7;
        Long l;
        Long l2;
        String str8;
        String str9;
        Long l3;
        char c;
        C9604Rmg c9604Rmg;
        C17230cF8 c17230cF8;
        C1137Bzd c1137Bzd;
        PublisherItem c2;
        Double g;
        List<C48961zyd> f;
        Double mapSessionId;
        Double e;
        String str10;
        StoryManifestItem f2;
        List list = (List) obj;
        PlaybackOptions playbackOptions = this.a;
        if (playbackOptions.j()) {
            obj2 = C41589uSi.a;
        } else {
            obj2 = C40253tSi.a;
        }
        C44325wVh c44325wVh = this.b;
        C15574b0d c15574b0d = new C15574b0d(c44325wVh.a, new C37633rVb(5));
        c15574b0d.p = obj2;
        int i = this.c;
        C1722Dbd c1722Dbd = ((C17230cF8) list.get(i)).e;
        C1137Bzd c1137Bzd2 = ((C17230cF8) list.get(i)).b;
        if (c1137Bzd2 != null && (f2 = c1137Bzd2.f()) != null) {
            bArr = f2.b();
        } else {
            bArr = null;
        }
        if (bArr != null) {
            iUh = IUh.a(bArr);
        } else {
            iUh = null;
        }
        if (iUh != null && (str10 = iUh.b) != null) {
            z = Z4i.i1(str10, "W7_", false);
        } else {
            z = false;
        }
        String c3 = playbackOptions.c();
        StoryAnalyticsOptions i2 = playbackOptions.i();
        if (i2 != null) {
            str = i2.a();
        } else {
            str = null;
        }
        String str11 = "";
        if (str == null) {
            str = "";
        }
        try {
            try {
                enumC16222bV3 = EnumC16222bV3.valueOf(str);
            } catch (IllegalArgumentException unused) {
                enumC16222bV3 = EnumC16222bV3.UNKNOWN;
            }
        } catch (IllegalArgumentException unused2) {
            enumC16222bV3 = EnumC16222bV3.valueOf(c3);
        }
        EnumC16222bV3 enumC16222bV32 = enumC16222bV3;
        if (i2 != null) {
            str2 = i2.k();
        } else {
            str2 = null;
        }
        I0i a = C37639rVh.a(str2, c1722Dbd);
        if (i2 != null) {
            str3 = i2.j();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        try {
            g0i = G0i.valueOf(str3);
        } catch (IllegalArgumentException unused3) {
            g0i = null;
        }
        if (i2 != null) {
            str4 = i2.i();
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str4 = "";
        }
        try {
            enumC35641q0h = EnumC35641q0h.valueOf(str4);
        } catch (IllegalArgumentException unused4) {
            enumC35641q0h = null;
        }
        if (i2 != null) {
            str5 = i2.c();
        } else {
            str5 = null;
        }
        if (str5 == null) {
            str5 = "";
        }
        try {
            y8b = Y8b.valueOf(str5);
        } catch (IllegalArgumentException unused5) {
            y8b = null;
        }
        if (i2 != null) {
            str6 = i2.b();
        } else {
            str6 = null;
        }
        if (str6 != null) {
            str11 = str6;
        }
        try {
            r7b = R7b.valueOf(str11);
        } catch (IllegalArgumentException unused6) {
            r7b = null;
        }
        if (i2 != null) {
            str7 = i2.getStoryId();
        } else {
            str7 = null;
        }
        if (i2 != null && (e = i2.e()) != null) {
            l = Long.valueOf((long) e.doubleValue());
        } else {
            l = null;
        }
        if (i2 != null && (mapSessionId = i2.getMapSessionId()) != null) {
            l2 = Long.valueOf((long) mapSessionId.doubleValue());
        } else {
            l2 = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (i2 != null && (f = i2.f()) != null) {
            for (C48961zyd c48961zyd : f) {
                linkedHashMap.put(c48961zyd.getSnapId(), Integer.valueOf((int) c48961zyd.a()));
                i2 = i2;
            }
        }
        StoryAnalyticsOptions storyAnalyticsOptions = i2;
        if (storyAnalyticsOptions != null) {
            str8 = storyAnalyticsOptions.d();
        } else {
            str8 = null;
        }
        if (storyAnalyticsOptions != null) {
            str9 = storyAnalyticsOptions.h();
        } else {
            str9 = null;
        }
        if (storyAnalyticsOptions != null && (g = storyAnalyticsOptions.g()) != null) {
            l3 = Long.valueOf((long) g.doubleValue());
        } else {
            l3 = null;
        }
        C36302qVh c36302qVh = new C36302qVh(enumC16222bV32, a, g0i, enumC35641q0h, y8b, r7b, str7, l, l2, linkedHashMap, str8, str9, l3);
        C35022pYc c35022pYc = new C35022pYc();
        if (AbstractC2032Dq9.j(playbackOptions.b(), Boolean.TRUE) && (c17230cF8 = (C17230cF8) AbstractC41828ue3.I0(list)) != null && (c1137Bzd = c17230cF8.b) != null && (c2 = c1137Bzd.c()) != null) {
            ENh a2 = ENh.a(c2.a());
            C10148Smg c10148Smg = (C10148Smg) c44325wVh.c.get();
            C12881Xne b = C44325wVh.b(c2);
            String str12 = a2.a.c;
            c = 0;
            c9604Rmg = new C9604Rmg(c10148Smg.a, c10148Smg.b, c10148Smg.c, c10148Smg.d, c10148Smg.e, c10148Smg.f, c35022pYc, c10148Smg.g, this.t, this.Y, this.Z, this.c, b, str12);
        } else {
            c = 0;
            c9604Rmg = null;
        }
        InterfaceC20313eYc[] interfaceC20313eYcArr = new InterfaceC20313eYc[1];
        interfaceC20313eYcArr[c] = C8701Pvd.a;
        SingleSubscribeOn c4 = c44325wVh.r.c(interfaceC20313eYcArr);
        ReplaySubject replaySubject = this.g0;
        return new SingleFlatMapCompletable(new SingleMap(new SingleMap(c4, new C40315tVh(list, c44325wVh, c35022pYc, playbackOptions, c1722Dbd, enumC16222bV32, this.t, z, c9604Rmg, this.f0, this.e0, c15574b0d, this.Y, this.Z, replaySubject, this.X)), new C5217Jkh(c15574b0d, c44325wVh, c36302qVh, this.Y, playbackOptions, 9)), new C41651uVh(list, this.f0, this.c, replaySubject, c44325wVh, this.Y, playbackOptions, this.t, c36302qVh, this.h0, c35022pYc, this.i0, this.j0));
    }
}
