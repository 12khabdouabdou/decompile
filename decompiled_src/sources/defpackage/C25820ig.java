package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: ig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25820ig implements InterfaceC29599lV3 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C25820ig(InterfaceC15222ake interfaceC15222ake, int i, boolean z) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public static CompletableEmpty c(String str) {
        new IllegalArgumentException(str.concat(" is null"));
        return CompletableEmpty.a;
    }

    public static CompletableEmpty d(String str) {
        new IllegalArgumentException(str.concat(" is null"));
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        String str;
        C18956dXc c18956dXc;
        int i;
        String str2;
        C15054ad0 c15054ad0;
        SingleFlatMapCompletable singleFlatMapCompletable;
        switch (this.a) {
            case 0:
                QZ3 qz3 = c36288qV3.p;
                if (qz3 != null) {
                    str = qz3.y;
                } else {
                    str = null;
                }
                if (str != null && !R4i.w1(str)) {
                    C47199yf6 c47199yf6 = c36288qV3.g;
                    if (c47199yf6 != null && (c18956dXc = c47199yf6.a) != null) {
                        if (AbstractC25819ifk.B(c18956dXc)) {
                            i = 3;
                        } else if (AbstractC25819ifk.y(c18956dXc)) {
                            i = 1;
                        } else if (AbstractC25819ifk.G(c18956dXc) instanceof C0819Bk6) {
                            i = 2;
                        } else {
                            i = 0;
                        }
                        if (i == 0) {
                            new IllegalArgumentException("Invalid story type.");
                            return CompletableEmpty.a;
                        }
                        OZ3 oz3 = c36288qV3.f;
                        if (oz3 != null) {
                            D7d d7d = new D7d();
                            NZb nZb = new NZb();
                            d7d.a = 37;
                            d7d.b = nZb;
                            NZb a = d7d.a();
                            a.getClass();
                            a.b = str;
                            a.a |= 1;
                            NZb a2 = d7d.a();
                            a2.getClass();
                            String str3 = oz3.a;
                            str3.getClass();
                            a2.t = str3;
                            a2.a |= 4;
                            NZb a3 = d7d.a();
                            DE3 de3 = oz3.q;
                            if (de3 != null && (str2 = de3.c) != null) {
                                a3.getClass();
                                a3.c = str2;
                                a3.a |= 2;
                                NZb a4 = d7d.a();
                                a4.X = i;
                                a4.a |= 8;
                                return ((J7d) this.b.get()).a(d7d);
                            }
                            return d("compositeStoryId.id");
                        }
                        return d("snapMetadataParams");
                    }
                    return d("operaParamsModel.page");
                }
                return d("contextSession.businessId");
            case 1:
                C37114r7 c37114r7 = c36288qV3.e;
                int i2 = c37114r7.a;
                if (i2 != 24) {
                    return null;
                }
                if (i2 == 24) {
                    c15054ad0 = (C15054ad0) c37114r7.b;
                } else {
                    c15054ad0 = null;
                }
                if (c15054ad0.a != 1) {
                    return null;
                }
                return ((C9190Qt0) this.b.get()).b(EnumC24815hv0.CONTEXT_CARD, null);
            case 2:
                return AbstractC42197uuk.c((C4663Ik5) this.b.get(), new C35887qC0(0, null, 255), Z8d.CONTEXT_MENU, null, null, 28);
            case 3:
                Single single = c36288qV3.k;
                if (single != null) {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(single, new C5046Jce(this, 26, c36288qV3));
                } else {
                    singleFlatMapCompletable = null;
                }
                if (singleFlatMapCompletable == null) {
                    return b(c36288qV3, c36288qV3.l);
                }
                return singleFlatMapCompletable;
            default:
                OZ3 oz32 = c36288qV3.f;
                if (oz32 != null) {
                    Uri uri = oz32.N;
                    if (uri == null) {
                        return c("downloadUri");
                    }
                    String str4 = oz32.m;
                    if (str4 == null) {
                        return c("userId");
                    }
                    String str5 = c36288qV3.a;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = str5;
                    String str7 = oz32.k;
                    if (str7 == null) {
                        return c("creatorDisplayName");
                    }
                    return ((J7d) this.b.get()).a(new LYe(uri, oz32.a, str4, str6, str7, oz32.O, new CompositeDisposable()));
                }
                return c("snapMetadataParams");
        }
    }

    public Completable b(C36288qV3 c36288qV3, UOe uOe) {
        C17641cZ3 c17641cZ3;
        String str;
        if (uOe == null) {
            return CompletableEmpty.a;
        }
        OZ3 oz3 = c36288qV3.f;
        if (oz3 != null) {
            c17641cZ3 = oz3.K;
        } else {
            c17641cZ3 = null;
        }
        C18004cpe c18004cpe = new C18004cpe(this, c17641cZ3, c36288qV3, uOe, 2);
        FLg fLg = new FLg();
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.l1;
        C18801dQd c18801dQd = new C18801dQd();
        if (c17641cZ3 != null) {
            str = c17641cZ3.b.b;
        } else {
            str = null;
        }
        return ((J7d) this.b.get()).a(new C38912sSf(fLg, new C34817pOf(enumC30823mPf, null, null, c18801dQd, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c36288qV3.b, str, null, null, null, null, null, false, null, null, false, 0L, null, "STITCHING", false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -16391, 127), null, c18004cpe));
    }

    public C25820ig(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = interfaceC15222ake;
                C13205Yd4.Z.getClass();
                Collections.singletonList("RepostMentionActionHandler");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                this.b = interfaceC15222ake;
                int i2 = AbstractC27157jg.a;
                C38012rn0 c38012rn02 = C38012rn0.a;
                return;
        }
    }
}
