package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class ODb implements InterfaceC25243iEc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ODb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static Maybe c(C3713Gqe c3713Gqe) {
        if (c3713Gqe == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c3713Gqe.b).build());
    }

    public static Maybe d(C3713Gqe c3713Gqe) {
        if (c3713Gqe == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c3713Gqe.b).build());
    }

    public static Maybe e(C3713Gqe c3713Gqe) {
        if (c3713Gqe == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c3713Gqe.b).build());
    }

    public static Maybe f(C3713Gqe c3713Gqe) {
        if (c3713Gqe == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c3713Gqe.b).build());
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        if (defpackage.SHh.a == r14.b) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0099, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
    
        if (r5 == defpackage.EnumC32502nfg.b) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x008e. Please report as an issue. */
    @Override // defpackage.InterfaceC25243iEc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Maybe b(C4520Id9 c4520Id9) {
        String string;
        MaybeJust maybeJust;
        MaybeSource f;
        C47952zDc b;
        boolean z;
        Uri build;
        Uri build2;
        String str = "";
        C8904Qf7 c8904Qf7 = null;
        byte[] bArr = null;
        C3713Gqe c3713Gqe = null;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((DMe) obj).get(c4520Id9.b);
                if (interfaceC16558bke != null) {
                    c8904Qf7 = (C8904Qf7) interfaceC16558bke.get();
                }
                if (c8904Qf7 != null) {
                    return new SingleFlatMapMaybe(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(((C9448Rf7) c8904Qf7.g.get()).a(true).B(Boolean.valueOf(((C40518tf7) ((C3455Ge7) c8904Qf7.b.get()).w.getValue()).b.b)), new TL6(c4520Id9, 21, c8904Qf7)), c8904Qf7.j.d()), new NG6(26, c8904Qf7)), new C45295xE6(c8904Qf7, 28, c4520Id9));
                }
                return MaybeEmpty.a;
            case 1:
                if (c4520Id9.b == EnumC5881Kqe.a && (string = c4520Id9.j.getString("cof_response")) != null) {
                    try {
                        bArr = Base64.decode(string, 0);
                    } catch (IllegalArgumentException unused) {
                    }
                    if (bArr != null) {
                        ((A33) obj).d(1, bArr);
                    }
                }
                return MaybeEmpty.a;
            case 2:
                Bundle bundle = c4520Id9.j;
                try {
                    ((InterfaceC47920zC1) ((C12718Xfi) obj).getValue()).invalidate();
                    String string2 = bundle.getString("local_title");
                    if (string2 == null) {
                        return MaybeEmpty.a;
                    }
                    String string3 = bundle.getString("local_message");
                    if (string3 == null) {
                        return MaybeEmpty.a;
                    }
                    String string4 = bundle.getString("impala_client_data");
                    if (string4 != null) {
                        c3713Gqe = (C3713Gqe) MessageNano.mergeFrom(new C3713Gqe(), Base64.decode(string4, 0));
                    }
                    InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                    if (interfaceC24430hdb == J79.b) {
                        f = d(c3713Gqe);
                    } else if (interfaceC24430hdb == J79.c) {
                        f = c(c3713Gqe);
                    } else {
                        if (interfaceC24430hdb == J79.a) {
                            maybeJust = new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "PendingInvitations").build());
                        } else if (interfaceC24430hdb == J79.X) {
                            f = MaybeEmpty.a;
                        } else if (interfaceC24430hdb == J79.Y) {
                            f = e(c3713Gqe);
                        } else if (interfaceC24430hdb == J79.t) {
                            f = f(c3713Gqe);
                        } else if (interfaceC24430hdb == J79.Z) {
                            maybeJust = new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("create-public-profile").build());
                        } else {
                            return MaybeEmpty.a;
                        }
                        f = maybeJust;
                    }
                    return new MaybeMap(f, new C16428beg(c4520Id9, string2, string3, 10));
                } catch (Exception unused2) {
                    return MaybeEmpty.a;
                }
            case 3:
                c4520Id9.j.getString("snap_id");
                K8h k8h = K8h.b;
                MushroomApplication mushroomApplication = (MushroomApplication) obj;
                InterfaceC24430hdb interfaceC24430hdb2 = c4520Id9.b;
                if (interfaceC24430hdb2 == k8h) {
                    b = CDc.b(c4520Id9, false);
                    b.d = mushroomApplication.getString(R.string.spectacles_depth_ready_notification_title);
                    b.e = mushroomApplication.getString(R.string.spectacles_depth_ready_notification_subtitle);
                    b.a = mushroomApplication.getString(R.string.spectacles_depth_ready_notification_title);
                    b.r = Uri.parse("snapchat://notification/spectacles/depth/.*");
                } else if (interfaceC24430hdb2 == K8h.c) {
                    b = CDc.b(c4520Id9, false);
                    b.d = mushroomApplication.getString(R.string.spectacles_depth_error_notification_title);
                    b.e = mushroomApplication.getString(R.string.spectacles_depth_error_notification_subtitle);
                    b.a = mushroomApplication.getString(R.string.spectacles_depth_ready_notification_title);
                } else {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(b.a());
            case 4:
                if (Boolean.parseBoolean(c4520Id9.j.getString("silent"))) {
                    return MaybeEmpty.a;
                }
                for (C31163mfg c31163mfg : (AbstractC35787q79) obj) {
                    switch (c31163mfg.a) {
                        case 0:
                            EnumC32502nfg enumC32502nfg = EnumC32502nfg.a;
                            InterfaceC24430hdb interfaceC24430hdb3 = c4520Id9.b;
                            if (interfaceC24430hdb3 != enumC32502nfg) {
                                break;
                            }
                            z = true;
                            break;
                    }
                    if (z) {
                        switch (c31163mfg.a) {
                            case 0:
                                Bundle bundle2 = c4520Id9.j;
                                String string5 = bundle2.getString("group_id");
                                if (string5 == null) {
                                    string5 = "";
                                }
                                String string6 = bundle2.getString("bitmoji_img");
                                if (string6 != null) {
                                    str = string6;
                                }
                                C47952zDc b2 = CDc.b(c4520Id9, false);
                                if (string5.length() == 0) {
                                    build = Uri.parse("snapchat://notification/shared_story_profile/");
                                } else {
                                    build = Uri.parse("snapchat://notification/shared_story_profile/").buildUpon().appendQueryParameter("shared-story-id", string5).build();
                                }
                                b2.r = build;
                                C47952zDc.d(b2, Uri.parse(str), 0L, null, 6);
                                return AbstractC16893bzk.e(new MaybeJust(b2.a()), (InterfaceC14452aA8) c31163mfg.e.getValue(), (B73) c31163mfg.d.getValue(), c4520Id9, 4);
                            default:
                                String string7 = c4520Id9.j.getString("story_id");
                                if (string7 != null) {
                                    str = string7;
                                }
                                C47952zDc b3 = CDc.b(c4520Id9, false);
                                if (str.length() == 0) {
                                    build2 = Uri.parse("snapchat://notification/profile/");
                                } else {
                                    build2 = Uri.parse("snapchat://notification/profile-story-invite-management/").buildUpon().appendQueryParameter("profile-story-invite-story-id", str).build();
                                }
                                b3.r = build2;
                                return AbstractC16893bzk.e(new MaybeJust(b3.a()), (InterfaceC14452aA8) c31163mfg.e.getValue(), (B73) c31163mfg.d.getValue(), c4520Id9, 6);
                        }
                    }
                }
                return MaybeEmpty.a;
            default:
                if (!((C26327j30) obj).e()) {
                    Bundle bundle3 = c4520Id9.j;
                    if (bundle3.getString("tiv_proto_data") != null) {
                        PublishSubject publishSubject = WEi.a;
                        Uri build3 = Uri.parse("snapchat://tiv/notification").buildUpon().appendQueryParameter("proto_data", bundle3.getString("tiv_proto_data")).build();
                        WEi.a.onNext(build3);
                        C47952zDc b4 = CDc.b(c4520Id9, false);
                        b4.a = bundle3.getString("local_title");
                        b4.b = bundle3.getString("local_message");
                        b4.L = c4520Id9.c;
                        b4.B = false;
                        b4.A = true;
                        b4.r = build3;
                        return new MaybeJust(b4.a());
                    }
                }
                return MaybeEmpty.a;
        }
    }

    public ODb(InterfaceC15222ake interfaceC15222ake, C38096rqi c38096rqi) {
        this.a = 5;
        this.b = (C26327j30) interfaceC15222ake.get();
    }

    public ODb(A33 a33) {
        this.a = 1;
        this.b = a33;
        C5339Jqe.Z.getClass();
        Collections.singletonList("PushRecoveryNotificationHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public ODb(InterfaceC15222ake interfaceC15222ake) {
        this.a = 2;
        this.b = new C12718Xfi(new C34435p6g(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
    }
}
