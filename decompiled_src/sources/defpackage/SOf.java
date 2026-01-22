package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class SOf {
    public static final Set k = AbstractC42464v70.c1(new String[]{SMb.CHATV3_MESSAGE_RELEASE.a, SMb.MESSAGE_RELEASE.a, SMb.MESSAGE_STATE.a, SMb.MESSAGE_PRESERVATION.a, SMb.MESSAGE_ERASE.a, SMb.SNAP_STATE.a, SMb.CHATV3_SNAP_STATE.a});
    public final MushroomApplication a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C12393Wq6 d;
    public final InterfaceC48666zl4 e;
    public final C21642fY4 f;
    public final InterfaceC34553pC3 g;
    public final C38012rn0 h;
    public final C12303Wm0 i;
    public final C0973Bre j;

    public SOf(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C12393Wq6 c12393Wq6, InterfaceC48666zl4 interfaceC48666zl4, C21642fY4 c21642fY43, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = mushroomApplication;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c12393Wq6;
        this.e = interfaceC48666zl4;
        this.f = c21642fY43;
        this.g = interfaceC34553pC3;
        new CompositeDisposable();
        this.h = C19896eEc.Z.g("SendMessageStatusNotifier");
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "SendMessageStatusNotifier");
        this.i = h;
        this.j = new C0973Bre(h);
    }

    public static BDc i(String str, int i, YQb yQb, String str2, String str3, boolean z) {
        Integer valueOf = Integer.valueOf(i);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i2 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        c47952zDc.K = yQb;
        c47952zDc.f15975J = str2;
        c47952zDc.A = z;
        c47952zDc.L = str3;
        c47952zDc.r = ZPb.a(null);
        return c47952zDc.a();
    }

    public static /* synthetic */ BDc j(SOf sOf, String str, int i, YQb yQb, String str2, String str3, int i2) {
        boolean z;
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        if ((i2 & 16) != 0) {
            str3 = null;
        }
        if ((i2 & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        sOf.getClass();
        return i(str, i, yQb, str2, str3, z);
    }

    public final BDc a(OOf oOf) {
        int i;
        YQb yQb;
        boolean c = oOf.c();
        boolean z = oOf.m;
        if (c) {
            i = R.string.sc_spotlight_sent_message;
        } else if (oOf.h) {
            i = R.string.sc_snap_pro_story_reply_sent_message;
        } else {
            if (!oOf.i) {
                if (oOf.g) {
                    i = R.string.add_to_story;
                } else if (z) {
                    i = R.string.notification_sent_snap_anyone;
                } else if (!oOf.d) {
                    i = R.string.updated;
                } else if (oOf.p) {
                    i = R.string.saved_story_in_chat;
                } else if (oOf.q) {
                    i = R.string.friendship_flashback_sent;
                } else {
                    switch (ROf.a[oOf.c.ordinal()]) {
                        case 1:
                            break;
                        case 2:
                            i = R.string.notification_sent_snap;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                            i = R.string.sent;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            }
            i = R.string.sc_story_reply_sent_message;
        }
        String string = this.a.getString(i);
        if (z) {
            yQb = YQb.P0;
        } else {
            yQb = YQb.N0;
        }
        YQb yQb2 = yQb;
        String str = oOf.a;
        return j(this, string, R.color.f20520_resource_name_obfuscated_res_0x7f060208, yQb2, str, str, 32);
    }

    public final SingleMap b(OOf oOf) {
        EnumC26557jDc enumC26557jDc;
        if (oOf.c()) {
            enumC26557jDc = EnumC26557jDc.r1;
        } else {
            enumC26557jDc = EnumC26557jDc.q1;
        }
        return new SingleMap(this.g.y(enumC26557jDc), new MGf(this, 5, oOf));
    }

    public final void c(OOf oOf) {
        String string = this.a.getString(R.string.could_not_send);
        String str = oOf.a;
        g(new MaybeJust(i(string, R.color.f20930_resource_name_obfuscated_res_0x7f060232, YQb.b, str, str, true)), 3, oOf);
    }

    public final void d(OOf oOf) {
        String string = this.a.getString(R.string.no_internet_connection);
        String str = oOf.a;
        g(new MaybeJust(i(string, R.color.f20930_resource_name_obfuscated_res_0x7f060232, YQb.b, str, str, true)), 4, oOf);
    }

    public final void e(OOf oOf) {
        g(new SingleFlatMapMaybe(b(oOf), new C42630vEf(oOf, 4, this)), 1, oOf);
    }

    public final void f(VOf vOf) {
        Maybe maybe;
        Maybe maybe2;
        Maybe maybe3;
        OOf oOf = vOf.a;
        if (vOf.c) {
            String str = oOf.a;
            maybe = new MaybeJust(i(this.a.getString(R.string.failed_to_send), R.color.f20930_resource_name_obfuscated_res_0x7f060232, YQb.b, str, str, true));
        } else if (vOf.b) {
            boolean z = oOf.n;
            if (z) {
                BG7 bg7 = (BG7) this.f.get();
                bg7.getClass();
                if (z) {
                    LinkedHashSet linkedHashSet = oOf.o;
                    if (linkedHashSet.size() > 1) {
                        C47952zDc c47952zDc = new C47952zDc();
                        MushroomApplication mushroomApplication = bg7.a;
                        c47952zDc.d = mushroomApplication.getString(R.string.sent);
                        c47952zDc.e = mushroomApplication.getString(R.string.tap_to_view);
                        c47952zDc.b(R.drawable.f75100_resource_name_obfuscated_res_0x7f080532);
                        c47952zDc.r = ZPb.a(null);
                        maybe3 = new MaybeJust(c47952zDc.a());
                    } else {
                        String str2 = (String) AbstractC41828ue3.H0(linkedHashSet);
                        if (str2 != null) {
                            maybe3 = new SingleFlatMapMaybe(((APb) bg7.b.get()).e(str2, true), new C2447Ek7(str2, 15, bg7));
                        } else {
                            maybe3 = MaybeEmpty.a;
                        }
                    }
                } else {
                    maybe3 = MaybeEmpty.a;
                }
                Y37 y37 = new Y37(bg7, 23, oOf);
                maybe3.getClass();
                maybe2 = new MaybeSwitchIfEmpty(new MaybeDoAfterSuccess(maybe3, y37), new MaybeJust(a(oOf)));
            } else if (oOf.e) {
                maybe = new SingleFlatMapMaybe(b(oOf), new C16669bpf(this, 18, oOf));
            } else {
                maybe2 = MaybeEmpty.a;
            }
            maybe = maybe2;
        } else {
            maybe = MaybeEmpty.a;
        }
        g(maybe, 2, oOf);
    }

    public final void g(Maybe maybe, int i, OOf oOf) {
        if (!k.contains(oOf.b)) {
            boolean z = true;
            if (!oOf.l || i != 1) {
                if (oOf.m) {
                    if (oOf.k != EnumC30823mPf.t) {
                        return;
                    }
                }
                if (oOf.c != ContentType.MAP_REACTION) {
                    if (i != 3) {
                        z = false;
                    }
                    h(maybe, z);
                }
            }
        }
    }

    public final void h(Maybe maybe, boolean z) {
        C0973Bre c0973Bre = this.j;
        Disposable subscribe = new MaybeObserveOn(new MaybeSubscribeOn(maybe, c0973Bre.d()), c0973Bre.d()).subscribe(new C15714b7(this, z, 21), new C8368Pff(23, this), new C25434iNf(2, this));
        this.d.a(this.i, subscribe);
    }
}
