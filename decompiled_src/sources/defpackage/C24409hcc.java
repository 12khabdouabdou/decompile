package defpackage;

import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24409hcc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35108pcc b;

    public /* synthetic */ C24409hcc(C35108pcc c35108pcc, int i) {
        this.a = i;
        this.b = c35108pcc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        C0114Acc c0114Acc;
        boolean z4;
        MusicPillStyles musicPillStyles;
        Completable observableIgnoreElementsCompletable;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C35108pcc c35108pcc = this.b;
                if (booleanValue) {
                    c35108pcc.I().g();
                    return;
                } else {
                    c35108pcc.I().f();
                    return;
                }
            case 1:
                this.b.c1.b(((Number) obj).floatValue());
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.x1;
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.x1;
                return;
            case 4:
                C38012rn0 c38012rn03 = this.b.x1;
                return;
            case 5:
                ((Boolean) obj).getClass();
                C35108pcc.b0(this.b, false, 3);
                return;
            case 6:
                C38012rn0 c38012rn04 = this.b.x1;
                return;
            case 7:
                this.b.c1.b(((Number) obj).floatValue());
                return;
            case 8:
                C38012rn0 c38012rn05 = this.b.x1;
                return;
            case 9:
                AbstractC41771ubc abstractC41771ubc = (AbstractC41771ubc) ((C24366had) obj).b;
                boolean z5 = abstractC41771ubc instanceof C28397kbc;
                C35108pcc c35108pcc2 = this.b;
                if (z5) {
                    C35108pcc.b0(c35108pcc2, ((C28397kbc) abstractC41771ubc).b, 1);
                    return;
                } else {
                    if (abstractC41771ubc instanceof C24387hbc) {
                        c35108pcc2.G().onNext(new C48030zH6("music_tool", 3, false, false, false, false, null, false, null, false, false, false, 32728));
                        return;
                    }
                    return;
                }
            case 10:
                ((Boolean) obj).getClass();
                C35108pcc.b0(this.b, false, 3);
                return;
            case 11:
                C38012rn0 c38012rn06 = this.b.x1;
                return;
            case 12:
                AbstractC3960Hcc abstractC3960Hcc = (AbstractC3960Hcc) obj;
                if (abstractC3960Hcc instanceof C0657Bcc) {
                    C0657Bcc c0657Bcc = (C0657Bcc) abstractC3960Hcc;
                    C35108pcc.t0(this.b, MusicPillStyles.RECOMMENDED_MUSIC, c0657Bcc.b, false, c0657Bcc.e, c0657Bcc.d, c0657Bcc.c, 4);
                    return;
                }
                boolean z6 = abstractC3960Hcc instanceof C1200Ccc;
                C35108pcc c35108pcc3 = this.b;
                if (z6) {
                    c35108pcc3.J().d(c35108pcc3.o0().u0(c35108pcc3.w1.i()).subscribe(new C24409hcc(c35108pcc3, 10), new C24409hcc(c35108pcc3, 11)));
                    return;
                }
                boolean z7 = abstractC3960Hcc instanceof C0114Acc;
                if (z7) {
                    z = true;
                } else {
                    z = abstractC3960Hcc instanceof C2876Fcc;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC3960Hcc instanceof C1742Dcc;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC3960Hcc instanceof C3418Gcc;
                }
                if (z3) {
                    PickerTrack pickerTrack = null;
                    if (z7) {
                        c0114Acc = (C0114Acc) abstractC3960Hcc;
                    } else {
                        c0114Acc = null;
                    }
                    if (c0114Acc != null && c0114Acc.b) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    PickerSelectedTrack pickerSelectedTrack = c35108pcc3.i1;
                    if (pickerSelectedTrack == null || pickerSelectedTrack.c() == null || (musicPillStyles = MusicPillStyles.PICKED_MUSIC) == null) {
                        musicPillStyles = MusicPillStyles.EMPTY;
                    }
                    MusicPillStyles musicPillStyles2 = musicPillStyles;
                    PickerSelectedTrack pickerSelectedTrack2 = c35108pcc3.i1;
                    if (pickerSelectedTrack2 != null) {
                        pickerTrack = pickerSelectedTrack2.c();
                    }
                    C35108pcc.t0(c35108pcc3, musicPillStyles2, pickerTrack, z4, false, null, null, 56);
                    return;
                }
                return;
            case 13:
                C38012rn0 c38012rn07 = this.b.x1;
                return;
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C35108pcc c35108pcc4 = this.b;
                    if (c35108pcc4.n1 && c35108pcc4.l1 != null) {
                        C35108pcc.X(c35108pcc4);
                    }
                    C0443As7 c0443As7 = (C0443As7) abstractC30352m3d.c();
                    CompositeDisposable J2 = c35108pcc4.J();
                    C12388Wq1 c12388Wq1 = c35108pcc4.Q0;
                    if (((AtomicBoolean) c12388Wq1.g0).get()) {
                        c12388Wq1.j(c0443As7);
                        observableIgnoreElementsCompletable = CompletableEmpty.a;
                    } else {
                        Observable d0 = ((C37776rc6) c12388Wq1.X).g().d0(new O8c(c12388Wq1, c0443As7, J2), false);
                        C3000Fia c3000Fia = C3000Fia.n0;
                        d0.getClass();
                        observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableMap(AbstractC48194zP2.q(new ObservableFilter(new ObservableOnErrorReturn(d0, c3000Fia), J0c.Z), ((C3957Hc9) c12388Wq1.Y).e().B(), Q8c.f0), new C43921wCb(c12388Wq1, 28, c0443As7)));
                    }
                    observableIgnoreElementsCompletable.subscribe(C45258xCb.l, new C24409hcc(c35108pcc4, 4), c35108pcc4.J());
                    return;
                }
                return;
            case 15:
                C38012rn0 c38012rn08 = this.b.x1;
                return;
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C35108pcc c35108pcc5 = this.b;
                if (booleanValue2) {
                    c35108pcc5.c0();
                    return;
                } else {
                    C35108pcc.b0(c35108pcc5, false, 3);
                    return;
                }
            case 17:
                C38012rn0 c38012rn09 = this.b.x1;
                return;
            case 18:
                boolean z8 = ((TUd) obj).d.a;
                C35108pcc c35108pcc6 = this.b;
                if (z8) {
                    MusicPill musicPill = c35108pcc6.k1;
                    if (musicPill != null) {
                        musicPill.setVisibility(8);
                        return;
                    }
                    return;
                }
                MusicPill musicPill2 = c35108pcc6.k1;
                if (musicPill2 != null) {
                    musicPill2.setVisibility(0);
                    return;
                }
                return;
            case 19:
                C38012rn0 c38012rn010 = this.b.x1;
                return;
            case 20:
                this.b.H0.S((List) obj, new C2514Enb(EnumC46933ySg.f0, false), null);
                return;
            default:
                C38012rn0 c38012rn011 = this.b.x1;
                return;
        }
    }
}
