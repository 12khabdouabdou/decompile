package defpackage;

import android.view.ViewGroup;
import com.snap.voicenotes.PreviewView;
import com.snap.voicenotes.RecordingView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18786dPj {
    public final InterfaceC36376qZ8 a;
    public final C1935Dlg b;
    public final C0973Bre c;
    public final BehaviorSubject d;
    public final CompositeDisposable e;
    public ViewGroup f;
    public ViewGroup g;
    public C45303xEe h;
    public ZWd i;
    public RecordingView j;
    public PreviewView k;
    public C29490lPj l;
    public C32165nPj m;
    public final C12718Xfi n;
    public final C14778aPj o;

    public C18786dPj(InterfaceC36376qZ8 interfaceC36376qZ8, C1935Dlg c1935Dlg) {
        this.a = interfaceC36376qZ8;
        this.b = c1935Dlg;
        ZF2 zf2 = ZF2.Z;
        this.c = new C0973Bre(EU0.h(zf2, zf2, "VoiceNoteCreationController"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new BehaviorSubject(Boolean.FALSE);
        this.e = new CompositeDisposable();
        this.n = new C12718Xfi(new YOj(this, 0));
        this.o = new C14778aPj(this);
    }

    public static final void a(C18786dPj c18786dPj) {
        C29490lPj c29490lPj = c18786dPj.l;
        if (c29490lPj != null) {
            c29490lPj.c(true);
        }
        c18786dPj.d.onNext(Boolean.FALSE);
        C32165nPj c32165nPj = c18786dPj.m;
        if (c32165nPj != null) {
            c32165nPj.invoke();
        }
        c18786dPj.e.dispose();
        RecordingView recordingView = c18786dPj.j;
        if (recordingView != null) {
            recordingView.destroy();
        }
        c18786dPj.l = null;
        AbstractC29544lSa.d(new YOj(c18786dPj, 1));
    }

    public static final void b(C18786dPj c18786dPj, int i) {
        c18786dPj.getClass();
        ZWd zWd = new ZWd();
        zWd.b(new YOj(c18786dPj, 2));
        zWd.c(new C16115bPj(c18786dPj, i));
        zWd.d(new YOj(c18786dPj, 3));
        BehaviorSubject behaviorSubject = ((C8986Qj5) c18786dPj.n.getValue()).j0;
        behaviorSubject.getClass();
        zWd.f(AbstractC47874z9k.h(new ObservableMap(behaviorSubject.S(Functions.a), C45559xQi.e0)));
        byte b = 0;
        zWd.e(new C16115bPj(c18786dPj, 1, b));
        zWd.g(new C16115bPj(c18786dPj, 2, b));
        zWd.a(c18786dPj.o);
        c18786dPj.i = zWd;
        XWd xWd = PreviewView.Companion;
        C16274bXd c16274bXd = new C16274bXd(Double.valueOf(i / 1000));
        ZWd zWd2 = c18786dPj.i;
        xWd.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = c18786dPj.a;
        PreviewView previewView = new PreviewView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(previewView, PreviewView.access$getComponentPath$cp(), c16274bXd, zWd2, null, null, null);
        c18786dPj.k = previewView;
        AbstractC29544lSa.d(new HDj(c18786dPj, 6, previewView));
        c18786dPj.e.d(a.b(new C31783n7j(previewView, 23, c18786dPj)));
    }

    public final void c(boolean z) {
        C29490lPj c29490lPj = this.l;
        if (c29490lPj != null) {
            new MaybeSubscribeOn(new MaybeDoFinally(c29490lPj.j(true), new C11904Vsj(17, this)), this.c.i()).subscribe(new C17450cPj(z, this), C6241Lhj.p0, new JBh(z, this, 2), this.e);
        }
    }
}
