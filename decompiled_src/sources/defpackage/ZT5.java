package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class ZT5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZT5(C18875dU5 c18875dU5, WGh wGh, List list, long j, int i, InterfaceC36760qqj interfaceC36760qqj) {
        super(1);
        this.t = c18875dU5;
        this.X = wGh;
        this.Y = list;
        this.c = j;
        this.b = i;
        this.Z = interfaceC36760qqj;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Boolean bool;
        int i;
        int i2;
        String str;
        String str2;
        List list;
        YKh[] yKhArr;
        switch (this.a) {
            case 0:
                YOi yOi = (YOi) obj;
                C18875dU5 c18875dU5 = (C18875dU5) this.t;
                C18618dHh c18618dHh = (C18618dHh) c18875dU5.c.get();
                c18618dHh.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                WGh wGh = (WGh) this.X;
                C22679gJh[] c22679gJhArr = wGh.X;
                if (c22679gJhArr == null) {
                    c22679gJhArr = new C22679gJh[0];
                }
                C22679gJh[] c22679gJhArr2 = c22679gJhArr;
                int length = c22679gJhArr2.length;
                int i3 = 0;
                while (true) {
                    VHh vHh = VHh.C0;
                    C38860sQ4 c38860sQ4 = c18618dHh.i;
                    if (i3 < length) {
                        YOi yOi2 = yOi;
                        C22679gJh c22679gJh = c22679gJhArr2[i3];
                        C15215ak7 c15215ak7 = c22679gJh.Y;
                        if (c15215ak7 != null) {
                            i = c15215ak7.b;
                        } else {
                            i = -1;
                        }
                        C27702k4f c27702k4f = c22679gJh.c;
                        if (c27702k4f != null) {
                            i2 = c27702k4f.b;
                        } else {
                            i2 = -1;
                        }
                        C18618dHh c18618dHh2 = c18618dHh;
                        if (i2 == 1) {
                            if (i != 5) {
                                if (i != 6) {
                                    yOi = yOi2;
                                } else {
                                    VHh vHh2 = VHh.Z;
                                    C37764rbg c37764rbg = new C37764rbg(c22679gJh, c18618dHh2, yOi2, this.c);
                                    yOi = yOi2;
                                    C16428beg c16428beg = c18618dHh2.a;
                                    "stories:".concat(vHh2.name().toLowerCase(Locale.US));
                                    WRg wRg = XRg.a;
                                    int e = wRg.e("<*>");
                                    try {
                                        String uuid = J0j.a().toString();
                                        c16428beg.E(uuid);
                                        c37764rbg.invoke();
                                        c16428beg.D(vHh2, uuid, 0);
                                        vHh2.name();
                                        wRg.h(e);
                                        c18618dHh2 = c18618dHh2;
                                    } catch (Throwable th) {
                                        C48592zhi c48592zhi = XRg.b;
                                        if (c48592zhi != null) {
                                            c48592zhi.o(e);
                                        }
                                        throw th;
                                    }
                                }
                            } else {
                                yOi = yOi2;
                                String str3 = wGh.b;
                                C23691h4d c23691h4d = c22679gJh.t;
                                if (c23691h4d != null && (yKhArr = c23691h4d.t) != null) {
                                    list = AbstractC42464v70.Z0(yKhArr);
                                } else {
                                    list = C38757sL6.a;
                                }
                                EXb eXb = new EXb(list, true, c22679gJh.g0, c22679gJh.Z);
                                List list2 = (List) this.Y;
                                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((C40991u0i) it.next()).a);
                                }
                                c18618dHh2.c(yOi, str3, eXb, arrayList, this.b);
                                c18618dHh2 = c18618dHh2;
                            }
                        } else {
                            yOi = yOi2;
                            if (i2 != 1) {
                                String str4 = "UNDEFINED";
                                if (i == 6) {
                                    str2 = "MY_STORIES";
                                } else if (i != 5) {
                                    str = "UNDEFINED";
                                    Locale locale = Locale.US;
                                    String lowerCase = str.toLowerCase(locale);
                                    if (i2 != 6) {
                                        str4 = "INTERNAL_ERROR";
                                    } else if (i2 == 2) {
                                        str4 = "INVALID_ARGUMENT";
                                    } else if (i2 == 1) {
                                        str4 = "OK";
                                    } else if (i2 == 8) {
                                        str4 = "NO_CONTENT";
                                    } else if (i2 == 5) {
                                        str4 = "NOT_FOUND";
                                    } else if (i2 == 4) {
                                        str4 = "PERMISSION_DENIED";
                                    } else if (i2 == 7) {
                                        str4 = "TIMEOUT";
                                    } else if (i2 == 3) {
                                        str4 = "UNAUTHENTICATED";
                                    } else if (i2 == 0) {
                                        str4 = "UNKNOWN";
                                    }
                                    String lowerCase2 = str4.toLowerCase(locale);
                                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38860sQ4.get();
                                    C36254qTb O = AbstractC8114Otc.O(vHh, DatabaseHelper.authorizationToken_Type, "stories_response_status");
                                    AbstractC8114Otc.P(O, "feed_type", lowerCase);
                                    AbstractC8114Otc.P(O, "status_code", lowerCase2);
                                    interfaceC14452aA8.d(O, 1L);
                                } else {
                                    str2 = "FRIEND_STORIES";
                                }
                                str = str2;
                                Locale locale2 = Locale.US;
                                String lowerCase3 = str.toLowerCase(locale2);
                                if (i2 != 6) {
                                }
                                String lowerCase22 = str4.toLowerCase(locale2);
                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c38860sQ4.get();
                                C36254qTb O2 = AbstractC8114Otc.O(vHh, DatabaseHelper.authorizationToken_Type, "stories_response_status");
                                AbstractC8114Otc.P(O2, "feed_type", lowerCase3);
                                AbstractC8114Otc.P(O2, "status_code", lowerCase22);
                                interfaceC14452aA82.d(O2, 1L);
                            }
                        }
                        linkedHashMap.put(Integer.valueOf(i), Integer.valueOf(i2));
                        i3++;
                        c18618dHh = c18618dHh2;
                    } else {
                        if (c22679gJhArr2.length == 0) {
                            ((InterfaceC14452aA8) c38860sQ4.get()).d(AbstractC8114Otc.O(vHh, DatabaseHelper.authorizationToken_Type, "stories_responses_missing"), 1L);
                            YFi.d(1, "Error fetching Stories from Mixer, Please S2R!", true);
                        }
                        C21301fHh c21301fHh = new C21301fHh(linkedHashMap);
                        InterfaceC36760qqj interfaceC36760qqj = (InterfaceC36760qqj) this.Z;
                        if (interfaceC36760qqj != null) {
                            C18875dU5.e(c18875dU5, yOi, interfaceC36760qqj);
                            bool = Boolean.TRUE;
                        } else {
                            bool = null;
                        }
                        return new BJh(c21301fHh, bool);
                    }
                }
                break;
            default:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.t);
                VUi vUi = ((C21731fc7) this.X).b;
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                interfaceC45561xR.bindString(2, (String) this.Y);
                interfaceC45561xR.b(3, Long.valueOf(this.c));
                interfaceC45561xR.bindString(4, (String) this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZT5(String str, C21731fc7 c21731fc7, int i, String str2, long j, String str3) {
        super(1);
        this.t = str;
        this.X = c21731fc7;
        this.b = i;
        this.Y = str2;
        this.c = j;
        this.Z = str3;
    }
}
