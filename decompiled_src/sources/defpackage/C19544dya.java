package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: dya, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19544dya {
    public static final Object c = AbstractC2304Edb.j0(new C24366had("AL", "Alabama"), new C24366had("AK", "Alaska"), new C24366had("AZ", "Arizona"), new C24366had("AR", "Arkansas"), new C24366had("CA", "California"), new C24366had("CO", "Colorado"), new C24366had("CT", "Connecticut"), new C24366had("DE", "Delaware"), new C24366had("DC", "District of Columbia"), new C24366had("FL", "Florida"), new C24366had("GA", "Georgia"), new C24366had("HI", "Hawaii"), new C24366had("ID", "Idaho"), new C24366had("IL", "Illinois"), new C24366had("IN", "Indiana"), new C24366had("IA", "Iowa"), new C24366had("KS", "Kansas"), new C24366had("KY", "Kentucky"), new C24366had("LA", "Louisiana"), new C24366had("ME", "Maine"), new C24366had("MD", "Maryland"), new C24366had("MA", "Massachusetts"), new C24366had("MI", "Michigan"), new C24366had("MN", "Minnesota"), new C24366had("MS", "Mississippi"), new C24366had("MO", "Missouri"), new C24366had("MT", "Montana"), new C24366had("NE", "Nebraska"), new C24366had("NV", "Nevada"), new C24366had("NH", "New Hampshire"), new C24366had("NJ", "New Jersey"), new C24366had("NM", "New Mexico"), new C24366had("NY", "New York"), new C24366had("NC", "North Carolina"), new C24366had("ND", "North Dakota"), new C24366had("OH", "Ohio"), new C24366had("OK", "Oklahoma"), new C24366had("OR", "Oregon"), new C24366had("PA", "Pennsylvania"), new C24366had("RI", "Rhode Island"), new C24366had("SC", "South Carolina"), new C24366had("SD", "South Dakota"), new C24366had("TN", "Tennessee"), new C24366had("TX", "Texas"), new C24366had("UT", "Utah"), new C24366had("VT", "Vermont"), new C24366had("VA", "Virginia"), new C24366had("WA", "Washington"), new C24366had("WV", "West Virginia"), new C24366had("WI", "Wisconsin"), new C24366had("WY", "Wyoming"));
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C19544dya(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    public static final List a(C19544dya c19544dya, C17158cC c17158cC) {
        if (!c17158cC.b) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        SB sb = c17158cC.c;
        if ((sb.a & 4096) != 0) {
            arrayList.add(sb.k0);
        }
        SB sb2 = c17158cC.c;
        int i = sb2.a & 1;
        ?? r2 = c;
        if (i != 0) {
            String str = sb2.b;
            String str2 = (String) r2.get(str.toUpperCase(Locale.ENGLISH));
            if (str2 != null) {
                str = str2;
            }
            arrayList.add(str);
        }
        SB sb3 = c17158cC.c;
        if ((sb3.a & 2) != 0) {
            String str3 = sb3.c;
            String str4 = (String) r2.get(str3.toUpperCase(Locale.ENGLISH));
            if (str4 != null) {
                str3 = str4;
            }
            arrayList.add(str3);
        }
        SB sb4 = c17158cC.c;
        if ((sb4.a & 32) != 0) {
            arrayList.add(sb4.Z);
        }
        SB sb5 = c17158cC.c;
        if ((sb5.a & 64) != 0) {
            arrayList.add(sb5.e0);
        }
        SB sb6 = c17158cC.c;
        if ((sb6.a & 16384) != 0) {
            arrayList.add(sb6.m0);
        }
        return arrayList;
    }
}
