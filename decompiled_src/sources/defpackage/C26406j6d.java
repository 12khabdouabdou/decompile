package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: j6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26406j6d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30418m6d b;

    public /* synthetic */ C26406j6d(C30418m6d c30418m6d, int i) {
        this.a = i;
        this.b = c30418m6d;
    }

    /* JADX WARN: Type inference failed for: r12v10, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C26952jWa c26952jWa;
        Bitmap bitmap;
        Bitmap bitmap2;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.getClass();
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C30418m6d c30418m6d = this.b;
                C26952jWa c26952jWa2 = c30418m6d.B;
                if (c26952jWa2 != null) {
                    I6d i6d = c30418m6d.d;
                    C10770Tqc c10770Tqc = c30418m6d.b;
                    View view = c26952jWa2.a;
                    if (booleanValue) {
                        if (c30418m6d.D) {
                            ?? obj2 = new Object();
                            obj2.a = true;
                            C1657Cyc c1657Cyc = new C1657Cyc(15, c30418m6d);
                            SingleSubject singleSubject = c30418m6d.C;
                            singleSubject.getClass();
                            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleSubject, c1657Cyc);
                            C0973Bre c0973Bre = c30418m6d.v;
                            ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(singleFlatMapObservable.u0(c0973Bre.i()), new OPc(c30418m6d, 14, obj2));
                            CompositeDisposable compositeDisposable = c30418m6d.w;
                            LZj.l0(observableSwitchMapCompletable, compositeDisposable);
                            ?? obj3 = new Object();
                            obj3.a = true;
                            LZj.p0(new ObservableSwitchMapSingle(new ObservableSubscribeOn(new SingleFlatMapObservable(singleSubject, new C5358Jrc(19, c30418m6d)), c0973Bre.d()), new C23735h6d(c30418m6d, 1)).X(new C29080l6d(obj3, c30418m6d, 0)).u0(c0973Bre.i()), new C26406j6d(c30418m6d, 2), compositeDisposable);
                            c30418m6d.D = false;
                        }
                        P1d p1d = P1d.r0;
                        DeckView deckView = c10770Tqc.l;
                        if (deckView != null) {
                            deckView.d(view, new C32447nd5(new WZ(22, p1d)));
                        }
                        i6d.e(true);
                        return;
                    }
                    c10770Tqc.K(view);
                    i6d.e(false);
                    return;
                }
                return;
            case 2:
                C21061f6d c21061f6d = (C21061f6d) obj;
                C30418m6d c30418m6d2 = this.b;
                c30418m6d2.getClass();
                AbstractC30352m3d abstractC30352m3d = c21061f6d.a;
                if (abstractC30352m3d.d()) {
                    C26952jWa c26952jWa3 = c30418m6d2.B;
                    if (c26952jWa3 != null) {
                        Bitmap bitmap3 = (Bitmap) abstractC30352m3d.c();
                        SnapImageView snapImageView = c26952jWa3.c;
                        snapImageView.setImageBitmap(bitmap3);
                        if (snapImageView.getColorFilter() != null) {
                            snapImageView.setColorFilter((ColorFilter) null);
                        }
                        if (c21061f6d.c) {
                            LZj.i0(snapImageView, snapImageView.getWidth() / 4);
                            return;
                        } else {
                            LZj.i0(snapImageView, 0);
                            return;
                        }
                    }
                    return;
                }
                I41 i41 = c21061f6d.b;
                if ((i41 instanceof G41) && (c26952jWa = c30418m6d2.B) != null) {
                    G41 g41 = (G41) i41;
                    int i = g41.a;
                    SnapImageView snapImageView2 = c26952jWa.c;
                    snapImageView2.setImageResource(i);
                    Integer num = g41.b;
                    if (num != null) {
                        snapImageView2.setColorFilter(new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.MULTIPLY));
                        return;
                    }
                    return;
                }
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                C32268nUi c32268nUi = (C32268nUi) c24366had.a;
                C23136gf9 c23136gf9 = (C23136gf9) c24366had.b;
                C22676gJe c22676gJe = (C22676gJe) c32268nUi.a;
                C22676gJe c22676gJe2 = (C22676gJe) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                if (c22676gJe != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                } else {
                    bitmap = null;
                }
                if (c22676gJe2 != null) {
                    bitmap2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                } else {
                    bitmap2 = null;
                }
                C30418m6d c30418m6d3 = this.b;
                if (c22676gJe != null && bitmap != null && c22676gJe2 != null && bitmap2 != null) {
                    C26952jWa c26952jWa4 = c30418m6d3.B;
                    if (c26952jWa4 != null) {
                        c26952jWa4.t.setImageBitmap(bitmap);
                    }
                    C26952jWa c26952jWa5 = c30418m6d3.B;
                    if (c26952jWa5 != null) {
                        c26952jWa5.e0.setImageBitmap(bitmap2);
                    }
                    c30418m6d3.b(2, c23136gf9);
                    return;
                }
                if (!booleanValue2) {
                    c30418m6d3.b(2, c23136gf9);
                    return;
                } else {
                    c30418m6d3.b(1, null);
                    return;
                }
        }
    }
}
