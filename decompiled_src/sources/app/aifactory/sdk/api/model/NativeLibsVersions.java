package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC7238Nde;

/* loaded from: classes2.dex */
public final class NativeLibsVersions {
    private final String face2FaceVersion;
    private final String faceNeutralityVersion;
    private final String faceSegmentationVersion;
    private final String landmarksExtractorVersion;
    private final String scenariosSearchVersion;

    public NativeLibsVersions(String str, String str2, String str3, String str4, String str5) {
        this.face2FaceVersion = str;
        this.landmarksExtractorVersion = str2;
        this.faceSegmentationVersion = str3;
        this.faceNeutralityVersion = str4;
        this.scenariosSearchVersion = str5;
    }

    public static /* synthetic */ NativeLibsVersions copy$default(NativeLibsVersions nativeLibsVersions, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = nativeLibsVersions.face2FaceVersion;
        }
        if ((i & 2) != 0) {
            str2 = nativeLibsVersions.landmarksExtractorVersion;
        }
        if ((i & 4) != 0) {
            str3 = nativeLibsVersions.faceSegmentationVersion;
        }
        if ((i & 8) != 0) {
            str4 = nativeLibsVersions.faceNeutralityVersion;
        }
        if ((i & 16) != 0) {
            str5 = nativeLibsVersions.scenariosSearchVersion;
        }
        String str6 = str5;
        String str7 = str3;
        return nativeLibsVersions.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.face2FaceVersion;
    }

    public final String component2() {
        return this.landmarksExtractorVersion;
    }

    public final String component3() {
        return this.faceSegmentationVersion;
    }

    public final String component4() {
        return this.faceNeutralityVersion;
    }

    public final String component5() {
        return this.scenariosSearchVersion;
    }

    public final NativeLibsVersions copy(String str, String str2, String str3, String str4, String str5) {
        return new NativeLibsVersions(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NativeLibsVersions)) {
            return false;
        }
        NativeLibsVersions nativeLibsVersions = (NativeLibsVersions) obj;
        return AbstractC2032Dq9.j(this.face2FaceVersion, nativeLibsVersions.face2FaceVersion) && AbstractC2032Dq9.j(this.landmarksExtractorVersion, nativeLibsVersions.landmarksExtractorVersion) && AbstractC2032Dq9.j(this.faceSegmentationVersion, nativeLibsVersions.faceSegmentationVersion) && AbstractC2032Dq9.j(this.faceNeutralityVersion, nativeLibsVersions.faceNeutralityVersion) && AbstractC2032Dq9.j(this.scenariosSearchVersion, nativeLibsVersions.scenariosSearchVersion);
    }

    public final String getFace2FaceVersion() {
        return this.face2FaceVersion;
    }

    public final String getFaceNeutralityVersion() {
        return this.faceNeutralityVersion;
    }

    public final String getFaceSegmentationVersion() {
        return this.faceSegmentationVersion;
    }

    public final String getLandmarksExtractorVersion() {
        return this.landmarksExtractorVersion;
    }

    public final String getScenariosSearchVersion() {
        return this.scenariosSearchVersion;
    }

    public int hashCode() {
        return this.scenariosSearchVersion.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.face2FaceVersion.hashCode() * 31, 31, this.landmarksExtractorVersion), 31, this.faceSegmentationVersion), 31, this.faceNeutralityVersion);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NativeLibsVersions(face2FaceVersion=");
        sb.append(this.face2FaceVersion);
        sb.append(", landmarksExtractorVersion=");
        sb.append(this.landmarksExtractorVersion);
        sb.append(", faceSegmentationVersion=");
        sb.append(this.faceSegmentationVersion);
        sb.append(", faceNeutralityVersion=");
        sb.append(this.faceNeutralityVersion);
        sb.append(", scenariosSearchVersion=");
        return AbstractC7238Nde.g(sb, this.scenariosSearchVersion, ')');
    }
}
