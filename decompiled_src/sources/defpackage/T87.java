package defpackage;

import android.app.Activity;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.family_center.ChatParticipantInfo;
import com.snap.family_center.FamilyCenterInviteMessageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* loaded from: classes4.dex */
public final class T87 implements QOb {
    public final Activity a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final IPageLauncher d;
    public final CompositeDisposable e;
    public final C12718Xfi f = new C12718Xfi(new S87(this, 0));
    public final C12718Xfi g = new C12718Xfi(new S87(this, 1));
    public final PublishSubject h = new PublishSubject();
    public X87 i;

    public T87(Activity activity, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, IPageLauncher iPageLauncher, CompositeDisposable compositeDisposable) {
        this.a = activity;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake3;
        this.d = iPageLauncher;
        this.e = compositeDisposable;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        Activity activity = this.a;
        int W = (int) AbstractC39113sc5.W(activity.getResources().getDimension(R.dimen.f33830_resource_name_obfuscated_res_0x7f070327), activity);
        return new GOb(W, W, W, W);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.e.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C10457Tbd c10457Tbd;
        String str;
        String str2;
        String X = interfaceC20049eLj.X();
        ChatParticipantInfo chatParticipantInfo = null;
        if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null && (str = c10457Tbd.b) != null && (str2 = c10457Tbd.a) != null) {
            chatParticipantInfo = new ChatParticipantInfo(str, str2, c10457Tbd.c);
        }
        if (chatParticipantInfo != null) {
            X87 x87 = new X87(!AbstractC2032Dq9.j(X, (String) this.f.getValue()), chatParticipantInfo);
            x87.a(X);
            this.i = x87;
        }
        FamilyCenterInviteMessageView.Companion.getClass();
        return new FOb(FamilyCenterInviteMessageView.access$getComponentPath$cp(), this.i, new V87(this.d, new C5664Kg6(this, 24, interfaceC20049eLj), AbstractC47874z9k.h(this.h)));
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
