package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snap.voicenotes.RecordingView;
import com.snap.voicenotes.RecordingViewTreatment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C30827mPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34842pPj b;

    public /* synthetic */ C30827mPj(C34842pPj c34842pPj, int i) {
        this.a = i;
        this.b = c34842pPj;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                VOj vOj = (VOj) obj;
                C34842pPj c34842pPj = this.b;
                c34842pPj.getClass();
                int L = AbstractC30172lva.L(vOj.a);
                JEd jEd = c34842pPj.c;
                float f = vOj.b;
                if (L != 0) {
                    C0973Bre c0973Bre = c34842pPj.e;
                    CompositeDisposable compositeDisposable = c34842pPj.g;
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4 && c34842pPj.t == 1) {
                                    LZj.u0(new MaybeObserveOn(new MaybeFilterSingle(jEd.c(false), C0476Atj.o0), c0973Bre.i()), new C30827mPj(c34842pPj, 1), C6241Lhj.w0, compositeDisposable);
                                    return;
                                }
                                return;
                            }
                            c34842pPj.c().setX(f - (c34842pPj.c().getWidth() * 0.5f));
                            boolean a = c34842pPj.a((int) f);
                            VoiceNoteRecordingView c = c34842pPj.c();
                            if (c.u0 != a) {
                                c.u0 = a;
                                AnimatorSet animatorSet = c.y0;
                                AnimatorSet animatorSet2 = c.z0;
                                ValueAnimator valueAnimator = c.p0;
                                ValueAnimator valueAnimator2 = c.q0;
                                if (a) {
                                    valueAnimator2.cancel();
                                    valueAnimator.start();
                                    animatorSet2.cancel();
                                    animatorSet.start();
                                } else {
                                    valueAnimator.cancel();
                                    valueAnimator2.start();
                                    animatorSet2.start();
                                    animatorSet.cancel();
                                }
                            }
                            ImageButton imageButton = c34842pPj.k;
                            if (a) {
                                imageButton.setAlpha(0.5f);
                            } else {
                                imageButton.setAlpha(1.0f);
                            }
                            c34842pPj.b().setPressed(a);
                            return;
                        }
                        c34842pPj.d();
                        C29490lPj c29490lPj = c34842pPj.f;
                        if (c29490lPj != null) {
                            c29490lPj.c(false);
                            return;
                        } else {
                            AbstractC2032Dq9.T("presenter");
                            throw null;
                        }
                    }
                    new SingleObserveOn(jEd.c(false), c0973Bre.i()).subscribe(new C33887ohj(c34842pPj, 25, vOj), C6241Lhj.v0, compositeDisposable);
                    return;
                }
                if (C39004sX3.a(c34842pPj.i.getContext(), "android.permission.RECORD_AUDIO") == 0 && jEd.b()) {
                    c34842pPj.s = true;
                }
                c34842pPj.d();
                if (c34842pPj.a((int) f)) {
                    C29490lPj c29490lPj2 = c34842pPj.f;
                    if (c29490lPj2 != null) {
                        c29490lPj2.c(false);
                        return;
                    } else {
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                }
                C29490lPj c29490lPj3 = c34842pPj.f;
                if (c29490lPj3 != null) {
                    new MaybeSubscribeOn(c29490lPj3.j(false), c29490lPj3.i0.i()).subscribe(Functions.d, C6241Lhj.u0, Functions.c, c29490lPj3.k0);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                ((Boolean) obj).getClass();
                C34842pPj c34842pPj2 = this.b;
                if (!c34842pPj2.s) {
                    c34842pPj2.c().setVisibility(0);
                    c34842pPj2.c().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC31349mo4(5, c34842pPj2));
                    C18786dPj c18786dPj = (C18786dPj) c34842pPj2.d.get();
                    ViewGroup viewGroup = (ViewGroup) c34842pPj2.q.getValue();
                    C29490lPj c29490lPj4 = c34842pPj2.f;
                    if (c29490lPj4 != null) {
                        C32165nPj c32165nPj = new C32165nPj(c34842pPj2, 1);
                        c18786dPj.f = c34842pPj2.r;
                        c18786dPj.g = viewGroup;
                        c18786dPj.m = c32165nPj;
                        c18786dPj.l = c29490lPj4;
                        C45303xEe c45303xEe = new C45303xEe();
                        c45303xEe.a(new YOj(c18786dPj, 4));
                        c45303xEe.c(new YOj(c18786dPj, 5));
                        c45303xEe.b(new YOj(c18786dPj, 6));
                        BehaviorSubject behaviorSubject = c18786dPj.d;
                        c45303xEe.d(AbstractC47874z9k.h(behaviorSubject));
                        c18786dPj.h = c45303xEe;
                        C47975zEe c47975zEe = new C47975zEe(RecordingViewTreatment.STOP_BUTTON_ONLY);
                        C43966wEe c43966wEe = RecordingView.Companion;
                        C45303xEe c45303xEe2 = c18786dPj.h;
                        c43966wEe.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = c18786dPj.a;
                        RecordingView recordingView = new RecordingView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(recordingView, RecordingView.access$getComponentPath$cp(), c47975zEe, c45303xEe2, null, null, null);
                        AbstractC29544lSa.d(new HDj(c18786dPj, 7, recordingView));
                        c18786dPj.j = recordingView;
                        c18786dPj.e.d(a.b(new C31783n7j(recordingView, 24, c18786dPj)));
                        C29490lPj c29490lPj5 = c18786dPj.l;
                        if (c29490lPj5 != null) {
                            AbstractC35283pkb.k(c29490lPj5.o0);
                            Single b = c29490lPj5.Y.b(new C46099xq0(1, c29490lPj5.j0, 0, 4));
                            C0973Bre c0973Bre2 = c29490lPj5.i0;
                            LZj.v0(new SingleFlatMapObservable(new SingleMap(AbstractC30172lva.s(b, b, c0973Bre2.g()), new C37578rSi(29, c29490lPj5)), new C48857ztj(11, c29490lPj5)).u0(c0973Bre2.i()), new C26816jPj(c29490lPj5, 5), new C26816jPj(c29490lPj5, 6), c29490lPj5.k0);
                        }
                        behaviorSubject.onNext(Boolean.TRUE);
                        c34842pPj2.n.showNext();
                        c34842pPj2.t = 2;
                        return;
                    }
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
                c34842pPj2.s = false;
                return;
        }
    }
}
