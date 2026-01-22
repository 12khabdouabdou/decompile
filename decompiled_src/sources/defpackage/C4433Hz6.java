package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hz6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4433Hz6 implements InterfaceC35062paa {
    public final PublishSubject a;
    public final /* synthetic */ int b;
    public final String c;
    public final AbstractC37275rE9 d;

    public C4433Hz6(byte b, boolean z) {
        this.a = new PublishSubject();
    }

    @Override // defpackage.InterfaceC35062paa
    public final String a() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
                return this.c;
            case 4:
                return this.c;
            case 5:
                return this.c;
            case 6:
                return this.c;
            case 7:
                return this.c;
            case 8:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC35062paa
    public final Observable b(C6283Ljj c6283Ljj) {
        C16611bn1 c16611bn1 = new C16611bn1(c6283Ljj, 1);
        PublishSubject publishSubject = this.a;
        publishSubject.getClass();
        return new ObservableMap(publishSubject, c16611bn1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4433Hz6(int i) {
        this((byte) 0, false);
        this.b = i;
        switch (i) {
            case 1:
                this((byte) 0, false);
                this.c = "app://dual_camera_mode/adjustment";
                this.d = C42095uq6.h0;
                return;
            case 2:
                this((byte) 0, false);
                this.c = "app://dual_stream/adjustment";
                this.d = C42095uq6.k0;
                return;
            case 3:
                this((byte) 0, false);
                this.c = "app://selfie_settings/auto";
                this.d = C48919zwf.t0;
                return;
            case 4:
                this((byte) 0, false);
                this.c = "app://selfie_settings/adjustment";
                this.d = C48919zwf.u0;
                return;
            case 5:
                this((byte) 0, false);
                this.c = "app://selfie_settings/adjustment";
                this.d = C48919zwf.w0;
                return;
            case 6:
                this((byte) 0, false);
                this.c = "app://selfie_settings/adjustment";
                this.d = C48919zwf.x0;
                return;
            case 7:
                this((byte) 0, false);
                this.c = "app://selfie_settings/adjustment";
                this.d = C48919zwf.y0;
                return;
            case 8:
                this((byte) 0, false);
                this.c = "app://selfie_settings/adjustment";
                this.d = C48919zwf.z0;
                return;
            case 9:
                this((byte) 0, false);
                this.c = "app://tone_mode/adjustment";
                this.d = C40924txi.o0;
                return;
            default:
                this.c = "app://dual_camera_mode/adjustment";
                this.d = C42095uq6.g0;
                return;
        }
    }
}
