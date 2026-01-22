package defpackage;

import com.snap.chat_status.ChatStatusLabelView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.unavailable_message.UnavailableMessage;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Ty1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10924Ty1 implements QOb {
    public final /* synthetic */ int a;
    public final MushroomApplication b;

    public /* synthetic */ C10924Ty1(MushroomApplication mushroomApplication, int i) {
        this.a = i;
        this.b = mushroomApplication;
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
        switch (this.a) {
            case 0:
                CO2 co2 = new CO2(this.b.getResources().getString(R.string.brand_collab_intro_status_text));
                ChatStatusLabelView.Companion.getClass();
                return new FOb(ChatStatusLabelView.access$getComponentPath$cp(), co2, null);
            default:
                UnavailableMessage.Companion.getClass();
                String access$getComponentPath$cp = UnavailableMessage.access$getComponentPath$cp();
                if (interfaceC20049eLj.N() != null && interfaceC20049eLj.N().a == 21) {
                    A2j a2j = new A2j();
                    a2j.a(this.b.getString(R.string.contextual_header_unavailable_message_spectacles));
                    return new FOb(access$getComponentPath$cp, a2j, null);
                }
                return new FOb(access$getComponentPath$cp, null, null);
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
