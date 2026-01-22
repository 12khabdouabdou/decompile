package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: uVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41651uVh implements Function {
    public final /* synthetic */ C44325wVh X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ PlaybackOptions Z;
    public final /* synthetic */ List a;
    public final /* synthetic */ Disposable b;
    public final /* synthetic */ int c;
    public final /* synthetic */ CompositeDisposable e0;
    public final /* synthetic */ C36302qVh f0;
    public final /* synthetic */ EnumC16222bV3 g0;
    public final /* synthetic */ C35022pYc h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ ReplaySubject t;

    public C41651uVh(List list, Disposable disposable, int i, ReplaySubject replaySubject, C44325wVh c44325wVh, String str, PlaybackOptions playbackOptions, CompositeDisposable compositeDisposable, C36302qVh c36302qVh, EnumC16222bV3 enumC16222bV3, C35022pYc c35022pYc, String str2, String str3) {
        this.a = list;
        this.b = disposable;
        this.c = i;
        this.t = replaySubject;
        this.X = c44325wVh;
        this.Y = str;
        this.Z = playbackOptions;
        this.e0 = compositeDisposable;
        this.f0 = c36302qVh;
        this.g0 = enumC16222bV3;
        this.h0 = c35022pYc;
        this.i0 = str2;
        this.j0 = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JUc jUc = (JUc) obj;
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C17230cF8) it.next()).c);
        }
        C35022pYc c35022pYc = this.h0;
        C44325wVh c44325wVh = this.X;
        C36302qVh c36302qVh = this.f0;
        Disposable disposable = this.b;
        int i = this.c;
        InterfaceC15222ake interfaceC15222ake = c44325wVh.o;
        if (disposable != null) {
            OXc oXc = (OXc) arrayList.get(i);
            O9d o9d = new O9d(oXc, this.t, AbstractC43165ve3.Y(new C29838lg6(1, (C35329pme) c44325wVh.p.get()), new C29838lg6(2, (GNh) c44325wVh.q.get())), c44325wVh.v, this.Y, this.Z, null, this.e0, 192);
            jUc.d.addAll(c44325wVh.a(oXc, c36302qVh, null, null, this.g0));
            return ((C29629lWc) interfaceC15222ake.get()).f(o9d, new LUc(jUc), c35022pYc);
        }
        jUc.d.addAll(c44325wVh.a((OXc) AbstractC41828ue3.G0(arrayList), c36302qVh, this.i0, this.j0, this.g0));
        return ((C29629lWc) interfaceC15222ake.get()).i(arrayList, new LUc(jUc), i, c35022pYc);
    }
}
