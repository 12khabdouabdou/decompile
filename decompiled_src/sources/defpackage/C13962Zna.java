package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.composer.send_to_lists.SendToListPickerView;
import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: Zna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13962Zna extends MainThreadDisposable implements Disposable {
    public final C6753Mga X;
    public final C12277Wkg Y;
    public final ViewGroup Z;
    public final InterfaceC36376qZ8 b;
    public final RG6 c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public final C17338cKc f0;
    public SendToListPickerView g0;
    public final C10770Tqc t;

    public C13962Zna(InterfaceC36376qZ8 interfaceC36376qZ8, RG6 rg6, C10770Tqc c10770Tqc, C6753Mga c6753Mga, C12277Wkg c12277Wkg, C17338cKc c17338cKc, ViewGroup viewGroup) {
        this.b = interfaceC36376qZ8;
        this.c = rg6;
        this.t = c10770Tqc;
        this.X = c6753Mga;
        this.Y = c12277Wkg;
        this.Z = viewGroup;
        this.f0 = c17338cKc;
        C3048Fkg.Z.getClass();
        Collections.singletonList("ListPickerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.e0.dispose();
        this.g0 = null;
    }

    public final void S(GSf gSf) {
        if (gSf == null) {
            SendToListPickerView sendToListPickerView = this.g0;
            if (sendToListPickerView != null) {
                sendToListPickerView.setVisibility(8);
                return;
            }
            return;
        }
        if (!this.a.get()) {
            for (ESf eSf : gSf.a()) {
                C12277Wkg c12277Wkg = this.Y;
                String a = eSf.a();
                synchronized (c12277Wkg) {
                    if (!c12277Wkg.h0.containsKey(a)) {
                        Map map = c12277Wkg.h0;
                        ((C8241Oze) c12277Wkg.Z).getClass();
                        map.put(a, Long.valueOf(SystemClock.elapsedRealtime() - c12277Wkg.Y.b));
                    }
                }
            }
            SendToListPickerView sendToListPickerView2 = this.g0;
            int i = 0;
            if (sendToListPickerView2 != null) {
                sendToListPickerView2.setViewModel(gSf);
            } else {
                C13325Yj c13325Yj = new C13325Yj(i, (C37282rEg) null, 23);
                FSf fSf = SendToListPickerView.Companion;
                C38247rxf c38247rxf = new C38247rxf(this.b, c13325Yj);
                C17338cKc c17338cKc = this.f0;
                fSf.getClass();
                SendToListPickerView sendToListPickerView3 = new SendToListPickerView(c38247rxf.getContext());
                c38247rxf.l(sendToListPickerView3, SendToListPickerView.access$getComponentPath$cp(), gSf, c17338cKc, null, null, null);
                this.Z.addView(sendToListPickerView3);
                ComposerContext composerContext = sendToListPickerView3.getComposerContext();
                if (composerContext != null) {
                    composerContext.waitUntilAllUpdatesCompleted(new C6711Mea(0, this.Y, C12277Wkg.class, "onRender", "onRender()V", 0, 22));
                }
                Disposable b = a.b(new C5020Jb9(19, sendToListPickerView3));
                CompositeDisposable compositeDisposable = this.e0;
                compositeDisposable.d(b);
                C6753Mga c6753Mga = this.X;
                c6753Mga.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C17338cKc c17338cKc2 = this.f0;
                PublishSubject publishSubject = c17338cKc2.t;
                C5647Kfa c5647Kfa = new C5647Kfa(2, c6753Mga);
                publishSubject.getClass();
                compositeDisposable2.d(new ObservableSwitchMapCompletable(publishSubject, c5647Kfa).subscribe(new C10569Th(8, C2239Eaa.p0), C44108wL9.i0));
                compositeDisposable2.d(c17338cKc2.Y.u0(((C0973Bre) c6753Mga.Y).i()).subscribe(new C0697Bea(9, this)));
                PublishSubject publishSubject2 = c17338cKc2.g0;
                publishSubject2.getClass();
                compositeDisposable2.d(new ObservableElementAtMaybe(publishSubject2).g(new C13420Yna(c6753Mga, 1)).subscribe(new C13420Yna(c6753Mga, 2)));
                PublishSubject publishSubject3 = c17338cKc2.b;
                publishSubject3.getClass();
                compositeDisposable2.d(new ObservableElementAtMaybe(publishSubject3).subscribe(new C13420Yna(c6753Mga, 3)));
                compositeDisposable2.d(new ObservableMap(new ObservableFilter(publishSubject3, R7a.r0), C12877Xna.b).subscribe(new C13420Yna(c6753Mga, 0)));
                compositeDisposable.d(compositeDisposable2);
                sendToListPickerView2 = sendToListPickerView3;
            }
            sendToListPickerView2.setVisibility(0);
            this.g0 = sendToListPickerView2;
        }
    }
}
