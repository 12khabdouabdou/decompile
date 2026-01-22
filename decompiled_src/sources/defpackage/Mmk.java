package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.notification.service.ClearNotificationIntentService;
import com.snap.talk.core.CallFragment;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.deck.fragment.MainPageFragment;
import com.snapchat.talkcorev3.ActiveTypingParticipant;
import com.snapchat.talkcorev3.TypingActivityType;
import com.snapchat.talkcorev3.TypingState;
import defpackage.C7720Oaf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;

/* loaded from: classes2.dex */
public abstract class Mmk {
    public static final DPe a(C7423Nma[] c7423NmaArr) {
        AbstractC3572Gjj abstractC3572Gjj;
        APe aPe = APe.a;
        if (c7423NmaArr != null && c7423NmaArr.length != 0) {
            ArrayList arrayList = new ArrayList();
            for (C7423Nma c7423Nma : c7423NmaArr) {
                AbstractC5740Kjj f = LRb.f(c7423Nma.b);
                BPe bPe = null;
                if (f != null) {
                    if (f instanceof AbstractC3572Gjj) {
                        abstractC3572Gjj = (AbstractC3572Gjj) f;
                    } else {
                        abstractC3572Gjj = null;
                    }
                    if (abstractC3572Gjj != null) {
                        bPe = new BPe(abstractC3572Gjj, c7423Nma.c, c7423Nma.t);
                    }
                }
                if (bPe != null) {
                    arrayList.add(bPe);
                }
            }
            if (!arrayList.isEmpty()) {
                return new CPe(arrayList);
            }
        }
        return aPe;
    }

    public static final SPe b(Status status) {
        return new SPe(status.getStatusCode().ordinal(), status.toString());
    }

    public static final InterfaceC17203cE2 c(Y14 y14, Context context, boolean z, String str) {
        UNb uNb;
        Map map;
        Integer num = y14.f;
        InterfaceC17203cE2 interfaceC17203cE2 = null;
        if (num != null && num.intValue() != 0 && (uNb = WNb.k) != null && (map = uNb.j) != null) {
            interfaceC17203cE2 = (InterfaceC17203cE2) map.get(num);
        }
        if (interfaceC17203cE2 == null) {
            if (z) {
                Integer num2 = y14.e;
                if (num2 != null) {
                    return new C39038sYg(num2.intValue());
                }
                return j(context, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
            }
            if (AbstractC2032Dq9.j(y14.a.a, str)) {
                return j(context, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
            }
            return j(context, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        }
        return interfaceC17203cE2;
    }

    public static final C24366had d(C25093i7d c25093i7d) {
        C17502cSa c17502cSa;
        C14599aH7 c14599aH7;
        CallFragment callFragment;
        Bundle arguments;
        Object obj;
        PM1 pm1;
        if (c25093i7d != null) {
            c17502cSa = c25093i7d.c.S0();
        } else {
            c17502cSa = null;
        }
        if (!AbstractC2032Dq9.j(c17502cSa, TD1.n0)) {
            return null;
        }
        WRa wRa = c25093i7d.c;
        if (wRa instanceof C14599aH7) {
            c14599aH7 = (C14599aH7) wRa;
        } else {
            c14599aH7 = null;
        }
        if (c14599aH7 == null) {
            return null;
        }
        MainPageFragment j = c14599aH7.j();
        if (j instanceof CallFragment) {
            callFragment = (CallFragment) j;
        } else {
            callFragment = null;
        }
        if (callFragment == null || (arguments = callFragment.getArguments()) == null || (obj = arguments.get("CALL_PAGE_CONTEXT")) == null) {
            return null;
        }
        if (obj instanceof PM1) {
            pm1 = (PM1) obj;
        } else {
            pm1 = null;
        }
        if (pm1 == null) {
            return null;
        }
        return new C24366had(pm1.a, callFragment);
    }

    public static final C30914mU2 e(String str) {
        Matcher h = AbstractC42219uvk.h(str);
        if (h.matches()) {
            Integer.parseInt(h.group(1));
            Integer.parseInt(h.group(2));
            Integer.parseInt(h.group(3));
            return new C30914mU2(h, str, 1);
        }
        throw new IllegalArgumentException(String.format("Invalid version string: ".concat(str), Arrays.copyOf(new Object[0], 0)));
    }

    public static final CallFragment f(C25093i7d c25093i7d, C31297mli c31297mli) {
        C24366had d = d(c25093i7d);
        if (d == null) {
            return null;
        }
        C31297mli c31297mli2 = (C31297mli) d.a;
        CallFragment callFragment = (CallFragment) d.b;
        if (!AbstractC2032Dq9.j(c31297mli2, c31297mli)) {
            return null;
        }
        return callFragment;
    }

    public static final InterfaceC17203cE2 g(InterfaceC20049eLj interfaceC20049eLj, Context context, String str) {
        Map map;
        UNb uNb = WNb.k;
        Integer V = interfaceC20049eLj.V();
        InterfaceC17203cE2 interfaceC17203cE2 = null;
        if (V != null && V.intValue() != 0 && uNb != null && (map = uNb.j) != null) {
            interfaceC17203cE2 = (InterfaceC17203cE2) map.get(interfaceC20049eLj.V());
        }
        Integer r = interfaceC20049eLj.r();
        if (interfaceC20049eLj.W() == EnumC24094hNb.FAILED) {
            return j(context, R.color.f20630_resource_name_obfuscated_res_0x7f060213);
        }
        if (interfaceC17203cE2 == null) {
            if (AbstractC2032Dq9.j(str, interfaceC20049eLj.X()) && !interfaceC20049eLj.b()) {
                return j(context, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
            }
            if (r != null) {
                return new C39038sYg(r.intValue());
            }
            return j(context, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        }
        return interfaceC17203cE2;
    }

    public static Single h(C21014f4a c21014f4a, IUh iUh, String str, String str2, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        String str3 = str2;
        if (((InterfaceC40973u00) c21014f4a.t).a(EnumC1762Ddb.w2)) {
            ((C27147jfb) c21014f4a.X).u();
            return new SingleJust(C38757sL6.a);
        }
        return new SingleMap(((C37546rR7) c21014f4a.c).i().c0().r(new C41414uKa(13, c21014f4a)), new C23352gp5(23, c21014f4a, iUh, str3, str, z));
    }

    public static void i(InterfaceC44284wTi interfaceC44284wTi, C47952zDc c47952zDc, C4520Id9 c4520Id9, ArrayList arrayList, String str) {
        List list;
        int i;
        PendingIntent d;
        LCc lCc;
        C7720Oaf.d dVar;
        C2300Ed7 c2300Ed7;
        String str2;
        C7720Oaf.d dVar2;
        C7720Oaf.d dVar3;
        C41431uL6 c41431uL6 = C41431uL6.a;
        C15941bHc c15941bHc = (C15941bHc) interfaceC44284wTi;
        c15941bHc.getClass();
        if (!arrayList.isEmpty() && !R4i.w1((CharSequence) ((C24366had) arrayList.get(0)).a) && ((C2863Fc) ((C24366had) arrayList.get(0)).b).a()) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                C24366had c24366had = (C24366had) obj;
                String str3 = (String) c24366had.a;
                C2863Fc c2863Fc = (C2863Fc) c24366had.b;
                if (!R4i.w1(str3) && c2863Fc.a()) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            int i2 = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                String str4 = c4520Id9.c;
                if (hasNext) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C24366had c24366had2 = (C24366had) next;
                        String str5 = (String) c24366had2.a;
                        C2863Fc c2863Fc2 = (C2863Fc) c24366had2.b;
                        Uri uri = c2863Fc2.a;
                        Iterator it2 = it;
                        C7720Oaf c7720Oaf = c2863Fc2.c;
                        if (c7720Oaf != null) {
                            int i4 = c7720Oaf.a;
                            if (i4 == 3) {
                                C22528gCc c = c15941bHc.c();
                                Bundle bundle = new Bundle();
                                c.getClass();
                                MushroomApplication mushroomApplication = c.a;
                                i = i3;
                                Intent intent = new Intent(mushroomApplication, (Class<?>) ClearNotificationIntentService.class);
                                intent.setAction("android.intent.action.DELETE_".concat(str4));
                                intent.putExtra("n_key", str4);
                                intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName());
                                intent.putExtra("notificationAction", "NOT_INTERESTED");
                                intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName());
                                intent.putExtra("action_index", i2);
                                intent.putExtras(bundle);
                                d = C22528gCc.d(mushroomApplication, intent, false);
                            } else {
                                i = i3;
                                if (i4 == 4) {
                                    if (i4 == 4) {
                                        dVar = (C7720Oaf.d) c7720Oaf.b;
                                    } else {
                                        dVar = null;
                                    }
                                    if (dVar.b < 1) {
                                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c15941bHc.b.get();
                                        KEc kEc = KEc.I0;
                                        if (c7720Oaf.a == 4) {
                                            dVar3 = (C7720Oaf.d) c7720Oaf.b;
                                        } else {
                                            dVar3 = null;
                                        }
                                        interfaceC14452aA8.d(AbstractC2032Dq9.V(kEc, "minutes", dVar3.b), 1L);
                                    } else {
                                        C48516ze8 c48516ze8 = c4520Id9.o;
                                        if (c48516ze8 != null) {
                                            c2300Ed7 = c48516ze8.a.c;
                                        } else {
                                            c2300Ed7 = null;
                                        }
                                        if (c48516ze8 != null) {
                                            str2 = c48516ze8.c();
                                        } else {
                                            str2 = null;
                                        }
                                        try {
                                            C22528gCc c2 = c15941bHc.c();
                                            if (str2 != null) {
                                                String str6 = str4 + "-" + str2;
                                                if (str6 != null) {
                                                    str4 = str6;
                                                }
                                            }
                                            InterfaceC24430hdb interfaceC24430hdb2 = c4520Id9.b;
                                            Bundle bundle2 = new Bundle();
                                            C2300Ed7 c2300Ed72 = c2300Ed7;
                                            if (c7720Oaf.a == 4) {
                                                dVar2 = (C7720Oaf.d) c7720Oaf.b;
                                            } else {
                                                dVar2 = null;
                                            }
                                            bundle2.putInt("minutes", dVar2.b);
                                            if (c2300Ed72 != null) {
                                                bundle2.putByteArray("featureMetadata", MessageNano.toByteArray(c2300Ed72));
                                            }
                                            if (str2 != null) {
                                                bundle2.putString("conversationId", str2);
                                            }
                                            d = c2.c(str4, interfaceC24430hdb2, bundle2, i2);
                                        } catch (Exception unused) {
                                        }
                                    }
                                }
                                d = null;
                            }
                        } else {
                            i = i3;
                            byte[] bArr = c2863Fc2.b;
                            if (bArr != null) {
                                C22528gCc c3 = c15941bHc.c();
                                Bundle bundle3 = new Bundle();
                                Bundle bundle4 = c4520Id9.j;
                                bundle3.putString("com.snap.notification.service.PendingIntentExtras.sender_user_id", bundle4.getString("sender_userid"));
                                bundle3.putString("com.snap.notification.service.PendingIntentExtras.sender_username", bundle4.getString("sender_username"));
                                c3.getClass();
                                String str7 = c4520Id9.a;
                                Intent intent2 = new Intent("android.intent.action.VIEW_".concat(str7), Uri.parse("https://link.snapchat.com/unlock"));
                                MushroomApplication mushroomApplication2 = c3.a;
                                intent2.setClassName(mushroomApplication2, "com.snap.mushroom.MainActivity");
                                intent2.setFlags(603979776);
                                intent2.putExtra("fromServerNotification", true);
                                intent2.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName());
                                intent2.putExtra("action_index", i2);
                                intent2.putExtra("notificationAction", "OPEN");
                                intent2.putExtra("notificationId", str7);
                                intent2.putExtra("notification_pageLaunchCommand", bArr);
                                intent2.putExtras(bundle3);
                                d = C22528gCc.d(mushroomApplication2.getApplicationContext(), intent2, true);
                            } else {
                                if (uri != null) {
                                    d = c15941bHc.d(c4520Id9, uri, c41431uL6, i2);
                                }
                                d = null;
                            }
                        }
                        if (d != null) {
                            lCc = new LCc(0, str5, d);
                        } else {
                            lCc = null;
                        }
                        if (lCc != null) {
                            arrayList3.add(lCc);
                        }
                        i2 = i;
                        it = it2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else if (str != null && !R4i.w1(str)) {
                    list = AbstractC41828ue3.Y0(new LCc(0, str, c15941bHc.c().b(str4, interfaceC24430hdb)), AbstractC41828ue3.m1(arrayList3, 2));
                } else {
                    list = AbstractC41828ue3.m1(arrayList3, 3);
                }
            }
        } else {
            list = C38757sL6.a;
        }
        c47952zDc.H = list;
    }

    public static final C39038sYg j(Context context, int i) {
        return new C39038sYg(C39004sX3.c(context, i));
    }

    public static final EXi k(ActiveTypingParticipant activeTypingParticipant) {
        int i;
        DXi dXi;
        int i2;
        String userId = activeTypingParticipant.getUserId();
        TypingState typingState = activeTypingParticipant.getTypingState();
        if (typingState == null) {
            i = -1;
        } else {
            i = AbstractC20141eQ6.c[typingState.ordinal()];
        }
        int i3 = 1;
        if (i != -1 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        dXi = DXi.t;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    dXi = DXi.c;
                }
            } else {
                dXi = DXi.b;
            }
        } else {
            dXi = DXi.a;
        }
        TypingActivityType typingActivityType = activeTypingParticipant.getTypingActivityType();
        if (typingActivityType == null) {
            i2 = -1;
        } else {
            i2 = AbstractC20141eQ6.d[typingActivityType.ordinal()];
        }
        if (i2 != -1 && i2 != 1) {
            if (i2 == 2) {
                i3 = 2;
            } else {
                throw new RuntimeException();
            }
        }
        return new EXi(userId, dXi, i3);
    }
}
