package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.client_switchboard.ClientSwitchboardConfig;
import com.snapchat.client.client_switchboard.ClientSwitchboardConfigFetcher;
import com.snapchat.client.client_switchboard.ClientSwitchboardQueryKey;
import com.snapchat.client.client_switchboard.ConfigKeyType;
import com.snapchat.client.client_switchboard.TimeoutConfig;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.network_types.CompressionConfig;
import com.snapchat.client.network_types.RetryConfig;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: jJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26671jJ0 implements Consumer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C26671jJ0(CS3 cs3, long j, InterfaceC42932vT3 interfaceC42932vT3, String str, E10 e10) {
        this.a = 3;
        this.b = cs3;
        this.c = interfaceC42932vT3;
        this.t = e10;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03d0  */
    /* JADX WARN: Type inference failed for: r0v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        String str2;
        HashMap<String, String> headers;
        String routeTag;
        CompressionConfig compressConfig;
        RetryConfig retryConfig;
        TimeoutConfig timeoutConfig;
        String key;
        URL F;
        String str3;
        String host;
        String path;
        Object obj2;
        boolean z;
        boolean z2;
        int i = 4;
        Integer num = null;
        int i2 = 0;
        int i3 = 1;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                GR8 gr8 = (GR8) c32268nUi.a;
                Float f = (Float) c32268nUi.b;
                Float f2 = (Float) c32268nUi.c;
                boolean z3 = gr8.a;
                AbstractC30682mJ0 abstractC30682mJ0 = (AbstractC30682mJ0) this.c;
                C38978sVi c38978sVi = (C38978sVi) this.t;
                boolean z4 = gr8.b;
                if (z3) {
                    float floatValue = f2.floatValue() + (-AbstractC1490Cq9.R(abstractC30682mJ0.a, ((C19988eJ0) ((AbstractC21325fJ0) this.b)).d));
                    if (z4) {
                        c38978sVi.animate().alpha(1.0f).translationY(f.floatValue()).translationX(floatValue).setDuration(((Number) abstractC30682mJ0.k.getValue()).longValue()).start();
                    } else {
                        c38978sVi.animate().cancel();
                        c38978sVi.setAlpha(1.0f);
                        c38978sVi.setTranslationY(f.floatValue());
                        c38978sVi.setTranslationX(floatValue);
                    }
                    c38978sVi.setClickable(true);
                    return;
                }
                if (z4) {
                    c38978sVi.animate().alpha(0.0f).translationY(-((Number) abstractC30682mJ0.j.getValue()).floatValue()).setDuration(((Number) abstractC30682mJ0.k.getValue()).longValue()).start();
                } else {
                    c38978sVi.animate().cancel();
                    c38978sVi.setAlpha(0.0f);
                    c38978sVi.setTranslationY(-((Number) abstractC30682mJ0.j.getValue()).floatValue());
                }
                c38978sVi.setClickable(false);
                return;
            case 1:
                Map map = (Map) obj;
                C20002eJe c20002eJe = (C20002eJe) this.b;
                C15585b12 c15585b12 = (C15585b12) this.c;
                InterfaceC19000dZe interfaceC19000dZe = (InterfaceC19000dZe) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("ClientAttestationInterceptor.request.onSuccess");
                try {
                    ((Map) c20002eJe.a).putAll(map);
                    c15585b12.c(interfaceC19000dZe.a().c((Map) c20002eJe.a).b());
                    wRg.h(e);
                    return;
                } finally {
                }
            case 2:
                ClientSwitchboardConfigFetcher clientSwitchboardConfigFetcher = (ClientSwitchboardConfigFetcher) obj;
                M63 m63 = (M63) this.b;
                m63.getClass();
                InterfaceC19000dZe interfaceC19000dZe2 = (InterfaceC19000dZe) this.c;
                C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe2;
                Map map2 = c9667Rpg.f;
                if (map2 != null && (obj2 = map2.get(MZe.k)) != null) {
                    str = obj2.toString();
                } else {
                    str = null;
                }
                URL F2 = AbstractC19498dw8.F(interfaceC19000dZe2);
                HashMap hashMap = new HashMap();
                if (str != null) {
                    hashMap.put(ConfigKeyType.KEYBASEDONLYCONFIGKEY, str);
                }
                if (F2 != null && (path = F2.getPath()) != null) {
                    hashMap.put(ConfigKeyType.ENDPOINTPATHKEY, path);
                }
                if (F2 != null && (host = F2.getHost()) != null) {
                    hashMap.put(ConfigKeyType.HOSTNAMEKEY, host);
                }
                ClientSwitchboardConfig fetchConfigWithQueryKey = clientSwitchboardConfigFetcher.fetchConfigWithQueryKey(new ClientSwitchboardQueryKey(hashMap));
                if (fetchConfigWithQueryKey != null) {
                    String str4 = c9667Rpg.b;
                    if ((fetchConfigWithQueryKey.getRerouteHost() != null || fetchConfigWithQueryKey.getPath() != null) && (F = AbstractC19498dw8.F(interfaceC19000dZe2)) != null) {
                        String host2 = F.getHost();
                        String rerouteHost = fetchConfigWithQueryKey.getRerouteHost();
                        if (rerouteHost == null || R4i.w1(rerouteHost) || AbstractC2032Dq9.j(host2, rerouteHost)) {
                            rerouteHost = null;
                        }
                        if (rerouteHost != null) {
                            str2 = F.getHost();
                        } else {
                            str2 = null;
                            rerouteHost = null;
                        }
                        if (F.getQuery() != null) {
                            str3 = "?" + F.getQuery();
                        } else {
                            str3 = "";
                        }
                        String protocol = F.getProtocol();
                        if (rerouteHost == null) {
                            rerouteHost = F.getHost();
                        }
                        String path2 = fetchConfigWithQueryKey.getPath();
                        if (path2 == null) {
                            path2 = F.getPath();
                        }
                        String url = new URL(protocol, rerouteHost, path2 + str3).toString();
                        m63.b.getClass();
                        str4 = url;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(c9667Rpg.d);
                        headers = fetchConfigWithQueryKey.getHeaders();
                        if (headers != null) {
                            linkedHashMap.putAll(headers);
                        }
                        routeTag = fetchConfigWithQueryKey.getRouteTag();
                        if (routeTag != null) {
                            linkedHashMap.put("X-Snap-Route-Tag", routeTag);
                        }
                        if (fetchConfigWithQueryKey.getEnableDistributedTracing()) {
                            String str5 = (String) linkedHashMap.get("X-Snapchat-UUID");
                            if (str5 == null && (str5 = (String) linkedHashMap.get("X-Request-Id")) == null) {
                                str5 = J0j.a().toString();
                            }
                            linkedHashMap.put("X-Client-Trace-Id", str5);
                        }
                        compressConfig = fetchConfigWithQueryKey.getCompressConfig();
                        retryConfig = fetchConfigWithQueryKey.getRetryConfig();
                        C9123Qpg c = interfaceC19000dZe2.a().h(str4).c(linkedHashMap);
                        timeoutConfig = fetchConfigWithQueryKey.getTimeoutConfig();
                        if (timeoutConfig != null) {
                            num = timeoutConfig.getReadTimeoutInMs();
                        }
                        C9123Qpg g = c.g(num);
                        if (compressConfig != null) {
                            g.d(compressConfig, "__local_attributes_compression_config__");
                        }
                        if (str2 != null) {
                            g.d(str2, MZe.o);
                        }
                        if (retryConfig != null) {
                            g.d(retryConfig, MZe.p);
                        }
                        key = fetchConfigWithQueryKey.getKey();
                        if (key != null) {
                            g.d(key, MZe.q);
                        }
                        interfaceC19000dZe2 = g.b();
                    }
                    str2 = null;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(c9667Rpg.d);
                    headers = fetchConfigWithQueryKey.getHeaders();
                    if (headers != null) {
                    }
                    routeTag = fetchConfigWithQueryKey.getRouteTag();
                    if (routeTag != null) {
                    }
                    if (fetchConfigWithQueryKey.getEnableDistributedTracing()) {
                    }
                    compressConfig = fetchConfigWithQueryKey.getCompressConfig();
                    retryConfig = fetchConfigWithQueryKey.getRetryConfig();
                    C9123Qpg c2 = interfaceC19000dZe2.a().h(str4).c(linkedHashMap2);
                    timeoutConfig = fetchConfigWithQueryKey.getTimeoutConfig();
                    if (timeoutConfig != null) {
                    }
                    C9123Qpg g2 = c2.g(num);
                    if (compressConfig != null) {
                    }
                    if (str2 != null) {
                    }
                    if (retryConfig != null) {
                    }
                    key = fetchConfigWithQueryKey.getKey();
                    if (key != null) {
                    }
                    interfaceC19000dZe2 = g2.b();
                }
                ((C15585b12) this.t).c(interfaceC19000dZe2);
                return;
            case 3:
                CS3 cs3 = (CS3) this.b;
                cs3.i((InterfaceC42932vT3) this.c, (MT3) obj, cs3.a, (E10) this.t);
                return;
            case 4:
                C21082f7c c21082f7c = (C21082f7c) this.b;
                Y05 y05 = (Y05) this.c;
                C21082f7c c21082f7c2 = (C21082f7c) this.t;
                synchronized (c21082f7c) {
                    try {
                        if (y05.b.compareAndSet(false, true)) {
                            int i4 = AbstractC35787q79.c;
                            H2 h2 = (H2) FMe.g0.iterator();
                            if (h2.hasNext()) {
                                AbstractC31823n9f.u(h2.next());
                                throw null;
                            }
                        }
                        c21082f7c2.c = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 5:
                C27544jxc c27544jxc = (C27544jxc) this.b;
                Disposable disposable = c27544jxc.E;
                if (disposable != null) {
                    disposable.dispose();
                }
                ObservableSubscribeOn b = ((C4926Ix) c27544jxc.y.get()).b();
                C0973Bre c0973Bre = c27544jxc.H;
                c27544jxc.E = new ObservableSubscribeOn(b, c0973Bre.k()).u0(c0973Bre.i()).X(new C22198fxc((C20002eJe) this.c, i2, (C10861Tv) this.t)).u0(c0973Bre.d()).f0(new C36086qLa(17, c27544jxc)).l(new C23535gxc(c27544jxc, 0)).subscribe();
                return;
            case 6:
                GP8 gp8 = (GP8) obj;
                C33254oE0 c33254oE0 = gp8.a;
                C42255uxc c42255uxc = (C42255uxc) this.c;
                AvatarView.e((AvatarView) this.b, c33254oE0.a, c33254oE0.b, false, false, c42255uxc.z, false, 96);
                AvatarView avatarView = (AvatarView) this.b;
                avatarView.setClickable(false);
                if (gp8.b) {
                    avatarView.setContentDescription("Sending story");
                    C14015Zq0 c14015Zq0 = c42255uxc.A;
                    C12718Xfi c12718Xfi = avatarView.t;
                    if (c14015Zq0 == null) {
                        c14015Zq0 = new C14015Zq0((ImageView) avatarView.e0.getValue(), (F60) c12718Xfi.getValue());
                    }
                    PD0 pd0 = avatarView.a;
                    if (pd0 != null) {
                        if (((C21806ffg) pd0.b).g == EnumC14094Zth.b) {
                            pd0.d(EnumC14094Zth.a, null);
                        }
                        F60 f60 = (F60) c12718Xfi.getValue();
                        int color = avatarView.getResources().getColor(R.color.f20980_resource_name_obfuscated_res_0x7f060237);
                        f60.t = color;
                        f60.b.setColor(color);
                        F60 f602 = (F60) c12718Xfi.getValue();
                        int dimensionPixelOffset = avatarView.getResources().getDimensionPixelOffset(R.dimen.f41890_resource_name_obfuscated_res_0x7f070764);
                        f602.getClass();
                        if (dimensionPixelOffset > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        AbstractC20835ew8.A(z2);
                        f602.j0 = Integer.valueOf(dimensionPixelOffset);
                        f602.b.setStrokeWidth(dimensionPixelOffset);
                        c14015Zq0.x();
                        c42255uxc.A = c14015Zq0;
                    } else {
                        AbstractC2032Dq9.T("rendererController");
                        throw null;
                    }
                } else {
                    avatarView.setContentDescription("Story sent");
                    C14015Zq0 c14015Zq02 = c42255uxc.A;
                    if (c14015Zq02 != null) {
                        c14015Zq02.y();
                    }
                }
                C47288yj7 c47288yj7 = c33254oE0.b;
                if (c47288yj7 != null) {
                    z = c47288yj7.i();
                } else {
                    z = false;
                }
                if (z != avatarView.f0) {
                    avatarView.f0 = z;
                    avatarView.b();
                }
                View view = (View) this.t;
                if (view != null) {
                    if (c47288yj7 == null || !c47288yj7.i()) {
                        i = 0;
                    }
                    view.setVisibility(i);
                    return;
                }
                return;
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C6944Mpc c6944Mpc = (C6944Mpc) this.b;
                boolean j = AbstractC2032Dq9.j(c6944Mpc.a, WV7.n0);
                XK0 xk0 = (XK0) this.t;
                C9987Sf2 c9987Sf2 = (C9987Sf2) this.c;
                if (!j && !AbstractC2032Dq9.j(c6944Mpc.a, C1915Dkh.n0)) {
                    if (abstractC30352m3d.d()) {
                        c9987Sf2.setOnClickListener((View.OnClickListener) abstractC30352m3d.c());
                        return;
                    } else {
                        c9987Sf2.setOnClickListener(xk0);
                        return;
                    }
                }
                c9987Sf2.setOnClickListener(new XK0(abstractC30352m3d, 2, xk0));
                return;
            case 8:
                ((C8241Oze) ((B73) this.c)).getClass();
                ((BFc) this.b).invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.t).get()));
                return;
            case 9:
                ContentKey contentKey = (ContentKey) obj;
                ((ContentManager) this.b).removeContents(AbstractC43165ve3.U(contentKey), new C22201fxf((C38012rn0) this.c, (C21642fY4) this.t, contentKey, i3));
                return;
            case 10:
                try {
                    ((Consumer) this.b).accept((C42145usc) obj);
                    return;
                } catch (Throwable th2) {
                    AbstractC15272amk.b((AbstractC30352m3d) this.c);
                    E84 e84 = (E84) ((InterfaceC16558bke) this.t).get();
                    new RuntimeException("Exception in NetEventBus", th2);
                    e84.getClass();
                    return;
                }
            case 11:
                String str6 = (String) obj;
                C22616gGg c22616gGg = (C22616gGg) this.b;
                boolean contains = c22616gGg.s.contains((String) this.c);
                WD7 wd7 = (WD7) this.t;
                if (!contains) {
                    c22616gGg.c.a.d(AbstractC2032Dq9.W(EnumC20818evd.E2, DatabaseHelper.authorizationToken_Type, wd7), 1L);
                }
                c22616gGg.b(wd7, str6);
                return;
            default:
                ((CEh) this.b).b();
                C24525hhi.h((C24525hhi) this.c, 1, (String) this.t, 4);
                return;
        }
    }

    public /* synthetic */ C26671jJ0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
