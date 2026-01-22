package defpackage;

import android.net.Uri;
import com.snap.modules.media.NativeContentTypeKey;
import java.util.Collections;
import java.util.List;

/* renamed from: Kw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5994Kw3 extends AbstractC7080Mw3 {
    public static final Object c;

    static {
        NativeContentTypeKey nativeContentTypeKey = NativeContentTypeKey.COMMUNITIES;
        C24366had c24366had = new C24366had(AbstractC29703la3.f(nativeContentTypeKey, nativeContentTypeKey), EnumC19283dmc.g0);
        NativeContentTypeKey nativeContentTypeKey2 = NativeContentTypeKey.GAME;
        C24366had c24366had2 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey2, nativeContentTypeKey2), EnumC19283dmc.b);
        NativeContentTypeKey nativeContentTypeKey3 = NativeContentTypeKey.MAP_PLACE_ICONS;
        C24366had c24366had3 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey3, nativeContentTypeKey3), EnumC19283dmc.c);
        NativeContentTypeKey nativeContentTypeKey4 = NativeContentTypeKey.SPOTLIGHT_THUMBNAIL;
        C24366had c24366had4 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey4, nativeContentTypeKey4), EnumC19283dmc.t);
        NativeContentTypeKey nativeContentTypeKey5 = NativeContentTypeKey.PLACE_PROFILE_INFO;
        C24366had c24366had5 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey5, nativeContentTypeKey5), EnumC19283dmc.X);
        NativeContentTypeKey nativeContentTypeKey6 = NativeContentTypeKey.PLACE_PROFILE_ANNOTATIONS;
        C24366had c24366had6 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey6, nativeContentTypeKey6), EnumC19283dmc.Y);
        NativeContentTypeKey nativeContentTypeKey7 = NativeContentTypeKey.IN_APP_WARNING;
        C24366had c24366had7 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey7, nativeContentTypeKey7), EnumC19283dmc.Z);
        NativeContentTypeKey nativeContentTypeKey8 = NativeContentTypeKey.IN_APP_APPEAL;
        C24366had c24366had8 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey8, nativeContentTypeKey8), EnumC19283dmc.e0);
        NativeContentTypeKey nativeContentTypeKey9 = NativeContentTypeKey.STICKERS_SMART_REPLY_MODEL;
        C24366had c24366had9 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey9, nativeContentTypeKey9), EnumC19283dmc.f0);
        NativeContentTypeKey nativeContentTypeKey10 = NativeContentTypeKey.NOTIFICATION_SOUNDS;
        C24366had c24366had10 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey10, nativeContentTypeKey10), EnumC19283dmc.h0);
        NativeContentTypeKey nativeContentTypeKey11 = NativeContentTypeKey.NOTIFICATION_THUMBNAILS;
        C24366had c24366had11 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey11, nativeContentTypeKey11), EnumC19283dmc.i0);
        NativeContentTypeKey nativeContentTypeKey12 = NativeContentTypeKey.CHAT_MEDIA;
        C24366had c24366had12 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey12, nativeContentTypeKey12), EnumC19283dmc.j0);
        NativeContentTypeKey nativeContentTypeKey13 = NativeContentTypeKey.UNATTRIBUTED_URL;
        C24366had c24366had13 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey13, nativeContentTypeKey13), EnumC19283dmc.k0);
        NativeContentTypeKey nativeContentTypeKey14 = NativeContentTypeKey.SAVED_STORY;
        C24366had c24366had14 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey14, nativeContentTypeKey14), EnumC19283dmc.l0);
        NativeContentTypeKey nativeContentTypeKey15 = NativeContentTypeKey.MAP_WIDGET_ASSET;
        C24366had c24366had15 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey15, nativeContentTypeKey15), EnumC19283dmc.m0);
        NativeContentTypeKey nativeContentTypeKey16 = NativeContentTypeKey.PUBLIC_STORY_SNAP_THUMBNAIL;
        C24366had c24366had16 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey16, nativeContentTypeKey16), EnumC19283dmc.n0);
        NativeContentTypeKey nativeContentTypeKey17 = NativeContentTypeKey.SNAP_DEVICES_ASSET;
        C24366had c24366had17 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey17, nativeContentTypeKey17), EnumC19283dmc.o0);
        NativeContentTypeKey nativeContentTypeKey18 = NativeContentTypeKey.MAP_THUMBNAIL;
        C24366had c24366had18 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey18, nativeContentTypeKey18), EnumC19283dmc.p0);
        NativeContentTypeKey nativeContentTypeKey19 = NativeContentTypeKey.STATIC_MAP_FOR_PROFILE;
        C24366had c24366had19 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey19, nativeContentTypeKey19), EnumC19283dmc.q0);
        NativeContentTypeKey nativeContentTypeKey20 = NativeContentTypeKey.STATIC_MAP_FOR_MEMORIES;
        C24366had c24366had20 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey20, nativeContentTypeKey20), EnumC19283dmc.r0);
        NativeContentTypeKey nativeContentTypeKey21 = NativeContentTypeKey.STATIC_MAP_FOR_WIDGET;
        C24366had c24366had21 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey21, nativeContentTypeKey21), EnumC19283dmc.s0);
        NativeContentTypeKey nativeContentTypeKey22 = NativeContentTypeKey.STATIC_MAP_FOR_COMPOSER;
        C24366had c24366had22 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey22, nativeContentTypeKey22), EnumC19283dmc.t0);
        NativeContentTypeKey nativeContentTypeKey23 = NativeContentTypeKey.STATIC_MAP_FOR_DROPS;
        C24366had c24366had23 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey23, nativeContentTypeKey23), EnumC19283dmc.u0);
        NativeContentTypeKey nativeContentTypeKey24 = NativeContentTypeKey.STATIC_MAP_FOR_REACTIONS;
        C24366had c24366had24 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey24, nativeContentTypeKey24), EnumC19283dmc.v0);
        NativeContentTypeKey nativeContentTypeKey25 = NativeContentTypeKey.STATIC_MAP_FOR_MULTIVERSE;
        C24366had c24366had25 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey25, nativeContentTypeKey25), EnumC19283dmc.w0);
        NativeContentTypeKey nativeContentTypeKey26 = NativeContentTypeKey.STATIC_MAP_FOR_LEGAL_COMPLIANCE;
        C24366had c24366had26 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey26, nativeContentTypeKey26), EnumC19283dmc.x0);
        NativeContentTypeKey nativeContentTypeKey27 = NativeContentTypeKey.MINERVA_IMAGE_PROCESSING;
        C24366had c24366had27 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey27, nativeContentTypeKey27), EnumC19283dmc.z0);
        NativeContentTypeKey nativeContentTypeKey28 = NativeContentTypeKey.TEMPLATES_PREVIEW_VIDEO;
        C24366had c24366had28 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey28, nativeContentTypeKey28), EnumC19283dmc.B0);
        NativeContentTypeKey nativeContentTypeKey29 = NativeContentTypeKey.COF_EARLY_CONFIG_DOWNLOAD;
        C24366had c24366had29 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey29, nativeContentTypeKey29), EnumC19283dmc.C0);
        NativeContentTypeKey nativeContentTypeKey30 = NativeContentTypeKey.COMPOSER_ENCRYPTED_LENS_ASSET;
        C24366had c24366had30 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey30, nativeContentTypeKey30), EnumC19283dmc.D0);
        NativeContentTypeKey nativeContentTypeKey31 = NativeContentTypeKey.DEPRECATED_GLOBAL_SCOPED_IMAGE_CACHE;
        C24366had c24366had31 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey31, nativeContentTypeKey31), EnumC19283dmc.E0);
        NativeContentTypeKey nativeContentTypeKey32 = NativeContentTypeKey.MINERVA_AI_CAMERA_MODE;
        C24366had c24366had32 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey32, nativeContentTypeKey32), EnumC19283dmc.F0);
        NativeContentTypeKey nativeContentTypeKey33 = NativeContentTypeKey.MEMORIES_MASHUP_NONBACKUP_ASSETS;
        C24366had c24366had33 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey33, nativeContentTypeKey33), EnumC19283dmc.G0);
        NativeContentTypeKey nativeContentTypeKey34 = NativeContentTypeKey.REMIX_CAMERA_STORY;
        C24366had c24366had34 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey34, nativeContentTypeKey34), EnumC19283dmc.H0);
        NativeContentTypeKey nativeContentTypeKey35 = NativeContentTypeKey.CAMERA_MODE_ONBOARDING;
        C24366had c24366had35 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey35, nativeContentTypeKey35), EnumC19283dmc.I0);
        NativeContentTypeKey nativeContentTypeKey36 = NativeContentTypeKey.MEMORIES_CROPPED_FACE_THUMBNAIL;
        C24366had c24366had36 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey36, nativeContentTypeKey36), EnumC19283dmc.J0);
        NativeContentTypeKey nativeContentTypeKey37 = NativeContentTypeKey.MEMORIES_ON_DEMAND_METADATA;
        C24366had c24366had37 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey37, nativeContentTypeKey37), EnumC19283dmc.K0);
        NativeContentTypeKey nativeContentTypeKey38 = NativeContentTypeKey.TOS_HTML_DOWNLOAD;
        C24366had c24366had38 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey38, nativeContentTypeKey38), EnumC19283dmc.L0);
        NativeContentTypeKey nativeContentTypeKey39 = NativeContentTypeKey.SNAPZEN_HOME_ASSETS;
        C24366had c24366had39 = new C24366had(AbstractC29703la3.f(nativeContentTypeKey39, nativeContentTypeKey39), EnumC19283dmc.M0);
        NativeContentTypeKey nativeContentTypeKey40 = NativeContentTypeKey.CUSTOM_RINGTONES;
        c = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, c24366had9, c24366had10, c24366had11, c24366had12, c24366had13, c24366had14, c24366had15, c24366had16, c24366had17, c24366had18, c24366had19, c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had25, c24366had26, c24366had27, c24366had28, c24366had29, c24366had30, c24366had31, c24366had32, c24366had33, c24366had34, c24366had35, c24366had36, c24366had37, c24366had38, c24366had39, new C24366had(AbstractC29703la3.f(nativeContentTypeKey40, nativeContentTypeKey40), EnumC19283dmc.N0));
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final List a() {
        return Collections.singletonList("composer-encrypted-image");
    }

    @Override // defpackage.AbstractC7080Mw3
    public final Uri f(Uri uri) {
        return C47741z3j.n(uri);
    }
}
