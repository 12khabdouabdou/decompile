package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("ad_asset/*/*/*/*/*/*")
/* renamed from: to, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40708to extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC0456At c;

    public C40708to(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC0456At interfaceC0456At) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC0456At;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(d(uri, c38225rwf, set)).a, z);
    }

    public final C10784Tr5 d(Uri uri, C38225rwf c38225rwf, Set<? extends UI1> set) {
        CU3 cu3;
        HashMap hashMap;
        if (uri.getPathSegments().size() >= 6) {
            String str = uri.getPathSegments().get(1).toString();
            EnumC4314Htb valueOf = EnumC4314Htb.valueOf(uri.getPathSegments().get(2));
            int d = AbstractC31731n5b.d(uri.getPathSegments().get(3));
            EnumC10643Tkb valueOf2 = EnumC10643Tkb.valueOf(uri.getPathSegments().get(4));
            String str2 = uri.getPathSegments().get(5);
            Locale locale = Locale.US;
            EnumC10152Sn valueOf3 = EnumC10152Sn.valueOf(str2.toUpperCase(locale));
            EnumC9482Rh valueOf4 = EnumC9482Rh.valueOf(uri.getPathSegments().get(6).toUpperCase(locale));
            switch (AbstractC30172lva.L(d)) {
                case 0:
                case 1:
                case 6:
                    cu3 = C38033ro.q;
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 7:
                case 8:
                case 10:
                    cu3 = C39371so.q;
                    break;
                case 9:
                case 11:
                    cu3 = C1065Bw3.q;
                    break;
                default:
                    throw new RuntimeException();
            }
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap2 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str);
            return new C10784Tr5(str, (Single) new SingleJust(new C35503puc(str, 1, hashMap2, null, 1, 3, c38225rwf, new HashSet(), true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, e(uri), (CU3) null, c38225rwf, (Set) set, (C2892Fd7) null, f(valueOf, valueOf2, valueOf3, valueOf4), (String) null, (String) null, (C29516lR3) null, (XFd) (false ? 1 : 0), 31500);
        }
        throw new IllegalArgumentException("Require ad remote asset uri has at least 6 path segments");
    }

    public final InterfaceC45848xed e(Uri uri) {
        return AbstractC1785Ded.b(((B4g) this.c).b(uri), null);
    }

    public final boolean f(EnumC4314Htb enumC4314Htb, EnumC10643Tkb enumC10643Tkb, EnumC10152Sn enumC10152Sn, EnumC9482Rh enumC9482Rh) {
        if (enumC4314Htb == EnumC4314Htb.b && enumC10643Tkb == EnumC10643Tkb.b) {
            ((C24534hi5) this.b.get()).getClass();
            if (C24534hi5.a(enumC10152Sn)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
