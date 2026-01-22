package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Rpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9667Rpg implements InterfaceC19000dZe {
    public final CompositeDisposable a = new CompositeDisposable();
    public final String b;
    public final int c;
    public final Map d;
    public final Object e;
    public final Map f;
    public final boolean g;
    public final boolean h;
    public final Integer i;

    public C9667Rpg(String str, int i, HashMap hashMap, Object obj, HashMap hashMap2, boolean z, boolean z2, Integer num) {
        Map map;
        this.b = str;
        this.c = i;
        this.d = Collections.unmodifiableMap(hashMap);
        this.e = obj;
        if (hashMap2 != null) {
            map = Collections.unmodifiableMap(hashMap2);
        } else {
            map = null;
        }
        this.f = map;
        this.g = z;
        this.h = z2;
        this.i = num;
    }

    @Override // defpackage.InterfaceC19000dZe
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C9123Qpg a() {
        return new C9123Qpg(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final String c() {
        try {
            return new URL(this.b).getHost();
        } catch (MalformedURLException unused) {
            return "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        String str2;
        Object obj;
        String obj2;
        StringBuilder sb = new StringBuilder("[name=");
        sb.append(MZe.a(this));
        sb.append(",method=");
        sb.append(AbstractC30628mG8.C(this.c));
        sb.append(AppInfo.DELIM);
        String str3 = "";
        Map map = this.f;
        if (map != null) {
            Object obj3 = map.get("original_url");
            if (obj3 instanceof String) {
                str = (String) obj3;
                str2 = this.b;
                if (!str2.equalsIgnoreCase(str)) {
                    sb.append("originalUrl=");
                    if (map != null) {
                        Object obj4 = map.get("original_url");
                        if (obj4 instanceof String) {
                            str3 = (String) obj4;
                        }
                    }
                    sb.append(str3);
                    sb.append(AppInfo.DELIM);
                }
                sb.append("url=");
                sb.append(str2);
                sb.append(",contentId=");
                sb.append(MZe.a(this));
                sb.append(",payload=<");
                obj = this.e;
                if (obj != null) {
                    obj2 = "null";
                } else if (obj instanceof C6406Lpg) {
                    obj2 = AbstractC30628mG8.p(new StringBuilder("["), ((C6406Lpg) obj).c, "]");
                } else {
                    obj2 = obj.toString();
                }
                sb.append(obj2);
                sb.append(">,streaming=");
                sb.append(this.g);
                sb.append(",range=<");
                sb.append(XJ8.b("Range", this.d));
                sb.append(">]");
                return sb.toString();
            }
        }
        str = "";
        str2 = this.b;
        if (!str2.equalsIgnoreCase(str)) {
        }
        sb.append("url=");
        sb.append(str2);
        sb.append(",contentId=");
        sb.append(MZe.a(this));
        sb.append(",payload=<");
        obj = this.e;
        if (obj != null) {
        }
        sb.append(obj2);
        sb.append(">,streaming=");
        sb.append(this.g);
        sb.append(",range=<");
        sb.append(XJ8.b("Range", this.d));
        sb.append(">]");
        return sb.toString();
    }
}
