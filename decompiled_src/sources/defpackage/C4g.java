package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class C4g extends AbstractC19683e4g {
    public final Object X;
    public final Object Y;
    public final I6g Z;
    public final /* synthetic */ int c;
    public final int e0;
    public final int f0;
    public final C12718Xfi g0;
    public final Object t;

    public C4g(C10770Tqc c10770Tqc, C0213Ah6 c0213Ah6) {
        this.c = 2;
        this.t = c10770Tqc;
        this.X = c0213Ah6;
        this.Z = I6g.h0;
        this.e0 = 15;
        this.f0 = R.string.settings_item_header_my_data;
        this.g0 = new C12718Xfi(new C22423g7g(this, 1));
        this.Y = new C12718Xfi(new C22423g7g(this, 0));
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.Z;
            case 1:
                return this.Z;
            default:
                return this.Z;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.e0;
            case 1:
                return this.e0;
            default:
                return this.e0;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.c) {
            case 0:
                Observable z = ((InterfaceC34553pC3) ((InterfaceC15222ake) this.t).get()).z(EnumC26409j6g.Y);
                return new ObservableMap(AbstractC30172lva.r(z, z, ((C0973Bre) this.Y).d()), new B4g(0, this));
            case 1:
                Observable z2 = ((InterfaceC34553pC3) ((InterfaceC15222ake) this.t).get()).z(EnumC26409j6g.Z);
                return new ObservableMap(AbstractC30172lva.r(z2, z2, ((C0973Bre) this.Y).d()), new C20066eMf(9, this));
            default:
                return new ObservableFromCallable(new CallableC42436v5g(9, this));
        }
    }

    public C4g(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.c = i;
        switch (i) {
            case 1:
                this.t = interfaceC15222ake;
                this.X = interfaceC15222ake2;
                C22401g6g c22401g6g = C22401g6g.Z;
                this.Y = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsBiometricNoticeItem"));
                this.Z = I6g.Z;
                this.e0 = 130;
                this.f0 = R.string.settings_biometric_notice_header;
                this.g0 = new C12718Xfi(new C31714n4g(4, this));
                return;
            default:
                this.t = interfaceC15222ake;
                this.X = interfaceC15222ake2;
                C22401g6g c22401g6g2 = C22401g6g.Z;
                this.Y = new C0973Bre(AbstractC31823n9f.h(c22401g6g2, c22401g6g2, "SettingsAuTransparencyItemSection"));
                this.Z = I6g.g0;
                this.e0 = 2;
                this.f0 = R.string.settings_item_header_au_transparency;
                this.g0 = new C12718Xfi(new C31714n4g(3, this));
                return;
        }
    }
}
