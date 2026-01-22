package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: yg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47220yg5 implements InterfaceC9119Qpc {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C47220yg5(C8013Ooe c8013Ooe, C3672Goe c3672Goe, C3672Goe c3672Goe2, C47220yg5 c47220yg5, RWc rWc) {
        this.b = c8013Ooe;
        PatternMatcher patternMatcher = new PatternMatcher("https://story.snapchat.com/p/.*".toLowerCase(Locale.getDefault()), 2);
        this.c = patternMatcher;
        this.d = AbstractC43165ve3.Y(patternMatcher, new PatternMatcher("https://www.snapchat.com/p/.*".toLowerCase(Locale.getDefault()), 2));
        this.e = AbstractC43165ve3.Y(c3672Goe, c3672Goe2, rWc, c47220yg5);
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        switch (this.a) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final Single c(Uri uri, long j, long j2) {
        SingleSource singleMap;
        switch (this.a) {
            case 0:
                if (AbstractC38021rn9.d(uri)) {
                    singleMap = new SingleFromCallable(new CallableC45884xg5(this, uri, 0));
                } else if (AbstractC38021rn9.h(uri) && AbstractC38021rn9.m(uri) != null) {
                    singleMap = new SingleFromCallable(new CallableC45884xg5(this, uri, 1));
                } else if (AbstractC38021rn9.c(uri)) {
                    C8013Ooe c8013Ooe = (C8013Ooe) ((InterfaceC15222ake) this.d).get();
                    c8013Ooe.getClass();
                    singleMap = new SingleMap(new SingleFromCallable(new H8e(c8013Ooe, 9, uri)), new C44548wg5(0, uri));
                } else {
                    throw new Error(DM4.o(uri, "URI not supported yet: "));
                }
                return new SingleFlatMap(new SingleObserveOn(singleMap, ((C0973Bre) this.e).d()), new U72(this, j, j2, uri, 3));
            default:
                C8013Ooe c8013Ooe2 = (C8013Ooe) this.b;
                c8013Ooe2.getClass();
                return new SingleFlatMap(new SingleFromCallable(new H8e(c8013Ooe2, 9, uri)), new LG0(j, j2, 6, this));
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final int d(Uri uri) {
        Object obj;
        int d;
        switch (this.a) {
            case 0:
                if (AbstractC38021rn9.d(uri)) {
                    return 2;
                }
                if (AbstractC38021rn9.h(uri) && AbstractC38021rn9.m(uri) != null) {
                    return 3;
                }
                return 1;
            default:
                if (((PatternMatcher) this.c).match(uri.toString())) {
                    ((C8013Ooe) this.b).getClass();
                    uri = C8013Ooe.a(uri);
                }
                Iterator it = ((List) this.e).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((InterfaceC9119Qpc) obj).g(uri)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC9119Qpc interfaceC9119Qpc = (InterfaceC9119Qpc) obj;
                if (interfaceC9119Qpc == null || (d = interfaceC9119Qpc.d(uri)) == 0) {
                    return 3;
                }
                return d;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        switch (this.a) {
            case 0:
                return EnumC20480eg5.DISCOVER_EDITION;
            default:
                return EnumC20480eg5.DISCOVER_EDITION;
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final boolean g(Uri uri) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean d = AbstractC38021rn9.d(uri);
                if (AbstractC38021rn9.h(uri) && AbstractC38021rn9.m(uri) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return AbstractC38021rn9.c(uri) | d | z;
            default:
                List list = (List) this.d;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return false;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((PatternMatcher) it.next()).match(uri.toString().toLowerCase(Locale.getDefault()))) {
                        return true;
                    }
                }
                return false;
        }
    }

    public C47220yg5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e = EU0.p((IP5) interfaceC32875nwf, EU0.i(c43168ve6, c43168ve6, "DeeplinkCompositeStoriesNavigableProvider"));
    }
}
