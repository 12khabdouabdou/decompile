package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.birthday_page.BirthdayPageHandlers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: lY0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29658lY0 implements BirthdayPageHandlers {
    public final C10770Tqc a;
    public final J7d b;
    public final CompositeDisposable c;
    public final C38012rn0 t;

    public C29658lY0(C10770Tqc c10770Tqc, J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = c10770Tqc;
        this.b = j7d;
        this.c = compositeDisposable;
        UX0.Z.getClass();
        Collections.singletonList("BirthdayPageHandlersImpl");
        this.t = C38012rn0.a;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void openChat(String str) {
        LZj.l0(this.b.a(new DL2(EnumC35641q0h.PROFILE, str)).l(new C28321kY0(this, str, 0)), this.c);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void openUserProfile(String str) {
        LZj.l0(this.b.a(new LP7(new A18(str), Z8d.PROFILE, null, null, null, null, null, null, null, 1020)).l(new C28321kY0(this, str, 1)), this.c);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void openUserReplyCamera(String str) {
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.U0;
        UX0.Z.getClass();
        LZj.l0(this.b.a(new C8116Ote(new C22007foj(str, "", enumC30823mPf, UX0.e0, 16), null, null, null, null, null, false, null, null, null, 0, 8190)).l(new C28321kY0(this, str, 2)), this.c);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void pageDismissHandler() {
        UX0.Z.getClass();
        this.a.D(UX0.e0, true, true, null);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BirthdayPageHandlers.class, composerMarshaller, this);
    }
}
