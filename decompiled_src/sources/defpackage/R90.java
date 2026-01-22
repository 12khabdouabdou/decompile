package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.UserProviding;
import com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService;
import com.snap.modules.streak_restore.ResurrectedStreakRestoreService;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public final class R90 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ R90(int i, Serializable serializable, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = serializable;
        this.b = z;
        this.Y = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        r1 = defpackage.AbstractC2032Dq9.j(r1.l, java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        if (r1 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
    
        if (r7.e().p0() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        r7.y = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        if (((defpackage.EnumC29322lHj) r10) != defpackage.EnumC29322lHj.a) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (defpackage.Ctk.g(r11.b.e()) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        r1 = ((defpackage.C10122Slb) r9).i().w;
     */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Type inference failed for: r2v56, types: [mYc, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        byte[] bArr;
        LinkedHashMap linkedHashMap;
        String message;
        C23432gsj c23432gsj;
        Object obj;
        byte[] bArr2;
        byte[] bArr3;
        boolean z;
        boolean z2;
        long j;
        C18956dXc c18956dXc;
        EnumC14341a57 enumC14341a57;
        Long l;
        Long l2;
        Boolean bool;
        Double d;
        Double d2;
        String str;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        boolean z3 = this.b;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        Object obj5 = this.t;
        switch (this.a) {
            case 0:
                List<Message> list = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Message message2 : list) {
                    long messageId = message2.getDescriptor().getMessageId();
                    ((C18656dJe) obj5).a = messageId;
                    String k = JV0.k(messageId, I0j.X((UUID) obj4), ":arroyo-m-id:");
                    arrayList.add(Z90.h(message2, z3, k, Y90.c((Y90) obj3, k, message2, z3)));
                }
                return arrayList;
            case 1:
                C42940vTb c42940vTb = (C42940vTb) obj2;
                c42940vTb.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Throwable th = (Throwable) obj4;
                Iterator it = ((C36812qt5) c42940vTb.c.get()).a(1, th).iterator();
                while (it.hasNext()) {
                    C15741b84 c15741b84 = (C15741b84) it.next();
                    linkedHashMap2.put(c15741b84.a, c15741b84.b);
                }
                if (th instanceof C12846Xm0) {
                    C12303Wm0 c12303Wm0 = ((C12846Xm0) th).a;
                    linkedHashMap2.put("CALLSITE", c12303Wm0.toString());
                    linkedHashMap2.put("JIRA_PROJECT", c12303Wm0.a.b.b);
                }
                ArrayList a = ((O74) c42940vTb.d.get()).a();
                C6639Mb1 c6639Mb1 = c42940vTb.j;
                if (c6639Mb1 != null) {
                    byte[] bArr4 = (byte[]) AbstractC41828ue3.I0(c6639Mb1.m());
                    if (bArr4 != null) {
                        Iterator it2 = ((CopyOnWriteArrayList) c6639Mb1.t).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                if (AbstractC2032Dq9.j(((QMi) obj).c, bArr4)) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        QMi qMi = (QMi) obj;
                        if (qMi != null) {
                            c6639Mb1.k(qMi);
                        }
                    } else {
                        bArr4 = null;
                    }
                    bArr = bArr4;
                } else {
                    bArr = null;
                }
                C3716Gqh c3716Gqh = (C3716Gqh) c42940vTb.n.invoke(th);
                if (c3716Gqh.b == 5) {
                    WeakReference weakReference = c42940vTb.o.a;
                    if (weakReference != null) {
                        c23432gsj = (C23432gsj) weakReference.get();
                    } else {
                        c23432gsj = null;
                    }
                    if (c23432gsj != null) {
                        linkedHashMap = c23432gsj.h();
                        message = th.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        String str2 = message;
                        String name = th.getClass().getName();
                        String o0 = AbstractC1490Cq9.o0(c42940vTb.a);
                        String a2 = ((A84) c42940vTb.e.get()).a();
                        InterfaceC16558bke interfaceC16558bke = c42940vTb.g;
                        String b = ((PSg) ((InterfaceC40662tlj) interfaceC16558bke.get())).b();
                        String a3 = ((PSg) ((InterfaceC40662tlj) interfaceC16558bke.get())).a();
                        Boolean valueOf = Boolean.valueOf(z3);
                        boolean a4 = c42940vTb.h.a();
                        String a5 = ((C21227fE6) c42940vTb.i.get()).a();
                        String a6 = ((C12659Xd1) ((InterfaceC35662q1g) c42940vTb.k.get())).a();
                        byte[] byteArray = MessageNano.toByteArray(((C39817t84) c42940vTb.l.get()).a(null));
                        int[] iArr = ZI0.a;
                        return new AT((String) obj5, str2, name, o0, c3716Gqh.a, linkedHashMap2, a, a2, b, a3, valueOf, a4, a5, bArr, (String) obj3, a6, ZI0.c(byteArray, false), ((InterfaceC19582e03) c42940vTb.m.get()).f(), c3716Gqh.b, linkedHashMap);
                    }
                }
                linkedHashMap = null;
                message = th.getMessage();
                if (message == null) {
                }
                String str22 = message;
                String name2 = th.getClass().getName();
                String o02 = AbstractC1490Cq9.o0(c42940vTb.a);
                String a22 = ((A84) c42940vTb.e.get()).a();
                InterfaceC16558bke interfaceC16558bke2 = c42940vTb.g;
                String b2 = ((PSg) ((InterfaceC40662tlj) interfaceC16558bke2.get())).b();
                String a32 = ((PSg) ((InterfaceC40662tlj) interfaceC16558bke2.get())).a();
                Boolean valueOf2 = Boolean.valueOf(z3);
                boolean a42 = c42940vTb.h.a();
                String a52 = ((C21227fE6) c42940vTb.i.get()).a();
                String a62 = ((C12659Xd1) ((InterfaceC35662q1g) c42940vTb.k.get())).a();
                byte[] byteArray2 = MessageNano.toByteArray(((C39817t84) c42940vTb.l.get()).a(null));
                int[] iArr2 = ZI0.a;
                return new AT((String) obj5, str22, name2, o02, c3716Gqh.a, linkedHashMap2, a, a22, b2, a32, valueOf2, a42, a52, bArr, (String) obj3, a62, ZI0.c(byteArray2, false), ((InterfaceC19582e03) c42940vTb.m.get()).f(), c3716Gqh.b, linkedHashMap);
            case 2:
                PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj5;
                String url = pickerSelectedTrack.c().c().getUrl();
                PickerEncryptionInfo a7 = pickerSelectedTrack.c().c().a();
                Object obj6 = null;
                if (a7 != null) {
                    bArr2 = a7.b();
                } else {
                    bArr2 = null;
                }
                PickerEncryptionInfo a8 = pickerSelectedTrack.c().c().a();
                if (a8 != null) {
                    bArr3 = a8.a();
                } else {
                    bArr3 = null;
                }
                Uri e = AbstractC15558azk.e(url, bArr2, bArr3);
                ((C28560kj) obj4).getClass();
                PickerSelectedTrack pickerSelectedTrack2 = (PickerSelectedTrack) obj5;
                ((C8c) obj2).d(new C31071mbc(new C33032o3h(e, pickerSelectedTrack2, obj6, Z8d.valueOf(C28560kj.f((EditorType) obj3, z3)), 7), false, pickerSelectedTrack2, null, 26));
                return c25099i7j;
            case 3:
                C48390zYc c48390zYc = (C48390zYc) obj2;
                OXc oXc = (OXc) obj5;
                boolean c = c48390zYc.b().c(oXc);
                if (c48390zYc.c().e.k(oXc) != null) {
                    z = true;
                } else {
                    z = false;
                }
                ZIe zIe = (ZIe) obj4;
                if (c) {
                    if (!zIe.a) {
                        c48390zYc.j("async", oXc, "alreadyInserted");
                    }
                    z2 = true;
                    zIe.a = true;
                } else {
                    z2 = true;
                }
                if (z) {
                    if (!zIe.a) {
                        c48390zYc.j("async", oXc, "groupInSnapshot");
                    }
                    zIe.a = z2;
                }
                VVc vVc = c48390zYc.i;
                if (vVc != null && vVc.f().d != null) {
                    j = SystemClock.elapsedRealtime();
                } else {
                    j = 0;
                }
                VVc vVc2 = c48390zYc.i;
                if (vVc2 == null || (c18956dXc = vVc2.g().c()) == null) {
                    c18956dXc = C18956dXc.Q4;
                }
                JF8 jf8 = c48390zYc.x;
                ?? obj7 = new Object();
                obj7.a = j;
                obj7.b = c18956dXc;
                obj7.c = jf8;
                if (z3 && c) {
                    return new C28333kYc(obj7);
                }
                if (z3 && z) {
                    return new C26996jYc(obj7);
                }
                TE6 b3 = c48390zYc.b();
                OXc oXc2 = (OXc) obj3;
                b3.getClass();
                OE6 oe6 = new OE6(oXc, oXc2);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = b3.g;
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    OE6 oe62 = (OE6) it3.next();
                    if ((oe62 instanceof OE6) && oe62.b.equals(oXc2)) {
                        arrayList2.add(oe62);
                    }
                }
                arrayList2.add(oe6);
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    OE6 oe63 = (OE6) it4.next();
                    if (oe63 instanceof OE6) {
                        oe63.b.equals(oXc2);
                    }
                }
                arrayList3.removeAll(arrayList2);
                arrayList3.addAll(arrayList2);
                if (b3.b(oXc, oXc2)) {
                    return new C32346nYc(obj7);
                }
                if (!zIe.a) {
                    c48390zYc.j("async", oXc, "referenceNotFound");
                }
                zIe.a = true;
                return new C29670lYc(obj7);
            case 4:
                C30438m7b c30438m7b = W5d.P;
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
                C19726e6f c19726e6f = (C19726e6f) obj2;
                String str3 = null;
                C10770Tqc c10770Tqc = c19726e6f.f;
                C35930qE1 c35930qE1 = c19726e6f.i;
                InterfaceC15222ake interfaceC15222ake = c19726e6f.h;
                InterfaceC15222ake interfaceC15222ake2 = c19726e6f.c;
                InterfaceC15222ake interfaceC15222ake3 = c19726e6f.d;
                C17502cSa c17502cSa = c19726e6f.n;
                MushroomApplication mushroomApplication = c19726e6f.a;
                if (z3) {
                    C18024cqc c18024cqc = new C18024cqc(enumC3604Gl9, new C2929Ff2(7, new W5d[]{c30438m7b, new C22579gF0(I0j.m(mushroomApplication.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), true)}), null, c17502cSa, true, false, false, null, 192);
                    c10770Tqc.w(new C14184Zy3(mushroomApplication, c19726e6f.e, c17502cSa, c17502cSa, c19726e6f.f, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), null, new C2983Fhe((Logging) interfaceC15222ake3.get(), (IAlertPresenter) interfaceC15222ake2.get(), (String) obj4, (Z8d) obj3, str3, (String) obj5, (UserProviding) interfaceC15222ake.get(), c35930qE1, (ResurrectedConversationStreakRestoreService) c19726e6f.m.get(), 1), c19726e6f.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), c19726e6f.g, null, 11264), c18024cqc, null);
                    return c25099i7j;
                }
                C18024cqc c18024cqc2 = new C18024cqc(enumC3604Gl9, new C2929Ff2(7, new W5d[]{c30438m7b, new C22579gF0(I0j.m(mushroomApplication.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), true)}), null, c17502cSa, true, false, false, null, 192);
                c10770Tqc.w(new C14184Zy3(mushroomApplication, c19726e6f.e, c17502cSa, c17502cSa, c19726e6f.f, ((C28727kqc) new C28727kqc().c(c18024cqc2.n())).d(), null, new C2983Fhe((Logging) interfaceC15222ake3.get(), (IAlertPresenter) interfaceC15222ake2.get(), (String) obj4, (Z8d) obj3, str3, (String) obj5, (UserProviding) interfaceC15222ake.get(), c35930qE1, (ResurrectedStreakRestoreService) c19726e6f.l.get(), 2), c19726e6f.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), c19726e6f.g, null, 11264), c18024cqc2, null);
                return c25099i7j;
            case 5:
                C48669zl7 c48669zl7 = new C48669zl7();
                C18732dN7 c18732dN7 = (C18732dN7) obj2;
                if (c18732dN7 != null) {
                    ((C35684q2g) obj5).getClass();
                    Boolean bool2 = Boolean.TRUE;
                    Boolean bool3 = c18732dN7.a;
                    if (AbstractC2032Dq9.j(bool3, bool2)) {
                        String str4 = c18732dN7.g;
                        if (AbstractC2032Dq9.j(str4, "unread-chat-list-id")) {
                            enumC14341a57 = EnumC14341a57.UNREAD_CONVERSATIONS;
                        } else if (AbstractC2032Dq9.j(str4, "unreplied-chat-list-id")) {
                            enumC14341a57 = EnumC14341a57.UNREPLIED_CONVERSATIONS;
                        } else if (AbstractC2032Dq9.j(str4, "groups-chat-list-id")) {
                            enumC14341a57 = EnumC14341a57.GROUPS;
                        } else if (AbstractC2032Dq9.j(str4, "stories-chat-list-id")) {
                            enumC14341a57 = EnumC14341a57.STORIES;
                        } else if (AbstractC2032Dq9.j(str4, "birthdays-list-id")) {
                            enumC14341a57 = EnumC14341a57.BIRTHDAY;
                        } else if (AbstractC2032Dq9.j(str4, "nearby-friends-list-id")) {
                            enumC14341a57 = EnumC14341a57.NEARBY;
                        } else if (AbstractC2032Dq9.j(str4, "new-friends-list-id")) {
                            enumC14341a57 = EnumC14341a57.NEW_FRIENDS;
                        } else if (AbstractC2032Dq9.j(str4, "contacts")) {
                            enumC14341a57 = EnumC14341a57.CONTACTS;
                        } else if (AbstractC2032Dq9.j(str4, "best-friends-list-id")) {
                            enumC14341a57 = EnumC14341a57.BEST_FRIENDS;
                        } else if (AbstractC2032Dq9.j(str4, "sent")) {
                            enumC14341a57 = EnumC14341a57.SENT;
                        } else if (AbstractC2032Dq9.j(str4, "call-log-list-id")) {
                            enumC14341a57 = EnumC14341a57.CALL_LOG;
                        } else if (AbstractC2032Dq9.j(str4, "recently-active-friends-list-id")) {
                            enumC14341a57 = EnumC14341a57.ACTIVE;
                        }
                    } else if (AbstractC2032Dq9.j(bool3, Boolean.FALSE)) {
                        enumC14341a57 = EnumC14341a57.CUSTOM;
                    }
                    c48669zl7.j = enumC14341a57;
                    if (c18732dN7 == null) {
                        l = Long.valueOf(c18732dN7.d);
                    } else {
                        l = null;
                    }
                    c48669zl7.k = l;
                    if (c18732dN7 == null) {
                        l2 = Long.valueOf(c18732dN7.e);
                    } else {
                        l2 = null;
                    }
                    c48669zl7.l = l2;
                    if (c18732dN7 == null) {
                        bool = Boolean.valueOf(c18732dN7.f);
                    } else {
                        bool = null;
                    }
                    c48669zl7.m = bool;
                    if (c18732dN7 == null) {
                        d = c18732dN7.h;
                    } else {
                        d = null;
                    }
                    c48669zl7.n = d;
                    if (c18732dN7 == null) {
                        d2 = Double.valueOf(c18732dN7.c);
                    } else {
                        d2 = null;
                    }
                    c48669zl7.o = d2;
                    if (c18732dN7 == null) {
                        str = c18732dN7.b;
                    } else {
                        str = null;
                    }
                    c48669zl7.p = str;
                    c48669zl7.q = Boolean.valueOf(z3);
                    c48669zl7.r = (String) obj4;
                    c48669zl7.s = (Z47) obj3;
                    return c48669zl7;
                }
                enumC14341a57 = null;
                c48669zl7.j = enumC14341a57;
                if (c18732dN7 == null) {
                }
                c48669zl7.k = l;
                if (c18732dN7 == null) {
                }
                c48669zl7.l = l2;
                if (c18732dN7 == null) {
                }
                c48669zl7.m = bool;
                if (c18732dN7 == null) {
                }
                c48669zl7.n = d;
                if (c18732dN7 == null) {
                }
                c48669zl7.o = d2;
                if (c18732dN7 == null) {
                }
                c48669zl7.p = str;
                c48669zl7.q = Boolean.valueOf(z3);
                c48669zl7.r = (String) obj4;
                c48669zl7.s = (Z47) obj3;
                return c48669zl7;
            default:
                JH6 jh6 = (JH6) obj2;
                if (!z3) {
                    C27986kHj c27986kHj = (C27986kHj) obj5;
                    if (!Ctk.r(c27986kHj.b.e())) {
                        break;
                    }
                }
                break;
        }
    }

    public R90(JH6 jh6, boolean z, C27986kHj c27986kHj, EnumC29322lHj enumC29322lHj, C10122Slb c10122Slb) {
        this.a = 6;
        this.c = jh6;
        this.b = z;
        this.t = c27986kHj;
        this.X = enumC29322lHj;
        this.Y = c10122Slb;
    }

    public R90(C18732dN7 c18732dN7, C35684q2g c35684q2g, boolean z, String str, Z47 z47) {
        this.a = 5;
        this.c = c18732dN7;
        this.t = c35684q2g;
        this.b = z;
        this.X = str;
        this.Y = z47;
    }

    public /* synthetic */ R90(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
    }

    public R90(boolean z, C19726e6f c19726e6f, String str, String str2, Z8d z8d) {
        this.a = 4;
        this.b = z;
        this.c = c19726e6f;
        this.t = str;
        this.X = str2;
        this.Y = z8d;
    }
}
