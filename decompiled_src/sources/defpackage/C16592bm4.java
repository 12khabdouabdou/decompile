package defpackage;

import com.snap.chat_status.ChatStatusLabelView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.List;
import java.util.Locale;

/* renamed from: bm4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16592bm4 implements QOb {
    public final /* synthetic */ int a;
    public final MushroomApplication b;
    public final InterfaceC15222ake c;
    public final C12718Xfi d;

    public C16592bm4(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = mushroomApplication;
                this.c = interfaceC15222ake;
                this.d = new C12718Xfi(new C47647yze(10, this));
                return;
            default:
                this.b = mushroomApplication;
                this.c = interfaceC15222ake;
                this.d = new C12718Xfi(new C27735k64(28, this));
                return;
        }
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            default:
                return AbstractC28823kuk.c();
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String string;
        String string2;
        MushroomApplication mushroomApplication = this.b;
        C12718Xfi c12718Xfi = this.d;
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) c12718Xfi.getValue())) {
                    string = mushroomApplication.getString(R.string.custom_sticker_creator_status);
                } else {
                    string = mushroomApplication.getString(R.string.custom_sticker_receiver_status, interfaceC20049eLj.s().toUpperCase(Locale.ROOT));
                }
                CO2 co2 = new CO2(string);
                ChatStatusLabelView.Companion.getClass();
                return new FOb(ChatStatusLabelView.access$getComponentPath$cp(), co2, null);
            default:
                if (AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) c12718Xfi.getValue())) {
                    string2 = mushroomApplication.getString(R.string.remix_capture_creator_status);
                } else {
                    string2 = mushroomApplication.getString(R.string.remix_capture_receiver_status, interfaceC20049eLj.s().toUpperCase(Locale.ROOT));
                }
                CO2 co22 = new CO2(string2);
                ChatStatusLabelView.Companion.getClass();
                return new FOb(ChatStatusLabelView.access$getComponentPath$cp(), co22, null);
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 2;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void f(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void h(C6753Mga c6753Mga, VOb vOb) {
    }
}
