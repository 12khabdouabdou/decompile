package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class JYe extends AbstractC29429lN0 {
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;

    public JYe(InterfaceC36226qS3 interfaceC36226qS3, C22896gU5 c22896gU5, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        super(interfaceC36226qS3, IYh.q, c22896gU5, interfaceC15222ake3, null, 32);
        this.g = interfaceC15222ake;
        this.h = interfaceC15222ake2;
    }

    @Override // defpackage.AbstractC29429lN0
    public final Single j(Uri uri) {
        EnumC47791z63 enumC47791z63;
        Single singleMap;
        boolean isEmpty = uri.getPathSegments().isEmpty();
        C40994u1 c40994u1 = C40994u1.a;
        if (isEmpty) {
            return new SingleJust(c40994u1);
        }
        String str = uri.getPathSegments().get(0);
        if (AbstractC2032Dq9.j(str, "story")) {
            if (uri.getPathSegments().size() < 4) {
                return new SingleJust(c40994u1);
            }
            String str2 = uri.getPathSegments().get(1);
            String str3 = uri.getPathSegments().get(2);
            Integer Z0 = Y4i.Z0(uri.getPathSegments().get(3));
            if (Z0 != null) {
                return ((C26905jU5) this.g.get()).a(Z0.intValue(), str2, str3);
            }
            return new SingleJust(c40994u1);
        }
        if (AbstractC2032Dq9.j(str, "public_story_snap")) {
            if (uri.getPathSegments().size() < 3) {
                return new SingleJust(c40994u1);
            }
            EnumC29795le7 valueOf = EnumC29795le7.valueOf(uri.getPathSegments().get(1).toUpperCase(Locale.US));
            long parseLong = Long.parseLong(uri.getPathSegments().get(2));
            String queryParameter = uri.getQueryParameter("METADATA_SOURCE");
            if (queryParameter == null || (enumC47791z63 = EnumC47791z63.valueOf(queryParameter)) == null) {
                enumC47791z63 = EnumC47791z63.t;
            }
            C29267lF6 c29267lF6 = (C29267lF6) ((InterfaceC30605mF6) this.h.get());
            c29267lF6.getClass();
            EnumC31132me7 c = EBg.c(valueOf);
            I3j i3j = c29267lF6.c;
            if (enumC47791z63 == EnumC47791z63.c) {
                singleMap = i3j.j.P(parseLong, c, enumC47791z63);
            } else {
                i3j.Q(enumC47791z63, "getStorySnapMediaInfo");
                C27500jvc c27500jvc = i3j.c;
                C1425Cn6 c1425Cn6 = c27500jvc.v().f;
                singleMap = new SingleMap(((UAg) c27500jvc.t).o(new C43366vn6(c1425Cn6, parseLong, c, new C46039xn6(c1425Cn6, 3), 2)), F3j.b);
            }
            B73 b73 = (B73) i3j.i.get();
            X90 x90 = new X90(i3j, enumC47791z63, c, 22);
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            CEh cEh = new CEh(b73);
            return new SingleMap(LZj.p(new SingleDoOnSubscribe(singleMap, new C8230Oz3(cEh, 4)), new X90(atomicBoolean, cEh, x90, 6)), FDe.t);
        }
        return new SingleJust(c40994u1);
    }
}
