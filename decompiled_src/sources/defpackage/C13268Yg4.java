package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.page_launcher.ComposerPageLaunchPayload;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Yg4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13268Yg4 implements F7d {
    public final /* synthetic */ InterfaceC12725Xg4 a;

    public C13268Yg4(InterfaceC12725Xg4 interfaceC12725Xg4) {
        this.a = interfaceC12725Xg4;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        InterfaceC11638Vg4 interfaceC11638Vg4;
        ComposerPageLaunchPayload composerPageLaunchPayload = (ComposerPageLaunchPayload) obj;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.U3().get(composerPageLaunchPayload.b());
        InterfaceC11638Vg4 interfaceC11638Vg42 = null;
        if (interfaceC16558bke != null) {
            interfaceC11638Vg4 = (InterfaceC11638Vg4) interfaceC16558bke.get();
        } else {
            interfaceC11638Vg4 = null;
        }
        if (interfaceC11638Vg4 instanceof InterfaceC11638Vg4) {
            interfaceC11638Vg42 = interfaceC11638Vg4;
        }
        if (interfaceC11638Vg42 == null) {
            return Single.l(new IllegalArgumentException("No launcher bound for " + composerPageLaunchPayload.b()));
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        AbstractC12494Wv3.a((ComposerFunction) composerPageLaunchPayload.a(), create);
        InterfaceC47901zB3.n.getClass();
        Object unmarshallObject = C46564yB3.b.unmarshallObject(interfaceC11638Vg42.b().a(), create, -1);
        create.destroy();
        return interfaceC11638Vg42.a(unmarshallObject);
    }
}
