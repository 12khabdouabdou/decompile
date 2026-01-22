package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: vk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43297vk3 implements InterfaceC31152mf5 {
    public static final List g0 = AbstractC43165ve3.Y("https://www.snapchat.com/commerce/..*", "http://www.snapchat.com/commerce/..*", "snapchat://commerce/products/..*", "snapchat://commerce/stores/..*", "snapchat://commerce/favorites/..*", "https://www.snapchat.com/shopping/item..*", "snapchat://shopping/item..*", "https://www.snapchat.com/shopping/store..*", "snapchat://shopping/store..*", "snapchat://shopping/topic..*", "https://www.snapchat.com/shopping/try_sticker..*", "snapchat://shopping/try_sticker..*");
    public final C9997Sfc X;
    public final InterfaceC15222ake Y;
    public final C16985c41 Z;
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre e0;
    public final C38012rn0 f0;
    public final C35275pk3 t;

    public C43297vk3(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C35275pk3 c35275pk3, C9997Sfc c9997Sfc, InterfaceC15222ake interfaceC15222ake3, C16985c41 c16985c41) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = c35275pk3;
        this.X = c9997Sfc;
        this.Y = interfaceC15222ake3;
        this.Z = c16985c41;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.e0 = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceDeepLinkHandler"));
        Collections.singletonList("CommerceDeepLinkHandler");
        this.f0 = C38012rn0.a;
    }

    public static C9047Qm3 a(Uri uri) {
        String str;
        String str2;
        String str3;
        String queryParameter = uri.getQueryParameter("source");
        if (queryParameter == null) {
            str = "";
        } else {
            str = queryParameter;
        }
        String queryParameter2 = uri.getQueryParameter("source_id");
        if (queryParameter2 == null) {
            str2 = "";
        } else {
            str2 = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("source_session_id");
        if (queryParameter3 == null) {
            str3 = "";
        } else {
            str3 = queryParameter3;
        }
        return new C9047Qm3(str2, str3, str, EnumC33981om3.DEEPLINK.toString(), EnumC40668tm3.SHOWCASE.toString(), Boolean.valueOf(Boolean.parseBoolean(uri.getQueryParameter("is_sponsored"))), null, null, null, 928);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final EnumC11742Vl3 b(String str) {
        try {
            return EnumC11742Vl3.valueOf(str);
        } catch (IllegalArgumentException unused) {
            this.Z.c(C43297vk3.class.getName(), "unknownOriginType ".concat(str));
            return EnumC11742Vl3.UNKNOWN;
        }
    }

    public final AbstractC48709zn3 c(Uri uri, String str, C15430au2 c15430au2) {
        String queryParameter = uri.getQueryParameter(AbstractC25554iTb.e.a);
        if (queryParameter == null) {
            queryParameter = "EXTERNAL_DEEPLINK";
        }
        InterfaceC39353sn3.a.getClass();
        if (AbstractC2032Dq9.j(c15430au2, C38015rn3.c)) {
            return new JFh(b(queryParameter), str, uri);
        }
        return new C20785eu2(b(queryParameter), str, uri, c15430au2);
    }

    public final CompletableFromSingle d(String str, AbstractC48709zn3 abstractC48709zn3) {
        J7d j7d = (J7d) this.Y.get();
        C9047Qm3 c9047Qm3 = new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023);
        return new CompletableFromSingle(j7d.c(new C16613bn3(abstractC48709zn3.a, abstractC48709zn3.b, c9047Qm3, str, abstractC48709zn3)));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        Object c21795ff5;
        String str;
        EnumC11742Vl3 enumC11742Vl3;
        String str2;
        String str3;
        Long l;
        long j;
        int i;
        String str4;
        EnumC11742Vl3 enumC11742Vl32;
        EnumC11742Vl3 enumC11742Vl33;
        String str5;
        String str6;
        Uri uri2 = uri;
        String queryParameter = uri2.getQueryParameter("product_id");
        boolean equals = Arrays.equals(AbstractC20636en7.b, uri2.getPathSegments().toArray(new String[0]));
        String[] strArr = AbstractC20636en7.f;
        if (((!equals && !Arrays.equals(AbstractC20636en7.a, uri2.getPathSegments().toArray(new String[0]))) || queryParameter == null || queryParameter.length() == 0) && !AbstractC43490vsk.d(uri2) && !AbstractC43490vsk.h(uri2)) {
            String queryParameter2 = uri2.getQueryParameter("product_id");
            if ((!Arrays.equals(strArr, uri2.getPathSegments().toArray(new String[0])) || queryParameter2 == null || queryParameter2.length() == 0) && !AbstractC44827wsk.e(uri2) && !AbstractC44827wsk.f(uri2) && !RR3.f(uri2, Pattern.compile("snapchat://shopping/topic..*"))) {
                return new CompletableFromRunnable(new RunnableC40624tk3(this, 0));
            }
        }
        boolean h = AbstractC43490vsk.h(uri2);
        InterfaceC15222ake interfaceC15222ake = this.Y;
        C0973Bre c0973Bre = this.e0;
        String str7 = "";
        if (h) {
            String queryParameter3 = uri2.getQueryParameter("product_set_id");
            String queryParameter4 = uri2.getQueryParameter("brand_name");
            if (queryParameter4 == null) {
                str5 = "";
            } else {
                str5 = queryParameter4;
            }
            String queryParameter5 = uri2.getQueryParameter("url");
            if (queryParameter5 == null) {
                str6 = "";
            } else {
                str6 = queryParameter5;
            }
            C44306wUj c44306wUj = new C44306wUj(str6, C7374Nk3.g0.a.t, false, null, null, null, null, null, null, null, -4, 31);
            if (queryParameter3 != null) {
                queryParameter3.length();
            }
            if (queryParameter3 != null && queryParameter3.length() != 0) {
                return d(queryParameter3, c(uri2, queryParameter3, new C15430au2(queryParameter3, str5, 10, null, null, null, null, null, null, 32732)));
            }
            if (str6.length() == 0) {
                return new CompletableFromRunnable(new RunnableC40624tk3(this, 1));
            }
            return new CompletableSubscribeOn(((J7d) interfaceC15222ake.get()).a(c44306wUj), c0973Bre.i());
        }
        if (AbstractC43490vsk.d(uri2)) {
            String queryParameter6 = uri2.getQueryParameter("store_id");
            if (queryParameter6 != null) {
                InterfaceC39353sn3.a.getClass();
                return d(queryParameter6, c(uri2, queryParameter6, C38015rn3.c));
            }
            return new CompletableFromRunnable(new RunnableC40624tk3(this, 2));
        }
        if (AbstractC44827wsk.e(uri2)) {
            String queryParameter7 = uri2.getQueryParameter("item_id");
            if (queryParameter7 != null && queryParameter7.length() != 0) {
                if (RR3.f(uri2, Pattern.compile("https://www.snapchat.com/shopping/item..*"))) {
                    enumC11742Vl33 = EnumC11742Vl3.INTERNAL_DEEPLINK;
                } else if (RR3.f(uri2, Pattern.compile("snapchat://shopping/item..*"))) {
                    enumC11742Vl33 = EnumC11742Vl3.EXTERNAL_DEEPLINK;
                } else {
                    enumC11742Vl33 = EnumC11742Vl3.UNKNOWN;
                }
                EnumC11742Vl3 enumC11742Vl34 = enumC11742Vl33;
                String queryParameter8 = uri2.getQueryParameter("store_id");
                if (queryParameter8 == null) {
                    return new CompletableFromSingle(((J7d) interfaceC15222ake.get()).c(new C10677Tm3(EnumC40668tm3.SHOWCASE, enumC11742Vl34, a(uri2), queryParameter7, 10, null, null)));
                }
                return new CompletableFromSingle(((J7d) interfaceC15222ake.get()).c(new C11219Um3(EnumC40668tm3.SHOWCASE, enumC11742Vl34, a(uri2), queryParameter7, 10, queryParameter8, null, 0)));
            }
            return CompletableEmpty.a;
        }
        if (AbstractC44827wsk.f(uri2)) {
            String queryParameter9 = uri2.getQueryParameter("store_id");
            if (queryParameter9 != null) {
                if (RR3.f(uri2, Pattern.compile("snapchat://shopping/store..*"))) {
                    enumC11742Vl32 = EnumC11742Vl3.INTERNAL_DEEPLINK;
                } else if (RR3.f(uri2, Pattern.compile("https://www.snapchat.com/shopping/store..*"))) {
                    enumC11742Vl32 = EnumC11742Vl3.EXTERNAL_DEEPLINK;
                } else {
                    enumC11742Vl32 = EnumC11742Vl3.UNKNOWN;
                }
                return new CompletableFromSingle(((J7d) interfaceC15222ake.get()).c(new C15277an3(EnumC40668tm3.SHOWCASE, enumC11742Vl32, a(uri2), queryParameter9, "", null, 12)));
            }
            return CompletableEmpty.a;
        }
        if (RR3.f(uri2, Pattern.compile("snapchat://shopping/topic..*"))) {
            String queryParameter10 = uri2.getQueryParameter("topic_name");
            if (queryParameter10 != null && queryParameter10.length() != 0) {
                return new CompletableFromSingle(((J7d) interfaceC15222ake.get()).c(new C17948cn3(EnumC40668tm3.COMMERCE_DEEPLINK, EnumC11742Vl3.INTERNAL_DEEPLINK, new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023), queryParameter10, null)));
            }
            return new CompletableError(new IllegalArgumentException(DM4.o(uri2, "failed to get topic name ")));
        }
        String queryParameter11 = uri2.getQueryParameter(AbstractC25554iTb.c.a);
        if (queryParameter11 == null) {
            queryParameter11 = "COMMERCE_DEEPLINK";
        }
        String queryParameter12 = uri2.getQueryParameter(AbstractC25554iTb.e.a);
        if (queryParameter12 == null) {
            queryParameter12 = "EXTERNAL_DEEPLINK";
        }
        String queryParameter13 = uri2.getQueryParameter("product_id");
        if (queryParameter13 == null) {
            queryParameter13 = "";
        }
        switch (queryParameter11.hashCode()) {
            case -2093732161:
                if (queryParameter11.equals("AD_ATTACHMENT")) {
                    String queryParameter14 = uri2.getQueryParameter(AbstractC25554iTb.R.a);
                    String queryParameter15 = uri2.getQueryParameter(AbstractC25554iTb.S.a);
                    String str8 = queryParameter14;
                    EnumC11742Vl3 b = b(queryParameter12);
                    if (str8 == null) {
                        str8 = "";
                    }
                    if (queryParameter15 == null) {
                        enumC11742Vl3 = b;
                        str2 = queryParameter13;
                        str3 = str8;
                        str = "";
                    } else {
                        String str9 = str8;
                        str = queryParameter15;
                        enumC11742Vl3 = b;
                        str2 = queryParameter13;
                        str3 = str9;
                    }
                    c21795ff5 = new C33915oj3(enumC11742Vl3, str2, str3, str, uri2);
                    break;
                }
                c21795ff5 = new C21795ff5(EnumC11742Vl3.UNKNOWN, queryParameter13, uri2);
                break;
            case -1734892598:
                if (queryParameter11.equals("COMMERCE_DEEPLINK")) {
                    c21795ff5 = new C21795ff5(b(queryParameter12), queryParameter13, uri2);
                    break;
                }
                c21795ff5 = new C21795ff5(EnumC11742Vl3.UNKNOWN, queryParameter13, uri2);
                break;
            case -1564532945:
                if (queryParameter11.equals("LENS_CTA")) {
                    String queryParameter16 = uri2.getQueryParameter(AbstractC25554iTb.C.a);
                    String queryParameter17 = uri2.getQueryParameter(AbstractC25554iTb.s.a);
                    if (queryParameter17 != null) {
                        l = Long.valueOf(Long.parseLong(queryParameter17));
                    } else {
                        l = null;
                    }
                    String queryParameter18 = uri2.getQueryParameter(AbstractC25554iTb.p.a);
                    String queryParameter19 = uri2.getQueryParameter(AbstractC25554iTb.t.a);
                    String queryParameter20 = uri2.getQueryParameter(AbstractC25554iTb.r.a);
                    String str10 = queryParameter16;
                    Long l2 = l;
                    EnumC11742Vl3 b2 = b(queryParameter12);
                    if (queryParameter18 == null) {
                        queryParameter18 = "";
                    }
                    if (str10 == null) {
                        str10 = "";
                    }
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    if (queryParameter19 == null) {
                        queryParameter19 = "";
                    }
                    if (queryParameter20 == null) {
                        queryParameter20 = "";
                    }
                    c21795ff5 = new C21502fR9(b2, queryParameter13, queryParameter18, str10, j, queryParameter19, queryParameter20, uri2);
                    uri2 = uri2;
                    break;
                }
                c21795ff5 = new C21795ff5(EnumC11742Vl3.UNKNOWN, queryParameter13, uri2);
                break;
            case -86730650:
                if (queryParameter11.equals("SPECTACLES_BUY")) {
                    c21795ff5 = new C35685q2h(b(queryParameter12), queryParameter13);
                    break;
                }
                c21795ff5 = new C21795ff5(EnumC11742Vl3.UNKNOWN, queryParameter13, uri2);
                break;
            case -13341549:
                if (queryParameter11.equals("CONTEXT_CARDS")) {
                    String queryParameter21 = uri2.getQueryParameter(AbstractC25554iTb.j.a);
                    String queryParameter22 = uri2.getQueryParameter(AbstractC25554iTb.i.a);
                    String str11 = "IMAGE";
                    if (queryParameter22 != null) {
                        try {
                            EnumC5940Ktb d = AbstractC34152otk.d(EnumC41587uSg.valueOf(queryParameter22));
                            if (d == null) {
                                i = -1;
                            } else {
                                i = AbstractC39287sk3.a[d.ordinal()];
                            }
                            if (i != 1 && i != 2 && (i == 3 || i == 4)) {
                                str11 = "VIDEO";
                            }
                        } catch (IllegalArgumentException unused) {
                            this.Z.c(C43297vk3.class.getName(), "unknownSnapType ".concat(queryParameter22));
                        }
                    }
                    EnumC11742Vl3 b3 = b(queryParameter12);
                    String str12 = queryParameter13;
                    if (queryParameter21 == null) {
                        str4 = "";
                    } else {
                        str4 = queryParameter21;
                    }
                    c21795ff5 = new AV3(b3, str12, str4, str11, uri2);
                    break;
                }
                c21795ff5 = new C21795ff5(EnumC11742Vl3.UNKNOWN, queryParameter13, uri2);
                break;
            default:
                c21795ff5 = new C21795ff5(EnumC11742Vl3.UNKNOWN, queryParameter13, uri2);
                break;
        }
        String queryParameter23 = uri2.getQueryParameter("product_id");
        if (queryParameter23 == null) {
            return CompletableEmpty.a;
        }
        String queryParameter24 = uri2.getQueryParameter("product_id");
        if (Arrays.equals(strArr, uri2.getPathSegments().toArray(new String[0])) && queryParameter24 != null && queryParameter24.length() != 0) {
            String queryParameter25 = uri2.getQueryParameter("commerce_origin_type");
            if (queryParameter25 != null) {
                str7 = queryParameter25;
            }
            return ((C5203Jk3) this.c.get()).a(new C25969img(b(str7), true)).l(new C41960uk3(this));
        }
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(this.t.e(queryParameter23), c0973Bre.d()), c0973Bre.i()), new C41960uk3(this, queryParameter23)), new QT2(this, 19, c21795ff5)).q();
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
