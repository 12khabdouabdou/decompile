package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;

/* renamed from: f3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20993f3b implements InterfaceC25243iEc {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C20993f3b(C17039c6b c17039c6b, AVa aVa, RG4 rg4, T2j t2j, C39722t3j c39722t3j) {
        this.b = c17039c6b;
        this.c = aVa;
        this.d = rg4;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x023c  */
    @Override // defpackage.InterfaceC25243iEc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Maybe b(C4520Id9 c4520Id9) {
        Uri uri;
        String str;
        Uri build;
        Integer num;
        String string;
        C01 c01;
        int intValue;
        int i;
        String str2;
        String string2;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                try {
                    InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                    if (interfaceC24430hdb == EnumC23667h3b.c) {
                        return ((C17039c6b) obj3).a(c4520Id9);
                    }
                    if (interfaceC24430hdb == EnumC23667h3b.b) {
                        return ((AVa) obj).b(c4520Id9);
                    }
                    if (interfaceC24430hdb != EnumC23667h3b.t && interfaceC24430hdb != EnumC23667h3b.Y) {
                        if (interfaceC24430hdb == EnumC23667h3b.X) {
                            EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                            Uri.Builder buildUpon = AbstractC34999pXa.a.buildUpon();
                            Clk.b(buildUpon, enumC35641q0h);
                            Clk.a(buildUpon, 3);
                            Uri build2 = buildUpon.build();
                            C47952zDc b = CDc.b(c4520Id9, false);
                            b.B = false;
                            b.A = true;
                            b.r = build2;
                            return new SingleJust(b.a()).A();
                        }
                        if (interfaceC24430hdb == EnumC23667h3b.Z) {
                            return C39722t3j.k(c4520Id9);
                        }
                        return MaybeEmpty.a;
                    }
                    return ((RG4) obj2).a(c4520Id9);
                } catch (Exception e) {
                    throw new Exception("Error handling incoming maps notification " + e);
                }
            default:
                EnumC29981lmh enumC29981lmh = EnumC29981lmh.a;
                InterfaceC24430hdb interfaceC24430hdb2 = c4520Id9.b;
                Bundle bundle = c4520Id9.j;
                int i2 = 1;
                if (interfaceC24430hdb2 == enumC29981lmh) {
                    String string3 = bundle.getString("view_count");
                    String string4 = bundle.getString("customized_message");
                    if (string4 == null) {
                        string4 = "";
                    }
                    String string5 = bundle.getString("n_key");
                    MushroomApplication mushroomApplication = (MushroomApplication) obj3;
                    String string6 = mushroomApplication.getString(R.string.spotlight_submission_view_count_notification_in_app_title);
                    if (string4.length() == 0) {
                        if (string3 != null) {
                            str2 = String.format(mushroomApplication.getString(R.string.spotlight_submission_view_count_notification_in_app_subtitle), Arrays.copyOf(new Object[]{string3}, 1));
                        } else {
                            str2 = mushroomApplication.getString(R.string.spotlight_submission_view_count_notification_generic_body);
                        }
                    } else {
                        str2 = string4;
                    }
                    String string7 = mushroomApplication.getString(R.string.spotlight_submission_view_count_notification_system_title);
                    if (string4.length() == 0) {
                        if (string3 != null) {
                            string2 = String.format(mushroomApplication.getString(R.string.spotlight_submission_view_count_notification_system_text), Arrays.copyOf(new Object[]{string3}, 1));
                        } else {
                            string2 = mushroomApplication.getString(R.string.spotlight_submission_view_count_notification_generic_body);
                        }
                        string4 = string2;
                    }
                    C47952zDc b2 = CDc.b(c4520Id9, false);
                    b2.d = string6;
                    b2.e = str2;
                    b2.a = string7;
                    b2.b = string4;
                    b2.L = string5;
                    b2.r = Uri.parse("snapchat://notification/spotlight-snap-map-grid-view-page/.*");
                    return new MaybeJust(b2.a());
                }
                EnumC29981lmh enumC29981lmh2 = EnumC29981lmh.b;
                EnumC29981lmh enumC29981lmh3 = EnumC29981lmh.Y;
                EnumC29981lmh enumC29981lmh4 = EnumC29981lmh.X;
                EnumC29981lmh enumC29981lmh5 = EnumC29981lmh.t;
                String str3 = null;
                if (interfaceC24430hdb2 == enumC29981lmh2 || interfaceC24430hdb2 == enumC29981lmh5 || interfaceC24430hdb2 == enumC29981lmh4 || interfaceC24430hdb2 == enumC29981lmh3) {
                    C14112Zue c14112Zue = (C14112Zue) obj2;
                    if (interfaceC24430hdb2 == enumC29981lmh2) {
                        String string8 = bundle.getString("thumbnail_url");
                        if (string8 != null) {
                            uri = Uri.parse(string8);
                        } else {
                            uri = null;
                        }
                        String string9 = bundle.getString("snap_id");
                        if (string9 != null) {
                            str = String.format("spotlight_comments_%s", Arrays.copyOf(new Object[]{string9}, 1));
                        } else {
                            str = null;
                        }
                        if (string9 == null) {
                            build = Uri.parse("snapchat://notification/spotlight-comments.*");
                        } else {
                            build = Uri.parse("snapchat://notification/spotlight-comments").buildUpon().appendQueryParameter("snap-id", string9).build();
                        }
                        String string10 = bundle.getString("reply_count");
                        if (string10 != null) {
                            num = Integer.valueOf(Integer.parseInt(string10));
                        } else {
                            num = null;
                        }
                        MushroomApplication mushroomApplication2 = (MushroomApplication) c14112Zue.b;
                        if (num == null || (string = mushroomApplication2.getResources().getQuantityString(R.plurals.f145230_resource_name_obfuscated_res_0x7f1100cd, (intValue = num.intValue()), Integer.valueOf(intValue))) == null) {
                            string = mushroomApplication2.getString(R.string.spotlight_comments_count_notification_title_general);
                        }
                        String string11 = mushroomApplication2.getString(R.string.spotlight_reply_count_notification_text);
                        if (uri != null) {
                            c01 = new C01(uri, str3, str3, i2, 3);
                        } else {
                            c01 = new C01(R.drawable.f78930_resource_name_obfuscated_res_0x7f0808ce, 2);
                        }
                        C47952zDc b3 = CDc.b(c4520Id9, false);
                        b3.f15975J = str;
                        b3.d = string;
                        b3.e = string11;
                        b3.k = c01;
                        b3.a = string;
                        b3.b = string11;
                        C47952zDc.d(b3, uri, 0L, null, 6);
                        b3.r = build;
                        return new MaybeJust(b3.a());
                    }
                    if (interfaceC24430hdb2 == enumC29981lmh4 || interfaceC24430hdb2 == enumC29981lmh5 || interfaceC24430hdb2 == enumC29981lmh3) {
                        String string12 = bundle.getString("composite_story_id");
                        String string13 = bundle.getString("snap_id");
                        if (string12 != null && string13 != null) {
                            return new SingleFlatMapMaybe(((C25970imh) c14112Zue.c).b(string12, string13, null).s(C40994u1.a), new C32786nse(c14112Zue, c4520Id9, string12, string13, 14));
                        }
                        return MaybeEmpty.a;
                    }
                    throw new IllegalArgumentException("This processor can't process " + interfaceC24430hdb2);
                }
                EnumC29981lmh enumC29981lmh6 = EnumC29981lmh.c;
                if (interfaceC24430hdb2 == enumC29981lmh6) {
                    AWf aWf = (AWf) obj;
                    String string14 = bundle.getString("composite_story_id");
                    if (string14 != null) {
                        if (HE3.b(string14)) {
                            str3 = string14;
                        }
                        if (str3 != null) {
                            i = HE3.c(string14).a;
                            if (interfaceC24430hdb2 != enumC29981lmh6) {
                                C23995hIh c23995hIh = new C23995hIh(i, 3);
                                C23705h55 c23705h55 = ((C18638dIh) aWf.X).a;
                                C19984eIh c19984eIh = new C19984eIh(c23705h55, c23995hIh);
                                ((InterfaceC14452aA8) c23705h55.get()).d(AbstractC15558azk.j(EnumC25601iVh.a, c23995hIh), 1L);
                                return new SingleFlatMapMaybe(new SingleMap(((C40594tih) aWf.t).d(), new C8977Qih(c4520Id9, 6, aWf)), new C37021r2g(aWf, c4520Id9, c19984eIh, 20)).h(new C27748k6h(22, c19984eIh));
                            }
                            throw new IllegalArgumentException("The " + interfaceC24430hdb2 + " is not supported by this processor");
                        }
                    }
                    i = 35;
                    if (interfaceC24430hdb2 != enumC29981lmh6) {
                    }
                } else {
                    return MaybeEmpty.a;
                }
                break;
        }
    }

    public C20993f3b(MushroomApplication mushroomApplication, AWf aWf, C14112Zue c14112Zue) {
        this.b = mushroomApplication;
        this.c = aWf;
        this.d = c14112Zue;
    }
}
