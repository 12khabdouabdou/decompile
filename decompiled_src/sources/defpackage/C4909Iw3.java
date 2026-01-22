package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.bitmoji.BitmojiPreviewType;
import com.snap.composer.bitmoji.BitmojiSelfieType;
import com.snap.composer.exceptions.ComposerException;
import com.snap.modules.profile3_api.ProfileManagedStoryType;
import com.snapchat.client.mdp_common.Trigger;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Iw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4909Iw3 extends AbstractC7080Mw3 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4909Iw3(int i, C9959Sdg c9959Sdg) {
        super(c9959Sdg);
        this.c = i;
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final List a() {
        switch (this.c) {
            case 0:
                return Collections.singletonList("composer-bitmoji-3d-avatar");
            case 1:
                return Collections.singletonList("composer-bitmoji-3d-background");
            case 2:
                return Collections.singletonList("composer-bitmoji-3d-preview");
            case 3:
                return AbstractC43165ve3.Y("composer-bitmoji", "composer-bitmoji-animated");
            case 4:
                return Collections.singletonList("composer-bitmoji-selfie");
            case 5:
                return Collections.singletonList("composer-creative-tools-item-instance");
            case 6:
                return Collections.singletonList("composer-chat-media");
            case 7:
                return Collections.singletonList("composer-communities-story-snap-thumbnail");
            case 8:
                return Collections.singletonList("composer-encrypted-lens-asset");
            case 9:
                return Collections.singletonList("composer-encrypted-thumbnail");
            case 10:
                return Collections.singletonList("composer-generative-background");
            case 11:
                return Collections.singletonList("composer-lens-icon");
            case 12:
                return Collections.singletonList("composer-res");
            case 13:
                return Collections.singletonList("composer-memtwo-snapdoc-thumbnail");
            case 14:
                return Collections.singletonList("composer-memories-thumbnail");
            case 15:
                return AbstractC43165ve3.Y("file", "http", "https", "content");
            case 16:
                return Collections.singletonList("composer-packaged-thumbnail");
            case 17:
                return Collections.singletonList("composer-profile-story-thumbnail");
            case 18:
                return Collections.singletonList("composer-sig-icon");
            case 19:
                return Collections.singletonList("composer-spectacles-content-thumbnail");
            case 20:
                return Collections.singletonList("composer-snapcode");
            case 21:
                return Collections.singletonList("composer-snapshot-thumbnail");
            default:
                return Collections.singletonList("composer-story-invite");
        }
    }

    @Override // defpackage.AbstractC7080Mw3, defpackage.InterfaceC2088Dt3
    public int b() {
        switch (this.c) {
            case 12:
                return 1;
            default:
                return super.b();
        }
    }

    @Override // defpackage.AbstractC7080Mw3
    public C33008o2f e() {
        switch (this.c) {
            case 6:
                return new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991);
            default:
                return super.e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x0391, code lost:
    
        if (r13.longValue() <= Long.MAX_VALUE) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03be, code lost:
    
        if (r13.longValue() <= Long.MAX_VALUE) goto L218;
     */
    @Override // defpackage.AbstractC7080Mw3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri f(Uri uri) {
        Integer Z0;
        int i;
        int i2;
        Integer Z02;
        int i3;
        Integer Z03;
        Integer Z04;
        Integer Z05;
        X11 x11;
        Integer Z06;
        int i4;
        BitmojiSelfieType bitmojiSelfieType;
        Integer Z07;
        Integer Z08;
        String queryParameter;
        JSh jSh;
        switch (this.c) {
            case 0:
                String queryParameter2 = uri.getQueryParameter("sceneId");
                if (queryParameter2 != null) {
                    String queryParameter3 = uri.getQueryParameter("avatarId");
                    if (queryParameter3 != null) {
                        String queryParameter4 = uri.getQueryParameter("friendAvatarId");
                        String queryParameter5 = uri.getQueryParameter("feature");
                        if (queryParameter5 != null && (Z0 = Y4i.Z0(queryParameter5)) != null) {
                            int intValue = Z0.intValue();
                            String queryParameter6 = uri.getQueryParameter("scale");
                            if (queryParameter6 != null && (Z03 = Y4i.Z0(queryParameter6)) != null) {
                                i = Z03.intValue();
                            } else {
                                i = 1;
                            }
                            String queryParameter7 = uri.getQueryParameter("renderStyle");
                            if (queryParameter7 != null && (Z02 = Y4i.Z0(queryParameter7)) != null) {
                                int intValue2 = Z02.intValue();
                                int[] M = AbstractC30172lva.M(3);
                                if (intValue2 >= 0 && intValue2 < M.length) {
                                    i3 = M[intValue2];
                                } else {
                                    i3 = 1;
                                }
                                if (i3 != 0) {
                                    i2 = i3;
                                    return AbstractC20835ew8.i(queryParameter3, queryParameter2, Uwk.i(intValue), queryParameter4, null, null, i, i2, false, 304);
                                }
                            }
                            i2 = 1;
                            return AbstractC20835ew8.i(queryParameter3, queryParameter2, Uwk.i(intValue), queryParameter4, null, null, i, i2, false, 304);
                        }
                        AbstractC7080Mw3.g(uri, "feature");
                        throw null;
                    }
                    AbstractC7080Mw3.g(uri, "avatarId");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "sceneId");
                throw null;
            case 1:
                String queryParameter8 = uri.getQueryParameter("backgroundId");
                if (queryParameter8 != null) {
                    String queryParameter9 = uri.getQueryParameter("scale");
                    if (queryParameter9 != null && (Z04 = Y4i.Z0(queryParameter9)) != null) {
                        int intValue3 = Z04.intValue();
                        String queryParameter10 = uri.getQueryParameter("feature");
                        if (queryParameter10 != null && (Z05 = Y4i.Z0(queryParameter10)) != null) {
                            int intValue4 = Z05.intValue();
                            if (intValue3 != 0) {
                                x11 = X11.b;
                            } else {
                                x11 = X11.a;
                            }
                            return AbstractC20835ew8.j(queryParameter8, Uwk.i(intValue4), x11);
                        }
                        AbstractC7080Mw3.g(uri, "feature");
                        throw null;
                    }
                    AbstractC7080Mw3.g(uri, "scale");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "backgroundId");
                throw null;
            case 2:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                BitmojiPreviewType bitmojiPreviewType = BitmojiPreviewType.BODY;
                Long l = null;
                int i5 = 1;
                for (String str : uri.getQueryParameterNames()) {
                    String queryParameter11 = uri.getQueryParameter(str);
                    if (queryParameter11 != null) {
                        if (str != null) {
                            int hashCode = str.hashCode();
                            if (hashCode != -1291205854) {
                                if (hashCode != 3724) {
                                    if (hashCode != 109250890) {
                                        if (hashCode == 1914646215 && str.equals("sceneId")) {
                                            l = Y4i.a1(queryParameter11);
                                            if (l == null) {
                                                AbstractC7080Mw3.g(uri, str);
                                                throw null;
                                            }
                                        }
                                    } else if (str.equals("scale")) {
                                        Integer Z09 = Y4i.Z0(queryParameter11);
                                        if (Z09 != null) {
                                            i5 = Z09.intValue();
                                        } else {
                                            AbstractC7080Mw3.g(uri, str);
                                            throw null;
                                        }
                                    }
                                } else if (str.equals("ua")) {
                                    Integer Z010 = Y4i.Z0(queryParameter11);
                                    if (Z010 != null) {
                                        Z010.intValue();
                                    }
                                }
                            } else if (str.equals("previewType")) {
                                BitmojiPreviewType[] values = BitmojiPreviewType.values();
                                Integer Z011 = Y4i.Z0(queryParameter11);
                                if (Z011 != null) {
                                    bitmojiPreviewType = values[Z011.intValue()];
                                } else {
                                    AbstractC7080Mw3.g(uri, str);
                                    throw null;
                                }
                            }
                        }
                        Long a1 = Y4i.a1(queryParameter11);
                        if (a1 != null) {
                            linkedHashMap.put(str, a1);
                        } else {
                            AbstractC7080Mw3.g(uri, str);
                            throw null;
                        }
                    }
                }
                return Dxk.f(linkedHashMap, i5, bitmojiPreviewType, l);
            case 3:
                String queryParameter12 = uri.getQueryParameter("templateId");
                if (queryParameter12 != null) {
                    String queryParameter13 = uri.getQueryParameter("avatarId");
                    if (queryParameter13 != null) {
                        String queryParameter14 = uri.getQueryParameter("friendAvatarId");
                        String queryParameter15 = uri.getQueryParameter("feature");
                        if (queryParameter15 != null) {
                            String queryParameter16 = uri.getQueryParameter("scale");
                            if (queryParameter16 != null && (Z06 = Y4i.Z0(queryParameter16)) != null) {
                                int intValue5 = Z06.intValue();
                                boolean j = AbstractC2032Dq9.j(uri.getScheme(), "composer-bitmoji-animated");
                                if (queryParameter14 == null) {
                                    return AbstractC20835ew8.h(queryParameter13, queryParameter12, EnumC36440qc7.a(queryParameter15), j, intValue5, false, 96);
                                }
                                return AbstractC20835ew8.p(queryParameter13, queryParameter14, queryParameter12, EnumC36440qc7.a(queryParameter15), j, intValue5, 64);
                            }
                            AbstractC7080Mw3.g(uri, "scale");
                            throw null;
                        }
                        AbstractC7080Mw3.g(uri, "friendAvatarId");
                        throw null;
                    }
                    AbstractC7080Mw3.g(uri, "avatarId");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "templateId");
                throw null;
            case 4:
                String queryParameter17 = uri.getQueryParameter("avatarId");
                if (queryParameter17 != null) {
                    if (uri.getQueryParameter("userId") != null) {
                        String queryParameter18 = uri.getQueryParameter("feature");
                        if (queryParameter18 != null) {
                            String queryParameter19 = uri.getQueryParameter("selfieId");
                            String queryParameter20 = uri.getQueryParameter("scale");
                            if (queryParameter20 != null && (Z08 = Y4i.Z0(queryParameter20)) != null) {
                                i4 = Z08.intValue();
                            } else {
                                i4 = 1;
                            }
                            String queryParameter21 = uri.getQueryParameter(DatabaseHelper.authorizationToken_Type);
                            if (queryParameter21 != null && (Z07 = Y4i.Z0(queryParameter21)) != null) {
                                int intValue6 = Z07.intValue();
                                bitmojiSelfieType = BitmojiSelfieType.NORMAL;
                                bitmojiSelfieType.getClass();
                                if (intValue6 != Qtk.h(bitmojiSelfieType)) {
                                    bitmojiSelfieType = BitmojiSelfieType.BIGGIE;
                                    bitmojiSelfieType.getClass();
                                    if (intValue6 != Qtk.h(bitmojiSelfieType)) {
                                        throw new IllegalArgumentException(AbstractC31823n9f.m(intValue6, "unknown type value: "));
                                    }
                                }
                            } else {
                                bitmojiSelfieType = BitmojiSelfieType.NORMAL;
                            }
                            int i6 = AbstractC5451Jw3.a[bitmojiSelfieType.ordinal()];
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    if (!TextUtils.isEmpty(queryParameter19)) {
                                        try {
                                            Long valueOf = Long.valueOf(queryParameter19);
                                            if (valueOf != null) {
                                                if (valueOf.longValue() >= 10225234) {
                                                    break;
                                                }
                                            }
                                        } catch (NumberFormatException unused) {
                                        }
                                    }
                                    queryParameter19 = "10226021";
                                    return AbstractC20835ew8.m(queryParameter17, queryParameter19, EnumC36440qc7.a(queryParameter18), i4);
                                }
                                throw new RuntimeException();
                            }
                            if (!TextUtils.isEmpty(queryParameter19)) {
                                try {
                                    Long valueOf2 = Long.valueOf(queryParameter19);
                                    if (valueOf2 != null) {
                                        if (valueOf2.longValue() >= 10225234) {
                                            break;
                                        }
                                    }
                                } catch (NumberFormatException unused2) {
                                }
                            }
                            queryParameter19 = "10226021";
                            return AbstractC20835ew8.s(queryParameter17, queryParameter19, EnumC36440qc7.a(queryParameter18), i4, 8);
                        }
                        AbstractC7080Mw3.g(uri, "feature");
                        throw null;
                    }
                    AbstractC7080Mw3.g(uri, "userId");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "avatarId");
                throw null;
            case 5:
                String queryParameter22 = uri.getQueryParameter("ctItemInstanceBase64Proto");
                if (queryParameter22 != null) {
                    try {
                        return LG1.c(URLDecoder.decode(queryParameter22, HC2.a.name()), null);
                    } catch (Exception e) {
                        throw new ComposerException("error parsing ctItemInstance", e);
                    }
                }
                AbstractC7080Mw3.g(uri, "ctItemInstanceBase64Proto");
                throw null;
            case 6:
                String queryParameter23 = uri.getQueryParameter("uri");
                if (queryParameter23 != null) {
                    Uri parse = Uri.parse(queryParameter23);
                    List Y = AbstractC43165ve3.Y("cache_wait", "message_sending", "retry");
                    Uri.Builder path = new Uri.Builder().scheme(parse.getScheme()).authority(parse.getAuthority()).path(parse.getPath());
                    Set<String> queryParameterNames = parse.getQueryParameterNames();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : queryParameterNames) {
                        if (!Y.contains((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        String queryParameter24 = parse.getQueryParameter(str2);
                        if (queryParameter24 != null) {
                            path.appendQueryParameter(str2, queryParameter24);
                        }
                    }
                    return path.build();
                }
                AbstractC7080Mw3.g(uri, "uri");
                throw null;
            case 7:
                String queryParameter25 = uri.getQueryParameter("storyId");
                if (queryParameter25 != null) {
                    String queryParameter26 = uri.getQueryParameter("snapId");
                    if (queryParameter26 != null) {
                        return C47933zCe.b(queryParameter26, queryParameter25, JSh.GROUP, true);
                    }
                    AbstractC7080Mw3.g(uri, "snapId");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "storyId");
                throw null;
            case 8:
                String queryParameter27 = uri.getQueryParameter("url");
                if (queryParameter27 != null && (queryParameter = uri.getQueryParameter("key")) != null) {
                    return JV0.f("composer", "encrypted-lens-asset", "url", queryParameter27).appendQueryParameter("key", queryParameter).build();
                }
                return uri;
            case 9:
                String queryParameter28 = uri.getQueryParameter("url");
                if (queryParameter28 != null) {
                    String queryParameter29 = uri.getQueryParameter("key");
                    if (queryParameter29 != null) {
                        String queryParameter30 = uri.getQueryParameter("iv");
                        if (queryParameter30 != null) {
                            if (queryParameter29.equals("local") && queryParameter30.equals("local")) {
                                return Uri.parse(queryParameter28);
                            }
                            return AbstractC32770nrk.b(queryParameter28, null, queryParameter29, queryParameter30, 50, 50, 15, null);
                        }
                        AbstractC7080Mw3.g(uri, "iv");
                        throw null;
                    }
                    AbstractC7080Mw3.g(uri, "key");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "url");
                throw null;
            case 10:
                return Kek.n(uri);
            case 11:
                String queryParameter31 = uri.getQueryParameter("lensId");
                if (queryParameter31 != null) {
                    return AbstractC48117zL9.a("lens-icon-by-id", "lensId", queryParameter31);
                }
                AbstractC7080Mw3.g(uri, "lensId");
                throw null;
            case 12:
                if (AbstractC2032Dq9.j(uri.getScheme(), "composer-res")) {
                    return AbstractC37619rUi.x(Integer.parseInt(uri.getHost()));
                }
                throw new ComposerException("'" + uri + "' is not a ComposerAsset URL");
            case 13:
                String queryParameter32 = uri.getQueryParameter("SNAP_ID");
                if (queryParameter32 != null) {
                    return AbstractC48117zL9.a("memtwo-snapdoc-thumbnail", "SNAP_ID", queryParameter32);
                }
                AbstractC7080Mw3.g(uri, "SNAP_ID");
                throw null;
            case 14:
                String queryParameter33 = uri.getQueryParameter("snapId");
                if (queryParameter33 != null) {
                    return AbstractC48117zL9.a("memories_thumbnail", "ID", queryParameter33);
                }
                AbstractC7080Mw3.g(uri, "snapId");
                throw null;
            case 15:
                return uri;
            case 16:
                String queryParameter34 = uri.getQueryParameter("URI");
                if (queryParameter34 != null) {
                    String queryParameter35 = uri.getQueryParameter("ENCRYPTION_KEY");
                    if (queryParameter35 != null) {
                        String queryParameter36 = uri.getQueryParameter("ENCRYPTION_IV");
                        if (queryParameter36 != null) {
                            return C3901Gzg.k().buildUpon().appendPath("memories_packaged_thumbnail").appendQueryParameter("URI", queryParameter34).appendQueryParameter("ENCRYPTION_KEY", queryParameter35).appendQueryParameter("ENCRYPTION_IV", queryParameter36).build();
                        }
                        AbstractC7080Mw3.g(uri, "ENCRYPTION_IV");
                        throw null;
                    }
                    AbstractC7080Mw3.g(uri, "ENCRYPTION_KEY");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "URI");
                throw null;
            case 17:
                String queryParameter37 = uri.getQueryParameter("storyId");
                if (queryParameter37 != null) {
                    String queryParameter38 = uri.getQueryParameter("snapId");
                    if (queryParameter38 != null) {
                        try {
                            String queryParameter39 = uri.getQueryParameter("managedStoryType");
                            if (queryParameter39 != null) {
                                if (AbstractC8167Ow3.a[ProfileManagedStoryType.valueOf(queryParameter39).ordinal()] == 1) {
                                    jSh = JSh.MY;
                                } else {
                                    jSh = JSh.GROUP;
                                }
                                return C47933zCe.b(queryParameter38, queryParameter37, jSh, true);
                            }
                            AbstractC7080Mw3.g(uri, "managedStoryType");
                            throw null;
                        } catch (Exception unused3) {
                            return C47933zCe.b(queryParameter38, queryParameter37, JSh.GROUP, true);
                        }
                    }
                    AbstractC7080Mw3.g(uri, "snapId");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "storyId");
                throw null;
            case 18:
                String queryParameter40 = uri.getQueryParameter("name");
                if (queryParameter40 != null) {
                    EnumC6195Lff.a.getClass();
                    Integer b = C39406spc.f(queryParameter40).b();
                    if (b != null) {
                        return AbstractC37619rUi.x(b.intValue());
                    }
                }
                AbstractC7080Mw3.g(uri, "name");
                throw null;
            case 19:
                String queryParameter41 = uri.getQueryParameter("deviceSerialNumber");
                if (queryParameter41 != null) {
                    String queryParameter42 = uri.getQueryParameter("contentId");
                    if (queryParameter42 != null) {
                        return C3901Gzg.k().buildUpon().appendPath("SnapDeviceThumbnail").appendQueryParameter("deviceId", queryParameter41).appendQueryParameter("mediaId", queryParameter42).build();
                    }
                    AbstractC7080Mw3.g(uri, "contentId");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "deviceSerialNumber");
                throw null;
            case 20:
                return C3901Gzg.k().buildUpon().appendPath("snapcode").build();
            case 21:
                String queryParameter43 = uri.getQueryParameter("userId");
                if (queryParameter43 != null) {
                    String queryParameter44 = uri.getQueryParameter("snapshotId");
                    if (queryParameter44 != null) {
                        Uri.Builder g = AbstractC17603cX7.g("snapshots", queryParameter43);
                        if (queryParameter44.length() == 0 && queryParameter43.equals("AvatarId")) {
                            queryParameter44 = "1";
                        }
                        return g.appendPath(queryParameter44).appendPath("thumbnail").build();
                    }
                    AbstractC7080Mw3.g(uri, "snapshotId");
                    throw null;
                }
                AbstractC7080Mw3.g(uri, "userId");
                throw null;
            default:
                return C3901Gzg.k().buildUpon().appendPath("story-invite").build();
        }
    }
}
