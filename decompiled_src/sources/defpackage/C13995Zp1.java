package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import defpackage.C26540jCg;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Zp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13995Zp1 implements IPublisherEpisodesTileWatcher {
    public final LinkedHashMap X;
    public final CompositeDisposable a;
    public final InterfaceC21879fj1 b;
    public final C0973Bre c;
    public final C38012rn0 t;

    public C13995Zp1(CompositeDisposable compositeDisposable, InterfaceC21879fj1 interfaceC21879fj1, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = compositeDisposable;
        this.b = interfaceC21879fj1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c28584kk1, "BloopsPublisherEpisodesTileWatcher");
        Collections.singletonList("BloopsPublisherEpisodesTileWatcher");
        this.t = C38012rn0.a;
        this.X = new LinkedHashMap();
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileDidAppear(String str, PublisherItem publisherItem) {
        BPh bPh;
        C26540jCg[] c26540jCgArr;
        C26540jCg c26540jCg;
        BPh[] bPhArr;
        int i;
        C26540jCg c26540jCg2 = null;
        try {
            ENh a = ENh.a(publisherItem.a());
            if (a != null && (bPhArr = a.b) != null) {
                int length = bPhArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    bPh = bPhArr[i2];
                    if (bPh.a == 1) {
                        i = ((Integer) bPh.b).intValue();
                    } else {
                        i = 0;
                    }
                    if (i == 0) {
                        break;
                    }
                }
            }
            bPh = null;
            if (bPh != null) {
                JKh jKh = (JKh) MessageNano.mergeFrom(new JKh(), bPh.t);
                if (jKh != null && (c26540jCgArr = jKh.a) != null && (c26540jCg = (C26540jCg) AbstractC42464v70.B0(0, c26540jCgArr)) != null) {
                    c26540jCg2 = FCg.a(c26540jCg);
                }
            }
        } catch (C13482Yq9 unused) {
        }
        if (c26540jCg2 != null) {
            C26540jCg.a aVar = c26540jCg2.b;
            String str2 = aVar.b + ":" + aVar.c;
            byte[] f = FCg.f(c26540jCg2);
            if (f != null) {
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new CompletableAndThenCompletable(CompletableEmpty.a.h(200L, TimeUnit.MILLISECONDS), new SingleFlatMapCompletable(((C29899lj1) this.b).b(), new C28562kj1(f, str2))), this.c.d()), new C4743Io1(4, this), 2);
                this.a.d(g);
                this.X.put(str, g);
            }
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileDidDisappear(String str, PublisherItem publisherItem) {
        Disposable disposable = (Disposable) this.X.remove(str);
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileWasTapped(String str, PublisherItem publisherItem) {
        LinkedHashMap linkedHashMap = this.X;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((Disposable) ((Map.Entry) it.next()).getValue()).dispose();
        }
        linkedHashMap.clear();
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublisherEpisodesTileWatcher.class, composerMarshaller, this);
    }
}
