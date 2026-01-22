package defpackage;

import android.net.Uri;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C16577blb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36764qr1 implements QOb, InterfaceC22799gPb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C12718Xfi c = new C12718Xfi(new C35426pr1(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C35426pr1(this, 1));
    public final CompositeDisposable e = new CompositeDisposable();

    public C36764qr1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.BLOOPS_STORY_SHARE;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        C16577blb c16577blb;
        String str;
        EnumC41587uSg enumC41587uSg;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        byte[] contentObject;
        String str2;
        C16577blb.c cVar;
        byte[] bArr;
        C16577blb.c cVar2;
        byte[] bArr2;
        C48395zYh c48395zYh;
        if (!((Boolean) this.d.getValue()).booleanValue()) {
            return AbstractC38186ruk.d(this, interfaceC20049eLj);
        }
        C36808qt1 c = interfaceC20049eLj.N().g().c();
        Uri uri = null;
        r12 = null;
        r12 = null;
        String str3 = null;
        uri = null;
        uri = null;
        uri = null;
        uri = null;
        if (c != null && (c48395zYh = c.c) != null) {
            c16577blb = c48395zYh.a;
        } else {
            c16577blb = null;
        }
        List E = interfaceC20049eLj.E();
        if (E != null && (mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(E)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences)) != null && (contentObject = mediaReference.getContentObject()) != null) {
            C25799if0 c25799if0 = C25799if0.p0;
            EnumC19283dmc enumC19283dmc = EnumC19283dmc.j0;
            if (c16577blb != null && (cVar2 = c16577blb.Y) != null && (bArr2 = cVar2.b) != null) {
                str2 = new String(bArr2, HC2.a);
            } else {
                str2 = null;
            }
            if (c16577blb != null && (cVar = c16577blb.Y) != null && (bArr = cVar.c) != null) {
                str3 = new String(bArr, HC2.a);
            }
            uri = C25799if0.b(c25799if0, contentObject, null, enumC19283dmc, str2, str3, 2);
        }
        Uri uri2 = uri;
        if (c16577blb != null && uri2 != null) {
            C32115nNb c32115nNb = new C32115nNb(interfaceC20049eLj.f());
            if (c16577blb.a == 6) {
                str = (String) c16577blb.b;
            } else {
                str = "";
            }
            String str4 = str;
            int i = c16577blb.t;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    enumC41587uSg = EnumC41587uSg.j0;
                                } else {
                                    throw new IllegalStateException(AbstractC31823n9f.m(c16577blb.t, "Unknown type: "));
                                }
                            } else {
                                enumC41587uSg = EnumC41587uSg.s0;
                            }
                        } else {
                            enumC41587uSg = EnumC41587uSg.g0;
                        }
                    } else {
                        enumC41587uSg = EnumC41587uSg.e0;
                    }
                } else {
                    enumC41587uSg = EnumC41587uSg.t;
                }
            } else {
                enumC41587uSg = EnumC41587uSg.c;
            }
            return new SingleJust(new JNb(c32115nNb, uri2, str4, enumC41587uSg, ZF2.Z.c(), null, null, 992));
        }
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.e.j();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C34089or1 c34089or1 = (C34089or1) this.a.get();
        ZDc zDc = c34089or1.n;
        C4788Iq4 c4788Iq4 = c34089or1.m;
        C32751nr1 c32751nr1 = new C32751nr1(c34089or1.a, c34089or1.b, c34089or1.c, c34089or1.d, c34089or1.e, c34089or1.f, c34089or1.g, c34089or1.h, c34089or1.i, c34089or1.j, c34089or1.k, c34089or1.l, c4788Iq4, zDc, interfaceC20049eLj, c29665lY7);
        this.e.d(c32751nr1);
        StoryChatShare.Companion.getClass();
        return new FOb(StoryChatShare.access$getComponentPath$cp(), null, c32751nr1.n0);
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

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
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

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        Boolean bool = (Boolean) this.c.getValue();
        bool.booleanValue();
        return new ObservableJust(bool);
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
