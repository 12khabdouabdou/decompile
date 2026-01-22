package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.EmojiChatReactionMetadata;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class FMi implements Function, ANc, MWc, Function3, Z34, InterfaceC9636Ro6, Function4, InterfaceC10216Sq0 {
    public final /* synthetic */ int a;
    public static final FMi b = new FMi(0);
    public static final FMi c = new FMi(1);
    public static final FMi t = new FMi(2);
    public static final FMi X = new FMi(3);
    public static final FMi Y = new FMi(4);
    public static final FMi Z = new FMi(5);
    public static final FMi e0 = new FMi(6);
    public static final FMi f0 = new FMi(7);
    public static final /* synthetic */ FMi g0 = new FMi(8);

    public /* synthetic */ FMi(int i) {
        this.a = i;
    }

    public static C13719Zbi d(int i, InterfaceC41614uU1 interfaceC41614uU1) {
        if (i > 0) {
            return new C13719Zbi(EnumC18030cqi.f0, i, 1, false, (XRi) new C19573dzh(25, new WRi()), false, false, (C36998r1f) null, (Integer) null, 0);
        }
        return new C27347jod(interfaceC41614uU1).a(EnumC18030cqi.b, new C19573dzh(25, new WRi()), null, 0);
    }

    public static Uri f(Context context, File file, long j, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("_data", file.getAbsolutePath());
        contentValues.put("mime_type", str2);
        contentValues.put("_size", Long.valueOf(j));
        Uri d = AbstractC8570Pp7.b(context, context.getPackageName() + ".media.fileprovider").d(file);
        context.getContentResolver().insert(d, contentValues);
        return d;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        HashMap hashMap = (HashMap) obj4;
        Boolean bool = (Boolean) obj3;
        TJa tJa = (TJa) obj2;
        UJa uJa = (UJa) obj;
        HashMap hashMap2 = new HashMap();
        if (uJa != UJa.a) {
            hashMap2.put("jms-registerwithusernamepassword-response-status", uJa.name());
        }
        if (tJa != TJa.a) {
            hashMap2.put("jms-registerwithusernamepassword-challenge-types", tJa.name());
        }
        if (bool.booleanValue()) {
            hashMap2.put("allow-recycled-username", "true");
        }
        hashMap2.putAll(hashMap);
        return hashMap2;
    }

    @Override // defpackage.InterfaceC9636Ro6
    public File a(SC9 sc9) {
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                EMi eMi = (EMi) c24366had.a;
                return (EMi) ((AbstractC30352m3d) c24366had.b).k(new C28338kYh(24, eMi)).h(eMi);
            case 1:
                return new C17402cNd((FZ7) obj);
            case 2:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                boolean z = false;
                if (c26540jCg != null && JCg.H(c26540jCg)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                bool.booleanValue();
                return new C24366had(abstractC30352m3d, bool);
            case 4:
                return AbstractC41828ue3.u1(((C1541Csj) obj).b.values());
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites";
                }
                return "https://aws.api.snapchat.com/map/placelist/rpc/favorites";
            case 6:
                return C40994u1.a;
            case 7:
                C9765Rua c9765Rua = (C9765Rua) obj;
                return new C24366had(Boolean.valueOf(c9765Rua.c), Long.valueOf(c9765Rua.d));
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
            case 16:
            default:
                return new CompletableError((Throwable) obj);
            case 13:
                return CompletableEmpty.a;
            case 14:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                if (abstractC48405zZ6 instanceof C47068yZ6) {
                    C47068yZ6 c47068yZ6 = (C47068yZ6) abstractC48405zZ6;
                    List list = ((C47068yZ6) abstractC48405zZ6).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (obj4 instanceof KY6) {
                            arrayList.add(obj4);
                        }
                    }
                    return C47068yZ6.d(c47068yZ6, arrayList);
                }
                if (abstractC48405zZ6 instanceof C45732xZ6) {
                    C45732xZ6 c45732xZ6 = (C45732xZ6) abstractC48405zZ6;
                    List list2 = ((C45732xZ6) abstractC48405zZ6).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (obj5 instanceof KY6) {
                            arrayList2.add(obj5);
                        }
                    }
                    return C45732xZ6.d(c45732xZ6, arrayList2);
                }
                throw new RuntimeException();
            case 17:
                AbstractC6252Li9 abstractC6252Li9 = (AbstractC6252Li9) obj;
                MaybeJust maybeJust = null;
                if (abstractC6252Li9 instanceof C32561ni9) {
                    C32561ni9 c32561ni9 = (C32561ni9) abstractC6252Li9;
                    Iterable<C42678vH0> iterable = (Iterable) c32561ni9.n;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (C42678vH0 c42678vH0 : iterable) {
                        arrayList3.add(new C21887fj9(c42678vH0.b, c42678vH0.c, c42678vH0.d));
                    }
                    Set<AbstractC31222mi9> set = c32561ni9.o;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(set, 10));
                    for (AbstractC31222mi9 abstractC31222mi9 : set) {
                        if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.g)) {
                            obj3 = C25896ij9.g;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.d)) {
                            obj3 = C25896ij9.d;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.i)) {
                            obj3 = C25896ij9.i;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.c)) {
                            obj3 = C25896ij9.c;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.f)) {
                            obj3 = C25896ij9.f;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.e)) {
                            obj3 = C25896ij9.e;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.b)) {
                            obj3 = C25896ij9.b;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C28548ki9.a)) {
                            obj3 = C27233jj9.a;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C28548ki9.b)) {
                            obj3 = C28570kj9.a;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.j)) {
                            obj3 = C25896ij9.j;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.h)) {
                            obj3 = C25896ij9.h;
                        } else if (AbstractC2032Dq9.j(abstractC31222mi9, C27211ji9.a)) {
                            obj3 = C25896ij9.a;
                        } else {
                            throw new RuntimeException();
                        }
                        arrayList4.add(obj3);
                    }
                    obj2 = new C32583nj9(c32561ni9.a, c32561ni9.c, c32561ni9.d, c32561ni9.f, c32561ni9.g, c32561ni9.h, c32561ni9.i, c32561ni9.j, c32561ni9.k, c32561ni9.l, arrayList3, AbstractC41828ue3.y1(arrayList4));
                } else if (abstractC6252Li9 instanceof C35237pi9) {
                    obj2 = C35259pj9.a;
                } else if (abstractC6252Li9 instanceof C36574qi9) {
                    C36574qi9 c36574qi9 = (C36574qi9) abstractC6252Li9;
                    obj2 = new C36596qj9(c36574qi9.d, c36574qi9.c, c36574qi9.e);
                } else if (abstractC6252Li9 instanceof C33899oi9) {
                    obj2 = C33921oj9.a;
                } else if (abstractC6252Li9 instanceof C25874ii9) {
                    obj2 = C20550ej9.a;
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }

    @Override // defpackage.InterfaceC10216Sq0
    public Single b(C46099xq0 c46099xq0) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    public String e(ChatReactionMetadata chatReactionMetadata, String str) {
        Double d;
        String a;
        String q;
        EmojiChatReactionMetadata b2 = chatReactionMetadata.b();
        if (b2 != null && (a = b2.a()) != null && (q = DM4.q("emoji_", a, "_", Fvk.d(Gvk.g(a), a).toString())) != null) {
            return q;
        }
        if (chatReactionMetadata.a() != null) {
            BitmojiChatReactionMetadata a2 = chatReactionMetadata.a();
            String valueOf = String.valueOf(C24101hNi.s(a2, str));
            if (a2 != null) {
                d = Double.valueOf(a2.c());
            } else {
                d = null;
            }
            return "bitmoji_" + d + "_" + valueOf;
        }
        return "";
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        C30140lu0 c30140lu0 = (C30140lu0) uXc;
        C18956dXc c18956dXc = new C18956dXc(String.valueOf(c30140lu0.h));
        c18956dXc.J(VXc.a, c30140lu0);
        c18956dXc.J(AbstractC26128iu0.a, c30140lu0.a);
        C23052gbd c23052gbd = AbstractC26128iu0.b;
        AbstractC36829qu0 abstractC36829qu0 = c30140lu0.d;
        c18956dXc.J(c23052gbd, abstractC36829qu0);
        c18956dXc.J(AbstractC26128iu0.c, Integer.valueOf(c30140lu0.e));
        c18956dXc.J(AbstractC26128iu0.d, c30140lu0.f);
        c18956dXc.J(AbstractC26128iu0.e, c30140lu0.g);
        c18956dXc.J(C18956dXc.j4, new C43035vY3());
        ArrayList a0 = AbstractC43165ve3.a0(new WSc(R.string.aura_opera_action_menu_export, R.drawable.f81850_resource_name_obfuscated_res_0x7f080a2b, 0, true, (VSc) null, (Object) EnumC3761Gt0.b, 116), new WSc(R.string.aura_opera_action_menu_save_to_camera_roll, R.drawable.f84280_resource_name_obfuscated_res_0x7f080b6b, 0, true, (VSc) null, (Object) EnumC3761Gt0.c, 116), new WSc(R.string.aura_opera_action_menu_edit, R.drawable.f81760_resource_name_obfuscated_res_0x7f080a1f, 0, true, (VSc) null, (Object) EnumC3761Gt0.X, 116), new WSc(R.string.aura_opera_action_menu_send, R.drawable.f84520_resource_name_obfuscated_res_0x7f080b86, 0, true, (VSc) null, (Object) EnumC3761Gt0.t, 116));
        if (!(abstractC36829qu0 instanceof C34154ou0)) {
            a0.add(0, new WSc(R.string.aura_opera_action_menu_learn_more, R.drawable.f80000_resource_name_obfuscated_res_0x7f08094d, 0, false, (VSc) null, (Object) EnumC3761Gt0.a, 116));
        }
        c18956dXc.J(C18956dXc.n4, AbstractC41828ue3.u1(a0));
        c18956dXc.J(C18956dXc.k4, new ZTc(c30140lu0.b, c30140lu0.c, null, null, C38757sL6.a, true, false, false));
        return new LWc(c18956dXc, null);
    }

    @Override // defpackage.MWc
    public /* bridge */ /* synthetic */ void m(UXc uXc, LWc lWc, LWc lWc2) {
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return NKd.c;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        EnumC6286Lk1 enumC6286Lk1 = (EnumC6286Lk1) obj2;
        Boolean bool = (Boolean) obj;
        if (!((Boolean) obj3).booleanValue() && (bool.booleanValue() || enumC6286Lk1 != EnumC6286Lk1.a)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ FMi(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ FMi(boolean z, int i) {
        this.a = i;
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
    }

    @Override // defpackage.InterfaceC9636Ro6
    public void c(SC9 sc9, C4141Hl4 c4141Hl4) {
    }
}
