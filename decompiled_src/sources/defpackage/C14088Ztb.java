package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.ThumbnailIndexList;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ztb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14088Ztb {

    @SerializedName("content")
    private final byte[] a;

    @SerializedName("localMediaReferences")
    private final List<LocalMediaReference> b;

    @SerializedName("remoteMediaReferences")
    private final List<MediaReferenceList> c;

    @SerializedName("loadingState")
    private final EnumC8677Pua d;

    @SerializedName("mediaIdSeed")
    private final String e;

    @SerializedName("contentType")
    private final ContentType f;

    @SerializedName("isSnap")
    private final boolean g;

    @SerializedName("messageId")
    private final long h;

    @SerializedName("thumbnailIndexList")
    private final List<ThumbnailIndexList> i;

    @SerializedName("isGroup")
    private final boolean j;

    public C14088Ztb(byte[] bArr, ArrayList arrayList, ArrayList arrayList2, EnumC8677Pua enumC8677Pua, String str, ContentType contentType, boolean z, long j, ArrayList arrayList3, boolean z2) {
        this.a = bArr;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = enumC8677Pua;
        this.e = str;
        this.f = contentType;
        this.g = z;
        this.h = j;
        this.i = arrayList3;
        this.j = z2;
    }

    public final byte[] a() {
        return this.a;
    }

    public final ContentType b() {
        return this.f;
    }

    public final EnumC8677Pua c() {
        return this.d;
    }

    public final List d() {
        return this.b;
    }

    public final String e() {
        return this.e;
    }

    public final long f() {
        return this.h;
    }

    public final List g() {
        return this.c;
    }

    public final List h() {
        return this.i;
    }

    public final boolean i() {
        return this.j;
    }

    public final boolean j() {
        return this.g;
    }
}
