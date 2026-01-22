package defpackage;

import android.widget.FrameLayout;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.EditorView;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Mbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6650Mbc implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ QG1 Y;
    public final /* synthetic */ CompositeDisposable Z;
    public final /* synthetic */ C28560kj a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ EditorType c;
    public final /* synthetic */ Observable e0;
    public final /* synthetic */ C0594Azd f0;
    public final /* synthetic */ C12345Wo0 g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ I8c i0;
    public final /* synthetic */ X8c j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ Observer l0;
    public final /* synthetic */ C8c t;

    public C6650Mbc(C28560kj c28560kj, Observable observable, EditorType editorType, C8c c8c, boolean z, QG1 qg1, CompositeDisposable compositeDisposable, Observable observable2, C0594Azd c0594Azd, C12345Wo0 c12345Wo0, int i, I8c i8c, X8c x8c, String str, Observer observer) {
        this.a = c28560kj;
        this.b = observable;
        this.c = editorType;
        this.t = c8c;
        this.X = z;
        this.Y = qg1;
        this.Z = compositeDisposable;
        this.e0 = observable2;
        this.f0 = c0594Azd;
        this.g0 = c12345Wo0;
        this.h0 = i;
        this.i0 = i8c;
        this.j0 = x8c;
        this.k0 = str;
        this.l0 = observer;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC41771ubc abstractC41771ubc;
        byte[] bArr;
        byte[] bArr2;
        boolean z2;
        boolean z3;
        byte[] bArr3;
        byte[] bArr4;
        PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj;
        C28560kj c28560kj = this.a;
        C26659jI9 c26659jI9 = (C26659jI9) c28560kj.H;
        if (c26659jI9 == null) {
            c26659jI9 = AbstractC26039ipk.c((InterfaceC36376qZ8) c28560kj.f, FrameLayout.class, C17018c5c.l0, new C9089Qo3(this.b, 1, (CompositeDisposable) c28560kj.I));
            c28560kj.H = c26659jI9;
        }
        C26659jI9 c26659jI92 = c26659jI9;
        EditorType editorType = EditorType.PREVIEW;
        EditorType editorType2 = this.c;
        if (editorType2 == editorType) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = this.X;
        if (z) {
            String url = pickerSelectedTrack.c().c().getUrl();
            PickerEncryptionInfo a = pickerSelectedTrack.c().c().a();
            if (a != null) {
                bArr3 = a.b();
            } else {
                bArr3 = null;
            }
            PickerEncryptionInfo a2 = pickerSelectedTrack.c().c().a();
            if (a2 != null) {
                bArr4 = a2.a();
            } else {
                bArr4 = null;
            }
            abstractC41771ubc = new C31071mbc(new C33032o3h(AbstractC15558azk.e(url, bArr3, bArr4), pickerSelectedTrack, null, Z8d.valueOf(C28560kj.f(editorType2, z4)), 7), false, null, null, 62);
        } else {
            String url2 = pickerSelectedTrack.c().c().getUrl();
            PickerEncryptionInfo a3 = pickerSelectedTrack.c().c().a();
            if (a3 != null) {
                bArr = a3.b();
            } else {
                bArr = null;
            }
            PickerEncryptionInfo a4 = pickerSelectedTrack.c().c().a();
            if (a4 != null) {
                bArr2 = a4.a();
            } else {
                bArr2 = null;
            }
            abstractC41771ubc = new AbstractC41771ubc(new C33032o3h(AbstractC15558azk.e(url2, bArr, bArr2), pickerSelectedTrack, null, Z8d.valueOf(C28560kj.f(editorType2, z4)), 7));
        }
        C8c c8c = this.t;
        c8c.d(abstractC41771ubc);
        X8c x8c = this.j0;
        if (x8c != null && x8c.h) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (x8c != null && x8c.i) {
            z3 = true;
        } else {
            z3 = false;
        }
        CompositeDisposable compositeDisposable = this.Z;
        EditorView a5 = c28560kj.a(this.c, pickerSelectedTrack, this.Y, compositeDisposable, this.e0, this.f0, this.g0, this.h0, null, this.i0, z2, z3, new C11497Uza(c28560kj, compositeDisposable, c8c, 25), c26659jI92, false, this.k0);
        if (AbstractC6108Lbc.a[editorType2.ordinal()] == 1) {
            this.l0.onNext(a5);
            return a5;
        }
        if (!z) {
            this.a.k(c8c, a5, true, false, true);
            return a5;
        }
        return a5;
    }
}
