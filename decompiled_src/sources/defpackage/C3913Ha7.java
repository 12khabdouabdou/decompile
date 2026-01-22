package defpackage;

import android.net.Uri;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import defpackage.F71;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Ha7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3913Ha7 implements InterfaceC35051pa {
    public final HG4 a;
    public final HG4 b;
    public final CompositeDisposable c;
    public final C0973Bre d;

    public C3913Ha7(HG4 hg4, HG4 hg42, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = hg4;
        this.b = hg42;
        this.c = compositeDisposable;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(zf2, "Favorite");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RF1 c(InterfaceC20049eLj interfaceC20049eLj) {
        C30621mG1 c30621mG1;
        EnumC30574mDh valueOf;
        Uri parse;
        EnumC30574mDh enumC30574mDh;
        Iterator it;
        Object obj;
        EnumC30574mDh enumC30574mDh2;
        int i;
        RF1.b bVar;
        String queryParameter;
        Long l;
        int i2 = 0;
        InterfaceC16318bZf f = interfaceC20049eLj.f();
        if ((f instanceof C38711sJ2) && AbstractC35511puk.f(interfaceC20049eLj)) {
            C13337Yjb c13337Yjb = ((C38711sJ2) f).d.q;
            if (c13337Yjb != null && (l = c13337Yjb.a) != null) {
                String valueOf2 = String.valueOf(l.longValue());
                RF1 rf1 = new RF1();
                rf1.b(valueOf2.getBytes(HC2.a));
                RF1.b bVar2 = new RF1.b();
                MD2 md2 = new MD2();
                md2.c = valueOf2;
                md2.a |= 2;
                bVar2.a = 12;
                bVar2.b = md2;
                rf1.t = bVar2;
                return rf1;
            }
        } else if ((f instanceof C9332Qzh) && e(interfaceC20049eLj)) {
            C9332Qzh c9332Qzh = (C9332Qzh) f;
            String uri = EDh.a(c9332Qzh).toString();
            EnumC30574mDh enumC30574mDh3 = EnumC30574mDh.UNRECOGNIZED_VALUE;
            String str = c9332Qzh.d;
            if (str != null) {
                try {
                    valueOf = EnumC30574mDh.valueOf(str.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
                parse = Uri.parse(uri);
                if (!parse.getBooleanQueryParameter("snapsticker", false)) {
                    enumC30574mDh = EnumC30574mDh.SNAPCHAT;
                } else if (parse.getBooleanQueryParameter("snapchat_sticker", false)) {
                    enumC30574mDh = EnumC30574mDh.SNAPCHAT;
                } else {
                    enumC30574mDh = enumC30574mDh3;
                }
                it = AbstractC42464v70.c1(new EnumC30574mDh[]{valueOf, enumC30574mDh}).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = it.next();
                        if (((EnumC30574mDh) obj) != enumC30574mDh3) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                enumC30574mDh2 = (EnumC30574mDh) obj;
                if (enumC30574mDh2 != null) {
                    i = -1;
                } else {
                    i = AbstractC9876Rzh.a[enumC30574mDh2.ordinal()];
                }
                boolean z = c9332Qzh.i;
                String str2 = c9332Qzh.e;
                if (i == 1) {
                    if (i != 2) {
                        if (i == 3 && (queryParameter = Uri.parse(uri).getQueryParameter("emoji_unicode")) != null) {
                            bVar = new RF1.b();
                            C41389uJ6 c41389uJ6 = new C41389uJ6();
                            c41389uJ6.b(queryParameter);
                            c41389uJ6.a(str2);
                            bVar.a = 4;
                            bVar.b = c41389uJ6;
                        }
                        bVar = null;
                    } else {
                        if (str2 != null) {
                            J71 j = Fxk.j(str2);
                            RF1.b bVar3 = new RF1.b();
                            F71 f71 = new F71();
                            f71.b(j.a);
                            String str3 = j.d;
                            if (str3 == null || str3.length() == 0) {
                                i2 = 1;
                            }
                            f71.c = i2 ^ 1;
                            int i3 = f71.a;
                            f71.t = z;
                            f71.a = i3 | 6;
                            bVar3.a = 2;
                            bVar3.b = f71;
                            bVar = bVar3;
                        }
                        bVar = null;
                    }
                } else {
                    RF1.b bVar4 = new RF1.b();
                    C32183nQg c32183nQg = new C32183nQg();
                    str2.getClass();
                    c32183nQg.b = str2;
                    int i4 = c32183nQg.a;
                    c32183nQg.c = z;
                    c32183nQg.a = i4 | 3;
                    C10560Tgb c10560Tgb = new C10560Tgb();
                    c10560Tgb.b(uri);
                    c32183nQg.t = c10560Tgb;
                    bVar4.a = 1;
                    bVar4.b = c32183nQg;
                    bVar = bVar4;
                }
                if (bVar != null) {
                    return null;
                }
                RF1 rf12 = new RF1();
                rf12.b(String.valueOf(c9332Qzh.hashCode()).getBytes(HC2.a));
                rf12.t = bVar;
                return rf12;
            }
            valueOf = enumC30574mDh3;
            parse = Uri.parse(uri);
            if (!parse.getBooleanQueryParameter("snapsticker", false)) {
            }
            it = AbstractC42464v70.c1(new EnumC30574mDh[]{valueOf, enumC30574mDh}).iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            enumC30574mDh2 = (EnumC30574mDh) obj;
            if (enumC30574mDh2 != null) {
            }
            boolean z2 = c9332Qzh.i;
            String str22 = c9332Qzh.e;
            if (i == 1) {
            }
            if (bVar != null) {
            }
        } else if ((f instanceof C19099de4) && (c30621mG1 = ((C19099de4) f).a) != null) {
            return c30621mG1.c;
        }
        return null;
    }

    public static boolean e(InterfaceC20049eLj interfaceC20049eLj) {
        List Y = AbstractC43165ve3.Y(EnumC21420fNb.STICKER, EnumC21420fNb.STICKER_V2, EnumC21420fNb.STICKER_V3);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
        Iterator it = Y.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC21420fNb) it.next()).a);
        }
        return arrayList.contains(interfaceC20049eLj.getType().toLowerCase(Locale.ROOT));
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new SingleMap(d(interfaceC20049eLj), new FI5(z, 6));
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        return new YC2(ChatActionMenuItemType.Favorite, AbstractC47874z9k.h(new SingleMap(d(interfaceC20049eLj), new C37776rc6(viewTreeObserverOnGlobalLayoutListenerC15009ab, this, interfaceC20049eLj, 12)).B()));
    }

    public final Single d(InterfaceC20049eLj interfaceC20049eLj) {
        C9332Qzh c9332Qzh;
        KG1 kg1;
        SingleSource s;
        F71 a;
        InterfaceC16318bZf f = interfaceC20049eLj.f();
        F71.a aVar = null;
        if (f instanceof C9332Qzh) {
            c9332Qzh = (C9332Qzh) f;
        } else {
            c9332Qzh = null;
        }
        if (c9332Qzh != null && c9332Qzh.k) {
            return new SingleJust(C22247fzh.e);
        }
        RF1 c = c(interfaceC20049eLj);
        if (c == null) {
            return new SingleJust(C22247fzh.e);
        }
        RF1.b bVar = c.t;
        if (bVar != null && (a = bVar.a()) != null) {
            aVar = a.Z;
        }
        if (aVar != null) {
            return new SingleJust(C22247fzh.e);
        }
        C20910ezh c20910ezh = (C20910ezh) this.a.get();
        Singles singles = Singles.a;
        SingleMap g = c20910ezh.a.g(AbstractC6480Lt9.b(c), c20910ezh.g, c20910ezh.h);
        switch (c.t.a) {
            case 1:
                kg1 = KG1.SNAP_STICKER;
                break;
            case 2:
                kg1 = KG1.BITMOJI_STICKER;
                break;
            case 3:
                kg1 = KG1.CUSTOM_STICKER;
                break;
            case 4:
                kg1 = KG1.EMOJI;
                break;
            case 5:
                kg1 = KG1.GIPHY;
                break;
            case 6:
                kg1 = KG1.CAMEO;
                break;
            case 7:
                kg1 = KG1.MUSIC_TRACK;
                break;
            case 8:
                kg1 = KG1.STICKER_PACK;
                break;
            case 9:
                kg1 = KG1.INFO_STICKER;
                break;
            case 10:
            default:
                if (AbstractC16261bX0.k(c)) {
                    kg1 = KG1.BITMOJI_CREATE_AVATAR_UPSELL;
                    break;
                } else {
                    kg1 = KG1.UNKNOWN;
                    break;
                }
            case 11:
                kg1 = KG1.CAPTION_STYLE;
                break;
            case 12:
                kg1 = KG1.CHAT_CAMEO;
                break;
            case 13:
                kg1 = KG1.GFYCAT;
                break;
        }
        int ordinal = kg1.ordinal();
        if (ordinal != 2) {
            if (ordinal != 7 && ordinal != 13) {
                s = new SingleJust(Boolean.TRUE);
            } else {
                s = ((C8000Oo1) c20910ezh.e.get()).a();
            }
        } else {
            s = new SingleMap(((C27136jf0) ((RSg) c20910ezh.d.get())).a().c0(), C29191lBe.t0).s(Boolean.FALSE);
        }
        singles.getClass();
        return new SingleDoOnError(new SingleMap(Singles.a(g, s), new C19573dzh(0, c)), new C44758wph(6, c20910ezh));
    }
}
