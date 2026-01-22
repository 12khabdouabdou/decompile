package defpackage;

/* renamed from: tuc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40853tuc {
    public final AbstractC47576yw9 a;
    public final int b;
    public long c;
    public boolean d = false;
    public final String e;

    public C40853tuc(AbstractC47576yw9 abstractC47576yw9, int i, long j) {
        this.a = abstractC47576yw9;
        this.b = i;
        this.c = j;
        J0j.a();
        this.e = AbstractC17603cX7.d(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40853tuc) {
                C40853tuc c40853tuc = (C40853tuc) obj;
                if (!this.a.equals(c40853tuc.a) || this.b != c40853tuc.b || this.c != c40853tuc.c || this.d != c40853tuc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int i2 = (a + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        long j = this.c;
        boolean z = this.d;
        StringBuilder sb = new StringBuilder("NetworkRequestParameters(requestType=");
        sb.append(this.a);
        sb.append(", requestTaskType=");
        switch (this.b) {
            case 1:
                str = "DeleteGalleryEntriesFromServerTask";
                break;
            case 2:
                str = "AddSnapMetaDataTask";
                break;
            case 3:
                str = "UploadFaceMetaDataTask";
                break;
            case 4:
                str = "UploadGalleryEntryMetaDataTask";
                break;
            case 5:
                str = "UploadSnapTagsToServerTask";
                break;
            case 6:
                str = "GalleryPaginatedSyncTask";
                break;
            case 7:
                str = "DownloadSnapMetaDataTask";
                break;
            case 8:
                str = "UploadGalleryEntryMetadataTaskV2";
                break;
            case 9:
                str = "SmartUploadTask";
                break;
            case 10:
                str = "GetCollections";
                break;
            case 11:
                str = "NonMetadataTask";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", retryAttempt=");
        sb.append(j);
        sb.append(", hasBeenBackedOff=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
