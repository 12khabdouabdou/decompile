package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: Zm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13937Zm6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC16616bn6 b;
    public final /* synthetic */ C4520Id9 c;

    public /* synthetic */ C13937Zm6(AbstractC16616bn6 abstractC16616bn6, C4520Id9 c4520Id9, int i) {
        this.a = i;
        this.b = abstractC16616bn6;
        this.c = c4520Id9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C12718Xfi c12718Xfi;
        Uri build;
        C22929gVh c22929gVh;
        Uri uri;
        C47952zDc c47952zDc;
        Uri uri2;
        int i;
        Uri build2;
        byte[] bArr;
        C22929gVh c22929gVh2;
        C22929gVh c22929gVh3;
        String str;
        String str2;
        C47952zDc c47952zDc2;
        String str3;
        String str4;
        C4520Id9 c4520Id9 = this.c;
        AbstractC16616bn6 abstractC16616bn6 = this.b;
        switch (this.a) {
            case 0:
                C34562pCc c34562pCc = (C34562pCc) obj;
                C17301cIh c17301cIh = (C17301cIh) abstractC16616bn6.d.get();
                c17301cIh.getClass();
                InterfaceC18613dHc.K.getClass();
                if (!AbstractC2032Dq9.j(c4520Id9.b, C17276cHc.n)) {
                    return new SingleJust(Boolean.FALSE);
                }
                return c17301cIh.b(c34562pCc);
            default:
                InterfaceC24265hVh interfaceC24265hVh = (InterfaceC24265hVh) obj;
                C34076oqa c34076oqa = abstractC16616bn6.b;
                int ordinal = interfaceC24265hVh.a().a.d().ordinal();
                Bundle bundle = c4520Id9.j;
                C12718Xfi c12718Xfi2 = c34076oqa.a;
                Bundle bundle2 = c4520Id9.j;
                String str5 = c4520Id9.a;
                InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C43374vne c43374vne = (C43374vne) interfaceC24265hVh;
                        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
                        C10555Tg6 c10555Tg62 = c43374vne.d;
                        boolean equals = c10555Tg62.equals(c10555Tg6);
                        boolean o = AbstractC39436sqk.o(c10555Tg62);
                        if ((interfaceC24430hdb instanceof EnumC12121Wd6) && o) {
                            build2 = C34076oqa.a(c43374vne, c4520Id9);
                        } else {
                            build2 = AbstractC25783ie6.a.buildUpon().appendPath("notification").appendQueryParameter("compositeStoryId", c43374vne.a).appendQueryParameter("notificationId", str5).appendQueryParameter("is_main", Boolean.valueOf(equals).toString()).build();
                        }
                        C18565dF6 c18565dF6 = c43374vne.e;
                        C32922nyi c32922nyi = c18565dF6.p;
                        P69 p69 = c32922nyi.g;
                        if (p69 != null) {
                            bArr = p69.a();
                        } else {
                            bArr = null;
                        }
                        Uri b = AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, 360, 360, 2, bArr);
                        String string = bundle2.getString("local_title");
                        String string2 = bundle2.getString("local_message");
                        if (string != null) {
                            c22929gVh2 = new C22929gVh(string, string2);
                        } else {
                            c22929gVh2 = null;
                        }
                        String str6 = c18565dF6.u;
                        if (c22929gVh2 == null) {
                            c22929gVh2 = new C22929gVh(((Resources) c12718Xfi2.getValue()).getString(R.string.story_notification_system_public_user_title, str6), null);
                        }
                        String string3 = bundle.getString("title");
                        String string4 = bundle.getString("subtitle");
                        if (string3 != null) {
                            c22929gVh3 = new C22929gVh(string3, string4);
                        } else {
                            c22929gVh3 = null;
                        }
                        if (c22929gVh3 == null) {
                            if (str6 == null) {
                                str4 = "";
                            } else {
                                str4 = str6;
                            }
                            c22929gVh3 = new C22929gVh(str4, ((Resources) c12718Xfi2.getValue()).getString(R.string.story_notification_in_app_public_user_subtitle));
                        }
                        C47952zDc b2 = CDc.b(c4520Id9, false);
                        b2.d = c22929gVh3.a;
                        b2.e = c22929gVh3.b;
                        b2.c(b);
                        b2.a = c22929gVh2.a;
                        String str7 = c22929gVh2.b;
                        b2.b = str7;
                        C47952zDc.d(b2, b, 0L, null, 6);
                        b2.B = !o;
                        b2.A = true;
                        b2.r = build2;
                        String string5 = bundle.getString("ab_cnotif_header");
                        String string6 = bundle.getString("ab_cnotif_body");
                        if (string5 == null) {
                            if (str6 == null) {
                                C39435sqj c39435sqj = c18565dF6.g;
                                if (c39435sqj != null) {
                                    str3 = c39435sqj.a();
                                } else {
                                    str3 = null;
                                }
                            } else {
                                str3 = str6;
                            }
                            if (string6 == null) {
                                if (str7 == null) {
                                    str7 = ((Resources) c12718Xfi2.getValue()).getString(R.string.story_notification_in_app_public_user_subtitle);
                                }
                            } else {
                                str7 = string6;
                            }
                            str2 = str7;
                            str = str3;
                        } else {
                            str = string5;
                            str2 = string6;
                        }
                        if (str != null && str2 != null) {
                            if (!TextUtils.isEmpty("10226021")) {
                                try {
                                    Long valueOf = Long.valueOf("10226021");
                                    if (valueOf != null && valueOf.longValue() >= 10225234) {
                                        int i2 = (valueOf.longValue() > Long.MAX_VALUE ? 1 : (valueOf.longValue() == Long.MAX_VALUE ? 0 : -1));
                                    }
                                } catch (NumberFormatException unused) {
                                }
                            }
                            Uri c = C25799if0.c(Collections.singletonList(new C19884eE0(c18565dF6.h, c18565dF6.i, "10226021")), false, 0, EnumC14529aE0.b, 12);
                            C32922nyi c2 = C34076oqa.c(c4520Id9);
                            if (c2 == null) {
                                c2 = c18565dF6.p;
                            }
                            c47952zDc2 = b2;
                            C34076oqa.b(c47952zDc2, str, str2, build2, c2, c18565dF6.h, c);
                        } else {
                            c47952zDc2 = b2;
                        }
                        return c47952zDc2.a();
                    }
                    throw new IllegalArgumentException("card type not supported");
                }
                C38070rpe c38070rpe = (C38070rpe) interfaceC24265hVh;
                C10555Tg6 c10555Tg63 = AbstractC11640Vg6.a;
                C10555Tg6 c10555Tg64 = c38070rpe.e;
                boolean equals2 = c10555Tg64.equals(c10555Tg63);
                boolean o2 = AbstractC39436sqk.o(c10555Tg64);
                boolean z = interfaceC24430hdb instanceof EnumC12121Wd6;
                if (z && o2) {
                    build = C34076oqa.a(c38070rpe, c4520Id9);
                    c12718Xfi = c12718Xfi2;
                } else {
                    c12718Xfi = c12718Xfi2;
                    build = AbstractC25783ie6.a.buildUpon().appendPath("notification").appendQueryParameter("story_row_id", String.valueOf(c38070rpe.a)).appendQueryParameter("notificationId", str5).appendQueryParameter("is_main", String.valueOf(equals2)).build();
                }
                C27370jpe c27370jpe = c38070rpe.f;
                Uri parse = Uri.parse(c27370jpe.a.c.a);
                String string7 = bundle2.getString("local_title");
                String string8 = bundle2.getString("local_message");
                if (string7 != null) {
                    c22929gVh = new C22929gVh(string7, string8);
                } else {
                    c22929gVh = null;
                }
                C47427ype c47427ype = c27370jpe.a;
                if (c22929gVh == null) {
                    String str8 = c47427ype.b;
                    C17981coe c17981coe = c27370jpe.d;
                    Resources resources = (Resources) c12718Xfi.getValue();
                    if (c17981coe.g) {
                        i = R.string.story_notification_system_show_title;
                    } else {
                        i = R.string.story_notification_system_publisher_title;
                    }
                    String string9 = resources.getString(i, c17981coe.e);
                    if (str8.length() == 0) {
                        uri = null;
                        c22929gVh = new C22929gVh(string9, null);
                    } else {
                        uri = null;
                        c22929gVh = new C22929gVh(str8, string9);
                    }
                } else {
                    uri = null;
                }
                C47952zDc b3 = CDc.b(c4520Id9, false);
                String str9 = c22929gVh.a;
                b3.d = str9;
                String str10 = c22929gVh.b;
                b3.e = str10;
                b3.c(parse);
                b3.a = str9;
                b3.b = str10;
                C47952zDc.d(b3, parse, 0L, null, 6);
                b3.B = !z;
                b3.A = true;
                b3.r = build;
                String string10 = bundle.getString("ab_cnotif_header");
                String string11 = bundle.getString("ab_cnotif_body");
                String l = c27370jpe.c.toString();
                String string12 = bundle.getString("publisher_icon_url");
                if (string12 == null) {
                    string12 = bundle.getString("creator_icon_url");
                }
                if (string10 != null && string11 != null && l != null) {
                    C32922nyi c3 = C34076oqa.c(c4520Id9);
                    if (c3 == null) {
                        c3 = c47427ype.c;
                    }
                    C32922nyi c32922nyi2 = c3;
                    if (string12 != null) {
                        uri2 = Uri.parse(string12);
                    } else {
                        uri2 = uri;
                    }
                    c47952zDc = b3;
                    C34076oqa.b(c47952zDc, string10, string11, build, c32922nyi2, l, uri2);
                } else {
                    c47952zDc = b3;
                }
                return c47952zDc.a();
        }
    }
}
