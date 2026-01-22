package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: nzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC32943nzh implements Callable {
    public final /* synthetic */ HashMap X;
    public final /* synthetic */ VAh Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ HashMap a;
    public final /* synthetic */ C34281ozh b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ VAh e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ HashMap t;

    public CallableC32943nzh(HashMap hashMap, C34281ozh c34281ozh, HashMap hashMap2, HashMap hashMap3, HashMap hashMap4, VAh vAh, String str, VAh vAh2, String str2, String str3) {
        this.a = hashMap;
        this.b = c34281ozh;
        this.c = hashMap2;
        this.t = hashMap3;
        this.X = hashMap4;
        this.Y = vAh;
        this.Z = str;
        this.e0 = vAh2;
        this.f0 = str2;
        this.g0 = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashMap hashMap;
        EnumC19880eDh enumC19880eDh;
        int i;
        EnumC25227iDh enumC25227iDh;
        HashMap hashMap2 = this.a;
        Iterator it = hashMap2.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.c;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            HashMap hashMap3 = (HashMap) entry.getValue();
            HashMap hashMap4 = (HashMap) hashMap.get(str);
            if (hashMap4 != null) {
                Iterator it2 = hashMap3.keySet().iterator();
                while (it2.hasNext()) {
                    hashMap4.remove((String) it2.next());
                }
            }
        }
        C28357kZf c28357kZf = (C28357kZf) this.b.a.get();
        C43975wF2 c43975wF2 = new C43975wF2();
        c43975wF2.j = c28357kZf.g(this.t);
        c43975wF2.k = c28357kZf.g(hashMap2);
        c43975wF2.l = c28357kZf.g(hashMap);
        c43975wF2.m = c28357kZf.g(this.X);
        c43975wF2.n = this.Y.n();
        c43975wF2.o = this.Z;
        VAh vAh = this.e0;
        if (vAh != null) {
            enumC19880eDh = vAh.n();
        } else {
            enumC19880eDh = null;
        }
        if (enumC19880eDh == null) {
            i = -1;
        } else {
            i = AbstractC21217fDh.a[enumC19880eDh.ordinal()];
        }
        switch (i) {
            case 1:
                enumC25227iDh = EnumC25227iDh.SEARCH;
                break;
            case 2:
                enumC25227iDh = EnumC25227iDh.RECENT;
                break;
            case 3:
                enumC25227iDh = EnumC25227iDh.HOMETAB;
                break;
            case 4:
                enumC25227iDh = EnumC25227iDh.GEOFILTER;
                break;
            case 5:
                enumC25227iDh = EnumC25227iDh.CUSTOM;
                break;
            case 6:
                enumC25227iDh = EnumC25227iDh.BITMOJI;
                break;
            case 7:
                enumC25227iDh = EnumC25227iDh.SNAPART;
                break;
            case 8:
                enumC25227iDh = EnumC25227iDh.SNAPCHAT;
                break;
            case 9:
                enumC25227iDh = EnumC25227iDh.EMOJI;
                break;
            case 10:
                enumC25227iDh = EnumC25227iDh.UNLOCKED;
                break;
            case 11:
                enumC25227iDh = EnumC25227iDh.BLOOP;
                break;
            case 12:
                enumC25227iDh = EnumC25227iDh.CHAT_SEARCH;
                break;
            case 13:
                enumC25227iDh = EnumC25227iDh.FAVORITES;
                break;
            default:
                enumC25227iDh = EnumC25227iDh.CLOSE;
                break;
        }
        c43975wF2.p = enumC25227iDh;
        c43975wF2.q = this.f0;
        c43975wF2.r = this.g0;
        return c43975wF2;
    }
}
