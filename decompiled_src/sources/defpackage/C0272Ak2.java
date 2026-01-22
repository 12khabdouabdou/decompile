package defpackage;

import android.media.AudioManager;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: Ak2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0272Ak2 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    public C0272Ak2(C20002eJe c20002eJe, C24075hMd c24075hMd, ObservableObserveOn observableObserveOn, boolean z, boolean z2, T9 t9, EnumC21401fMd enumC21401fMd) {
        this.t = c20002eJe;
        this.X = c24075hMd;
        this.Y = observableObserveOn;
        this.b = z;
        this.c = z2;
        this.Z = t9;
        this.e0 = enumC21401fMd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC12857Xmb interfaceC12857Xmb;
        C43154vde a;
        boolean z = true;
        boolean z2 = this.c;
        C25099i7j c25099i7j = null;
        String str = null;
        Object obj2 = this.Z;
        Object obj3 = this.e0;
        Object obj4 = this.t;
        Object obj5 = this.Y;
        Object obj6 = this.X;
        boolean z3 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb2.d();
                S93 s93 = (S93) obj4;
                V93 v93 = (V93) obj6;
                boolean z4 = this.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                C42661vG4 c42661vG4 = (C42661vG4) obj3;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) obj5;
                if (z3) {
                    interfaceC12857Xmb = interfaceC12857Xmb2;
                    try {
                        AbstractC32506nfk.a(interfaceC12857Xmb, s93, v93, interfaceC34553pC3, z4, compositeDisposable);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(d, th);
                            throw th2;
                        }
                    }
                } else {
                    interfaceC12857Xmb = interfaceC12857Xmb2;
                }
                AbstractC32506nfk.b(interfaceC12857Xmb, interfaceC34553pC3, c42661vG4);
                d.close();
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C35108pcc c35108pcc = (C35108pcc) obj4;
                if (z3) {
                    C35108pcc.V(c35108pcc);
                    return;
                }
                MusicPillStyles musicPillStyles = (MusicPillStyles) obj6;
                Z8d f0 = c35108pcc.f0(musicPillStyles);
                if (f0 != null) {
                    c35108pcc.t1 = f0;
                }
                AudioManager audioManager = c35108pcc.H1;
                if (audioManager == null || audioManager.getRingerMode() != 0) {
                    z = false;
                }
                PickerTrack pickerTrack = (PickerTrack) obj5;
                if (z2 && booleanValue && !z) {
                    if (pickerTrack != null) {
                        C28901kyb b = AbstractC12649Xcc.b(pickerTrack, f0);
                        c35108pcc.r0(b);
                        c35108pcc.j1.onNext(new C31071mbc(b, false, AbstractC12649Xcc.f(b), null, 42));
                        c35108pcc.D().onNext(new A6d(10, null, QWd.s0, null, true));
                        return;
                    }
                    return;
                }
                MusicPill musicPill = c35108pcc.k1;
                if (musicPill != null) {
                    musicPill.setVisibility(0);
                    C20355eac c20355eac = new C20355eac(musicPillStyles, pickerTrack);
                    c20355eac.d((String) obj2);
                    if (f0 != null) {
                        str = f0.name();
                    }
                    c20355eac.i(str);
                    c20355eac.g((String) obj3);
                    c20355eac.c();
                    musicPill.setViewModel(c20355eac);
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    EPd ePd = c35108pcc.H0;
                    if (ePd.P != null && ((EnumC30842mQd) ePd.e().b.b) != EnumC30842mQd.o0) {
                        c35108pcc.h0(musicPillStyles, pickerTrack);
                        return;
                    }
                    return;
                }
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C24075hMd c24075hMd = (C24075hMd) obj6;
                if (!z3) {
                    c24075hMd.getClass();
                    a = null;
                } else {
                    C41817ude c41817ude = (C41817ude) c24075hMd.f.get();
                    c41817ude.e = (InterfaceC8509Pm9) c24075hMd.g.get();
                    ObservableObserveOn observableObserveOn = (ObservableObserveOn) obj5;
                    if (z2) {
                        c41817ude.d(observableObserveOn, 100);
                        C41817ude.b(c41817ude, new C14290a30(disposable, 12));
                    } else {
                        c41817ude.e(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(observableObserveOn, C42649vFd.f0)));
                    }
                    a = c41817ude.a();
                }
                ((C20002eJe) obj4).a = a;
                if (a != null) {
                    C10770Tqc c10770Tqc = (C10770Tqc) c24075hMd.b.get();
                    AbstractC8032Opc c21422fNd = new C21422fNd(c10770Tqc, a, a.k0, null);
                    if (((EnumC21401fMd) obj3) != EnumC21401fMd.t) {
                        T9 t9 = (T9) obj2;
                        switch (t9.ordinal()) {
                            case 0:
                            case 3:
                            case 4:
                            case 5:
                            case 12:
                                c21422fNd = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(AbstractC27310jmk.c(t9), false, false, (InterfaceC8575Ppc) null, 28), c21422fNd});
                                c21422fNd.e = null;
                                break;
                            case 1:
                            case 2:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                    c10770Tqc.x(c21422fNd);
                    return;
                }
                return;
        }
    }

    public C0272Ak2(boolean z, S93 s93, V93 v93, InterfaceC34553pC3 interfaceC34553pC3, boolean z2, CompositeDisposable compositeDisposable, C42661vG4 c42661vG4) {
        this.b = z;
        this.t = s93;
        this.X = v93;
        this.Y = interfaceC34553pC3;
        this.c = z2;
        this.Z = compositeDisposable;
        this.e0 = c42661vG4;
    }

    public C0272Ak2(boolean z, C35108pcc c35108pcc, MusicPillStyles musicPillStyles, boolean z2, PickerTrack pickerTrack, String str, String str2) {
        this.b = z;
        this.t = c35108pcc;
        this.X = musicPillStyles;
        this.c = z2;
        this.Y = pickerTrack;
        this.Z = str;
        this.e0 = str2;
    }
}
