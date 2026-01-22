package defpackage;

import android.graphics.Rect;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class R4b implements Function {
    public final long X;
    public final String Y;
    public final String Z;
    public final /* synthetic */ int a = 0;
    public final boolean b;
    public final long c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final boolean t;

    public R4b(C28560kj c28560kj, CompositeDisposable compositeDisposable, QG1 qg1, boolean z, C17502cSa c17502cSa, Observer observer, ObservableHide observableHide, long j, boolean z2, long j2, String str, MusicPickerDeeplinkInfo musicPickerDeeplinkInfo, String str2) {
        this.e0 = c28560kj;
        this.f0 = compositeDisposable;
        this.g0 = qg1;
        this.b = z;
        this.h0 = c17502cSa;
        this.i0 = observer;
        this.j0 = observableHide;
        this.c = j;
        this.t = z2;
        this.X = j2;
        this.Y = str;
        this.k0 = musicPickerDeeplinkInfo;
        this.Z = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        EditorType editorType;
        Long valueOf;
        switch (this.a) {
            case 0:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return new ObservableJust(new C24366had(C38757sL6.a, EnumC37038r3b.c));
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    List list = (List) ((C18312d3d) abstractC19658e3d).a;
                    S4b s4b = (S4b) this.e0;
                    s4b.getClass();
                    List list2 = list;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (Object obj2 : list2) {
                        linkedHashMap.put(((C44242wRh) obj2).a, obj2);
                    }
                    C44242wRh c44242wRh = (C44242wRh) linkedHashMap.get(this.Y);
                    IUh iUh = (IUh) this.f0;
                    if (iUh.h0 > 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    EnumC29795le7 enumC29795le7 = EnumC29795le7.t;
                    C6753Mga c6753Mga = s4b.b;
                    C0819Bk6 c0819Bk6 = new C0819Bk6(c44242wRh.b, enumC29795le7, c44242wRh.a, false, false, null, (C2179Dxd) ((C12718Xfi) c6753Mga.Y).getValue(), null, z, null, 3512);
                    C42863vPh[] c42863vPhArr = iUh.i0;
                    C15682b5b c15682b5b = s4b.t;
                    HashSet hashSet = new HashSet();
                    for (C42863vPh c42863vPh : c42863vPhArr) {
                        if (!c15682b5b.c(c42863vPh)) {
                            hashSet.add(c42863vPh.t);
                        }
                    }
                    c15682b5b.a(c0819Bk6, hashSet);
                    SingleFlatMap l = c6753Mga.l(this.Z, Collections.singletonList(c0819Bk6));
                    C34978pWa c34978pWa = s4b.Z;
                    c34978pWa.getClass();
                    Object obj3 = new Object();
                    return new ObservableDoFinally(new SingleFlatMapObservable(new SingleObserveOn(new SingleDoOnTerminate(new SingleDoOnSubscribe(l, new C46613yDa(obj3, 18, c34978pWa)), new LUa(c34978pWa, obj3, "download_first_poi_snap", 1)).v(30000L, TimeUnit.MILLISECONDS), s4b.g0.i()), new Q4b((S4b) this.e0, (C38398s4b) this.g0, this.c, this.Z, (Rect) this.h0, (LinkedHashMap) this.i0, (Y8b) this.j0, (C35022pYc) this.k0, this.b, this.t, this.X)), new G4b(2, s4b));
                }
                throw new RuntimeException();
            default:
                X8c x8c = (X8c) obj;
                if (this.b) {
                    editorType = EditorType.CAMERA_WITH_TIMELINE_MODE;
                } else {
                    editorType = EditorType.CAMERA;
                }
                EditorType editorType2 = editorType;
                long j = this.c;
                if (j == 0) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(j);
                }
                Long l2 = valueOf;
                C28560kj c28560kj = (C28560kj) this.e0;
                return C28560kj.j(c28560kj, (CompositeDisposable) this.f0, (QG1) this.g0, editorType2, (C17502cSa) this.h0, (Observer) this.i0, 10000, (ObservableHide) this.j0, l2, (String) c28560kj.N, this.t, x8c, this.X, this.Y, null, null, (MusicPickerDeeplinkInfo) this.k0, null, this.Z, 81920);
        }
    }

    public R4b(S4b s4b, String str, IUh iUh, String str2, C38398s4b c38398s4b, long j, Rect rect, LinkedHashMap linkedHashMap, Y8b y8b, C35022pYc c35022pYc, boolean z, boolean z2, long j2) {
        this.e0 = s4b;
        this.Y = str;
        this.f0 = iUh;
        this.Z = str2;
        this.g0 = c38398s4b;
        this.c = j;
        this.h0 = rect;
        this.i0 = linkedHashMap;
        this.j0 = y8b;
        this.k0 = c35022pYc;
        this.b = z;
        this.t = z2;
        this.X = j2;
    }

    public R4b(String str, String str2, boolean z, Boolean bool, String str3, InterfaceC34304p0h interfaceC34304p0h, long j, long j2, RSh rSh, boolean z2, EnumC16222bV3 enumC16222bV3, C16825bwh c16825bwh, EnumC35641q0h enumC35641q0h, Z8d z8d) {
        this.Y = str;
        this.Z = str2;
        this.b = z;
        this.e0 = bool;
        this.f0 = interfaceC34304p0h;
        this.c = j;
        this.X = j2;
        this.g0 = rSh;
        this.t = z2;
        this.h0 = enumC16222bV3;
        this.i0 = c16825bwh;
        this.j0 = enumC35641q0h;
        this.k0 = z8d;
    }
}
