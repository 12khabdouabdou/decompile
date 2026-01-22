package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.BusinessInfo;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryManifestItem;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* renamed from: rNg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37471rNg {
    public final Context a;
    public final GYf b;
    public final InterfaceC47920zC1 c;
    public final InterfaceC19582e03 d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public C37471rNg(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, GYf gYf, InterfaceC47920zC1 interfaceC47920zC1, InterfaceC19582e03 interfaceC19582e03) {
        this.a = context;
        this.b = gYf;
        this.c = interfaceC47920zC1;
        this.d = interfaceC19582e03;
        this.e = new C12718Xfi(new C15024abe(interfaceC32875nwf, 6));
        this.f = new C12718Xfi(new C34435p6g(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
    }

    public final Single a(String str, C1137Bzd c1137Bzd, PlaybackOptions playbackOptions, CompositeDisposable compositeDisposable) {
        C15825bC1 c15825bC1;
        byte[] b;
        byte[] a;
        StoryManifestItem f = c1137Bzd.f();
        if (f == null) {
            return EU0.t("Story manifest item must not be null");
        }
        try {
            IUh a2 = IUh.a(f.b());
            try {
                BusinessInfo a3 = f.a();
                C45248xC1 c45248xC1 = null;
                if (a3 != null && (a = a3.a()) != null) {
                    c15825bC1 = C15825bC1.a(a);
                } else {
                    c15825bC1 = null;
                }
                try {
                    BusinessInfo a4 = f.a();
                    if (a4 != null && (b = a4.b()) != null) {
                        c45248xC1 = (C45248xC1) MessageNano.mergeFrom(new C45248xC1(), b);
                    }
                    return b(c15825bC1, a2, str, playbackOptions, c1137Bzd, c45248xC1, compositeDisposable);
                } catch (Exception e) {
                    return Single.l(e);
                }
            } catch (Exception e2) {
                return Single.l(e2);
            }
        } catch (Exception e3) {
            return Single.l(e3);
        }
    }

    public final Single b(C15825bC1 c15825bC1, IUh iUh, String str, PlaybackOptions playbackOptions, C1137Bzd c1137Bzd, C45248xC1 c45248xC1, CompositeDisposable compositeDisposable) {
        C37938rje c37938rje;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        if (c15825bC1 != null) {
            c37938rje = new C37938rje(c15825bC1);
        } else {
            c37938rje = null;
        }
        if (c37938rje == null || (str2 = c37938rje.i()) == null) {
            str2 = "<no story id>";
        }
        String str6 = str2;
        if (c37938rje == null || (str3 = c37938rje.getId()) == null) {
            str3 = "<no profile id>";
        }
        if (c37938rje != null) {
            str4 = c37938rje.getTitle();
        } else {
            str4 = null;
        }
        if (c37938rje != null) {
            str5 = c37938rje.h(EnumC36440qc7.SNAP);
        }
        List a = this.b.a(this.a, iUh, str6, str4, str5);
        if (a.isEmpty()) {
            return EU0.t("Manifest was empty");
        }
        Singles singles = Singles.a;
        return new SingleSubscribeOn(Single.I(((C29267lF6) ((InterfaceC30605mF6) this.f.getValue())).e(Collections.singletonList(new B0i(str6, a, (Long) null, (String) null, 28)), EnumC29795le7.Y), this.c.p(str3), this.d.H(IXf.q0, J03.a), new V7c(str6, iUh, c1137Bzd, c37938rje, c15825bC1, str3, c45248xC1, str, playbackOptions, a, compositeDisposable, 11)), ((C0973Bre) ((InterfaceC48808zre) this.e.getValue())).g());
    }
}
