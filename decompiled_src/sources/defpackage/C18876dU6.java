package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* renamed from: dU6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18876dU6 {
    public static final String[] R;
    public static final int[] S;
    public static final byte[] T;
    public static final C16204bU6 U;
    public static final C16204bU6[][] V;
    public static final C16204bU6[] W;
    public static final C16204bU6 X;
    public static final C16204bU6 Y;
    public static final HashMap[] Z;
    public static final HashMap[] a0;
    public static final HashSet b0;
    public static final HashMap c0;
    public static final Charset d0;
    public static final byte[] e0;
    public static final byte[] f0;
    public static final Pattern g0;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final HashMap[] e;
    public final HashSet f;
    public ByteOrder g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public byte[] l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public static final boolean u = Log.isLoggable("ExifInterface", 3);
    public static final List v = Arrays.asList(1, 6, 3, 8);
    public static final List w = Arrays.asList(2, 7, 4, 5);
    public static final int[] x = {8, 8, 8};
    public static final int[] y = {8};
    public static final byte[] z = {-1, -40, -1};
    public static final byte[] A = {102, 116, 121, 112};
    public static final byte[] B = {109, 105, 102, 49};
    public static final byte[] C = {104, 101, 105, 99};
    public static final byte[] D = {79, 76, 89, 77, 80, 0};
    public static final byte[] E = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] F = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] G = {101, 88, 73, 102};
    public static final byte[] H = {73, 72, 68, 82};
    public static final byte[] I = {73, 69, 78, 68};

    /* renamed from: J, reason: collision with root package name */
    public static final byte[] f15848J = {82, 73, 70, 70};
    public static final byte[] K = {87, 69, 66, 80};
    public static final byte[] L = {69, 88, 73, 70};
    public static final byte[] M = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] N = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] O = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] P = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "ANMF".getBytes(Charset.defaultCharset());

    static {
        "XMP ".getBytes(Charset.defaultCharset());
        R = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        S = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        T = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C16204bU6[] c16204bU6Arr = {new C16204bU6("NewSubfileType", 254, 4), new C16204bU6("SubfileType", 255, 4), new C16204bU6("ImageWidth", 256), new C16204bU6("ImageLength", 257), new C16204bU6("BitsPerSample", 258, 3), new C16204bU6("Compression", 259, 3), new C16204bU6("PhotometricInterpretation", 262, 3), new C16204bU6("ImageDescription", 270, 2), new C16204bU6("Make", 271, 2), new C16204bU6("Model", 272, 2), new C16204bU6("StripOffsets", 273), new C16204bU6("Orientation", 274, 3), new C16204bU6("SamplesPerPixel", 277, 3), new C16204bU6("RowsPerStrip", 278), new C16204bU6("StripByteCounts", 279), new C16204bU6("XResolution", 282, 5), new C16204bU6("YResolution", 283, 5), new C16204bU6("PlanarConfiguration", 284, 3), new C16204bU6("ResolutionUnit", 296, 3), new C16204bU6("TransferFunction", 301, 3), new C16204bU6("Software", 305, 2), new C16204bU6("DateTime", 306, 2), new C16204bU6("Artist", 315, 2), new C16204bU6("WhitePoint", 318, 5), new C16204bU6("PrimaryChromaticities", 319, 5), new C16204bU6("SubIFDPointer", 330, 4), new C16204bU6("JPEGInterchangeFormat", 513, 4), new C16204bU6("JPEGInterchangeFormatLength", 514, 4), new C16204bU6("YCbCrCoefficients", 529, 5), new C16204bU6("YCbCrSubSampling", 530, 3), new C16204bU6("YCbCrPositioning", 531, 3), new C16204bU6("ReferenceBlackWhite", 532, 5), new C16204bU6("Copyright", 33432, 2), new C16204bU6("ExifIFDPointer", 34665, 4), new C16204bU6("GPSInfoIFDPointer", 34853, 4), new C16204bU6("SensorTopBorder", 4, 4), new C16204bU6("SensorLeftBorder", 5, 4), new C16204bU6("SensorBottomBorder", 6, 4), new C16204bU6("SensorRightBorder", 7, 4), new C16204bU6("ISO", 23, 3), new C16204bU6("JpgFromRaw", 46, 7), new C16204bU6("Xmp", 700, 1)};
        C16204bU6[] c16204bU6Arr2 = {new C16204bU6("ExposureTime", 33434, 5), new C16204bU6("FNumber", 33437, 5), new C16204bU6("ExposureProgram", 34850, 3), new C16204bU6("SpectralSensitivity", 34852, 2), new C16204bU6("PhotographicSensitivity", 34855, 3), new C16204bU6("OECF", 34856, 7), new C16204bU6("SensitivityType", 34864, 3), new C16204bU6("StandardOutputSensitivity", 34865, 4), new C16204bU6("RecommendedExposureIndex", 34866, 4), new C16204bU6("ISOSpeed", 34867, 4), new C16204bU6("ISOSpeedLatitudeyyy", 34868, 4), new C16204bU6("ISOSpeedLatitudezzz", 34869, 4), new C16204bU6("ExifVersion", 36864, 2), new C16204bU6("DateTimeOriginal", 36867, 2), new C16204bU6("DateTimeDigitized", 36868, 2), new C16204bU6("OffsetTime", 36880, 2), new C16204bU6("OffsetTimeOriginal", 36881, 2), new C16204bU6("OffsetTimeDigitized", 36882, 2), new C16204bU6("ComponentsConfiguration", 37121, 7), new C16204bU6("CompressedBitsPerPixel", 37122, 5), new C16204bU6("ShutterSpeedValue", 37377, 10), new C16204bU6("ApertureValue", 37378, 5), new C16204bU6("BrightnessValue", 37379, 10), new C16204bU6("ExposureBiasValue", 37380, 10), new C16204bU6("MaxApertureValue", 37381, 5), new C16204bU6("SubjectDistance", 37382, 5), new C16204bU6("MeteringMode", 37383, 3), new C16204bU6("LightSource", 37384, 3), new C16204bU6("Flash", 37385, 3), new C16204bU6("FocalLength", 37386, 5), new C16204bU6("SubjectArea", 37396, 3), new C16204bU6("MakerNote", 37500, 7), new C16204bU6("UserComment", 37510, 7), new C16204bU6("SubSecTime", 37520, 2), new C16204bU6("SubSecTimeOriginal", 37521, 2), new C16204bU6("SubSecTimeDigitized", 37522, 2), new C16204bU6("FlashpixVersion", 40960, 7), new C16204bU6("ColorSpace", 40961, 3), new C16204bU6("PixelXDimension", 40962), new C16204bU6("PixelYDimension", 40963), new C16204bU6("RelatedSoundFile", 40964, 2), new C16204bU6("InteroperabilityIFDPointer", 40965, 4), new C16204bU6("FlashEnergy", 41483, 5), new C16204bU6("SpatialFrequencyResponse", 41484, 7), new C16204bU6("FocalPlaneXResolution", 41486, 5), new C16204bU6("FocalPlaneYResolution", 41487, 5), new C16204bU6("FocalPlaneResolutionUnit", 41488, 3), new C16204bU6("SubjectLocation", 41492, 3), new C16204bU6("ExposureIndex", 41493, 5), new C16204bU6("SensingMethod", 41495, 3), new C16204bU6("FileSource", 41728, 7), new C16204bU6("SceneType", 41729, 7), new C16204bU6("CFAPattern", 41730, 7), new C16204bU6("CustomRendered", 41985, 3), new C16204bU6("ExposureMode", 41986, 3), new C16204bU6("WhiteBalance", 41987, 3), new C16204bU6("DigitalZoomRatio", 41988, 5), new C16204bU6("FocalLengthIn35mmFilm", 41989, 3), new C16204bU6("SceneCaptureType", 41990, 3), new C16204bU6("GainControl", 41991, 3), new C16204bU6("Contrast", 41992, 3), new C16204bU6("Saturation", 41993, 3), new C16204bU6("Sharpness", 41994, 3), new C16204bU6("DeviceSettingDescription", 41995, 7), new C16204bU6("SubjectDistanceRange", 41996, 3), new C16204bU6("ImageUniqueID", 42016, 2), new C16204bU6("CameraOwnerName", 42032, 2), new C16204bU6("BodySerialNumber", 42033, 2), new C16204bU6("LensSpecification", 42034, 5), new C16204bU6("LensMake", 42035, 2), new C16204bU6("LensModel", 42036, 2), new C16204bU6("Gamma", 42240, 5), new C16204bU6("DNGVersion", 50706, 1), new C16204bU6("DefaultCropSize", 50720)};
        C16204bU6[] c16204bU6Arr3 = {new C16204bU6("GPSVersionID", 0, 1), new C16204bU6("GPSLatitudeRef", 1, 2), new C16204bU6("GPSLatitude", 2, 5), new C16204bU6("GPSLongitudeRef", 3, 2), new C16204bU6("GPSLongitude", 4, 5), new C16204bU6("GPSAltitudeRef", 5, 1), new C16204bU6("GPSAltitude", 6, 5), new C16204bU6("GPSTimeStamp", 7, 5), new C16204bU6("GPSSatellites", 8, 2), new C16204bU6("GPSStatus", 9, 2), new C16204bU6("GPSMeasureMode", 10, 2), new C16204bU6("GPSDOP", 11, 5), new C16204bU6("GPSSpeedRef", 12, 2), new C16204bU6("GPSSpeed", 13, 5), new C16204bU6("GPSTrackRef", 14, 2), new C16204bU6("GPSTrack", 15, 5), new C16204bU6("GPSImgDirectionRef", 16, 2), new C16204bU6("GPSImgDirection", 17, 5), new C16204bU6("GPSMapDatum", 18, 2), new C16204bU6("GPSDestLatitudeRef", 19, 2), new C16204bU6("GPSDestLatitude", 20, 5), new C16204bU6("GPSDestLongitudeRef", 21, 2), new C16204bU6("GPSDestLongitude", 22, 5), new C16204bU6("GPSDestBearingRef", 23, 2), new C16204bU6("GPSDestBearing", 24, 5), new C16204bU6("GPSDestDistanceRef", 25, 2), new C16204bU6("GPSDestDistance", 26, 5), new C16204bU6("GPSProcessingMethod", 27, 7), new C16204bU6("GPSAreaInformation", 28, 7), new C16204bU6("GPSDateStamp", 29, 2), new C16204bU6("GPSDifferential", 30, 3), new C16204bU6("GPSHPositioningError", 31, 5)};
        C16204bU6[] c16204bU6Arr4 = {new C16204bU6("InteroperabilityIndex", 1, 2)};
        C16204bU6[] c16204bU6Arr5 = {new C16204bU6("NewSubfileType", 254, 4), new C16204bU6("SubfileType", 255, 4), new C16204bU6("ThumbnailImageWidth", 256), new C16204bU6("ThumbnailImageLength", 257), new C16204bU6("BitsPerSample", 258, 3), new C16204bU6("Compression", 259, 3), new C16204bU6("PhotometricInterpretation", 262, 3), new C16204bU6("ImageDescription", 270, 2), new C16204bU6("Make", 271, 2), new C16204bU6("Model", 272, 2), new C16204bU6("StripOffsets", 273), new C16204bU6("ThumbnailOrientation", 274, 3), new C16204bU6("SamplesPerPixel", 277, 3), new C16204bU6("RowsPerStrip", 278), new C16204bU6("StripByteCounts", 279), new C16204bU6("XResolution", 282, 5), new C16204bU6("YResolution", 283, 5), new C16204bU6("PlanarConfiguration", 284, 3), new C16204bU6("ResolutionUnit", 296, 3), new C16204bU6("TransferFunction", 301, 3), new C16204bU6("Software", 305, 2), new C16204bU6("DateTime", 306, 2), new C16204bU6("Artist", 315, 2), new C16204bU6("WhitePoint", 318, 5), new C16204bU6("PrimaryChromaticities", 319, 5), new C16204bU6("SubIFDPointer", 330, 4), new C16204bU6("JPEGInterchangeFormat", 513, 4), new C16204bU6("JPEGInterchangeFormatLength", 514, 4), new C16204bU6("YCbCrCoefficients", 529, 5), new C16204bU6("YCbCrSubSampling", 530, 3), new C16204bU6("YCbCrPositioning", 531, 3), new C16204bU6("ReferenceBlackWhite", 532, 5), new C16204bU6("Copyright", 33432, 2), new C16204bU6("ExifIFDPointer", 34665, 4), new C16204bU6("GPSInfoIFDPointer", 34853, 4), new C16204bU6("DNGVersion", 50706, 1), new C16204bU6("DefaultCropSize", 50720)};
        U = new C16204bU6("StripOffsets", 273, 3);
        V = new C16204bU6[][]{c16204bU6Arr, c16204bU6Arr2, c16204bU6Arr3, c16204bU6Arr4, c16204bU6Arr5, c16204bU6Arr, new C16204bU6[]{new C16204bU6("ThumbnailImage", 256, 7), new C16204bU6("CameraSettingsIFDPointer", 8224, 4), new C16204bU6("ImageProcessingIFDPointer", 8256, 4)}, new C16204bU6[]{new C16204bU6("PreviewImageStart", 257, 4), new C16204bU6("PreviewImageLength", 258, 4)}, new C16204bU6[]{new C16204bU6("AspectFrame", 4371, 3)}, new C16204bU6[]{new C16204bU6("ColorSpace", 55, 3)}};
        W = new C16204bU6[]{new C16204bU6("SubIFDPointer", 330, 4), new C16204bU6("ExifIFDPointer", 34665, 4), new C16204bU6("GPSInfoIFDPointer", 34853, 4), new C16204bU6("InteroperabilityIFDPointer", 40965, 4), new C16204bU6("CameraSettingsIFDPointer", 8224, 1), new C16204bU6("ImageProcessingIFDPointer", 8256, 1)};
        X = new C16204bU6("JPEGInterchangeFormat", 513, 4);
        Y = new C16204bU6("JPEGInterchangeFormatLength", 514, 4);
        Z = new HashMap[10];
        a0 = new HashMap[10];
        b0 = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        c0 = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        d0 = forName;
        e0 = "Exif\u0000\u0000".getBytes(forName);
        f0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss").setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C16204bU6[][] c16204bU6Arr6 = V;
            if (i < c16204bU6Arr6.length) {
                Z[i] = new HashMap();
                a0[i] = new HashMap();
                for (C16204bU6 c16204bU6 : c16204bU6Arr6[i]) {
                    Z[i].put(Integer.valueOf(c16204bU6.a), c16204bU6);
                    a0[i].put(c16204bU6.b, c16204bU6);
                }
                i++;
            } else {
                HashMap hashMap = c0;
                C16204bU6[] c16204bU6Arr7 = W;
                hashMap.put(Integer.valueOf(c16204bU6Arr7[0].a), 5);
                hashMap.put(Integer.valueOf(c16204bU6Arr7[1].a), 1);
                hashMap.put(Integer.valueOf(c16204bU6Arr7[2].a), 2);
                hashMap.put(Integer.valueOf(c16204bU6Arr7[3].a), 3);
                hashMap.put(Integer.valueOf(c16204bU6Arr7[4].a), 7);
                hashMap.put(Integer.valueOf(c16204bU6Arr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                g0 = Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");
                return;
            }
        }
    }

    public C18876dU6(String str) {
        FileInputStream fileInputStream;
        boolean z2;
        C16204bU6[][] c16204bU6Arr = V;
        this.e = new HashMap[c16204bU6Arr.length];
        this.f = new HashSet(c16204bU6Arr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream2 = null;
            this.c = null;
            this.a = str;
            try {
                fileInputStream = new FileInputStream(str);
            } catch (Throwable th) {
                th = th;
            }
            try {
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    z2 = true;
                } catch (Exception unused) {
                    z2 = false;
                }
                if (z2) {
                    this.b = fileInputStream.getFD();
                } else {
                    this.b = null;
                }
                z(fileInputStream);
                c(fileInputStream);
                return;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                c(fileInputStream2);
                throw th;
            }
        }
        throw new NullPointerException("filename cannot be null");
    }

    public static ByteOrder C(YT6 yt6) {
        short readShort = yt6.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b)));
        }
        return sb.toString();
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static double d(String str, String str2) {
        try {
            String[] split = str.split(AppInfo.DELIM, -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d) + (parseDouble2 / 60.0d) + parseDouble;
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] e(Serializable serializable) {
        if (serializable instanceof int[]) {
            int[] iArr = (int[]) serializable;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = iArr[i];
            }
            return jArr;
        }
        if (serializable instanceof long[]) {
            return (long[]) serializable;
        }
        return null;
    }

    public static void f(InputStream inputStream, ZT6 zt6, int i) {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int min = Math.min(i, 8192);
            int read = inputStream.read(bArr, 0, min);
            if (read == min) {
                i -= read;
                zt6.write(bArr, 0, read);
            } else {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
        }
    }

    public static void g(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static void h(YT6 yt6, ZT6 zt6, byte[] bArr, byte[] bArr2) {
        String concat;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (yt6.read(bArr3) != 4) {
                StringBuilder sb = new StringBuilder("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = d0;
                sb.append(new String(bArr, charset));
                if (bArr2 == null) {
                    concat = "";
                } else {
                    concat = " or ".concat(new String(bArr2, charset));
                }
                sb.append(concat);
                throw new IOException(sb.toString());
            }
            int readInt = yt6.readInt();
            zt6.write(bArr3);
            zt6.c(readInt);
            if (readInt % 2 == 1) {
                readInt++;
            }
            f(yt6, zt6, readInt);
            if (!Arrays.equals(bArr3, bArr)) {
                if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static Pair w(String str) {
        int intValue;
        int i;
        if (str.contains(AppInfo.DELIM)) {
            String[] split = str.split(AppInfo.DELIM, -1);
            Pair w2 = w(split[0]);
            if (((Integer) w2.first).intValue() == 2) {
                return w2;
            }
            for (int i2 = 1; i2 < split.length; i2++) {
                Pair w3 = w(split[i2]);
                if (!((Integer) w3.first).equals(w2.first) && !((Integer) w3.second).equals(w2.first)) {
                    intValue = -1;
                } else {
                    intValue = ((Integer) w2.first).intValue();
                }
                if (((Integer) w2.second).intValue() != -1 && (((Integer) w3.first).equals(w2.second) || ((Integer) w3.second).equals(w2.second))) {
                    i = ((Integer) w2.second).intValue();
                } else {
                    i = -1;
                }
                if (intValue == -1 && i == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    w2 = new Pair(Integer.valueOf(i), -1);
                } else if (i == -1) {
                    w2 = new Pair(Integer.valueOf(intValue), -1);
                }
            }
            return w2;
        }
        if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair(2, -1);
        }
        try {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong >= 0 && parseLong <= 65535) {
                    return new Pair(3, 4);
                }
                if (parseLong < 0) {
                    return new Pair(9, -1);
                }
                return new Pair(4, -1);
            } catch (NumberFormatException unused2) {
                return new Pair(2, -1);
            }
        } catch (NumberFormatException unused3) {
            Double.parseDouble(str);
            return new Pair(12, -1);
        }
    }

    public final void A(YT6 yt6, int i) {
        ByteOrder C2 = C(yt6);
        this.g = C2;
        yt6.b = C2;
        int readUnsignedShort = yt6.readUnsignedShort();
        int i2 = this.d;
        if (i2 != 7 && i2 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = yt6.readInt();
        if (readInt >= 8 && readInt < i) {
            int i3 = readInt - 8;
            if (i3 > 0 && yt6.skipBytes(i3) != i3) {
                throw new IOException(AbstractC31823n9f.m(i3, "Couldn't jump to first Ifd: "));
            }
            return;
        }
        throw new IOException(AbstractC31823n9f.m(readInt, "Invalid first Ifd offset: "));
    }

    public final void B() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.e;
            if (i < hashMapArr.length) {
                hashMapArr[i].size();
                for (Map.Entry entry : hashMapArr[i].entrySet()) {
                    C14869aU6 c14869aU6 = (C14869aU6) entry.getValue();
                    c14869aU6.toString();
                    c14869aU6.i(this.g);
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void D(int i, byte[] bArr) {
        YT6 yt6 = new YT6(bArr);
        A(yt6, bArr.length);
        E(yt6, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(YT6 yt6, int i) {
        HashMap[] hashMapArr;
        boolean z2;
        short s;
        int i2;
        HashSet hashSet;
        int i3;
        int i4;
        long j;
        boolean z3;
        int i5;
        int i6;
        HashSet hashSet2;
        short s2;
        HashMap[] hashMapArr2;
        boolean z4;
        HashSet hashSet3;
        int readUnsignedShort;
        long j2;
        String str;
        int i7 = i;
        int i8 = 5;
        Integer valueOf = Integer.valueOf(yt6.t);
        HashSet hashSet4 = this.f;
        hashSet4.add(valueOf);
        int i9 = yt6.t + 2;
        int i10 = yt6.c;
        if (i9 <= i10) {
            short readShort = yt6.readShort();
            if ((readShort * 12) + yt6.t <= i10 && readShort > 0) {
                short s3 = 0;
                while (true) {
                    hashMapArr = this.e;
                    z2 = u;
                    if (s3 >= readShort) {
                        break;
                    }
                    int readUnsignedShort2 = yt6.readUnsignedShort();
                    int readUnsignedShort3 = yt6.readUnsignedShort();
                    int readInt = yt6.readInt();
                    long j3 = yt6.t + 4;
                    C16204bU6 c16204bU6 = (C16204bU6) Z[i7].get(Integer.valueOf(readUnsignedShort2));
                    if (z2) {
                        Integer valueOf2 = Integer.valueOf(i7);
                        Integer valueOf3 = Integer.valueOf(readUnsignedShort2);
                        if (c16204bU6 != null) {
                            str = c16204bU6.b;
                        } else {
                            str = null;
                        }
                        Integer valueOf4 = Integer.valueOf(readUnsignedShort3);
                        Integer valueOf5 = Integer.valueOf(readInt);
                        String str2 = str;
                        Object[] objArr = new Object[i8];
                        objArr[0] = valueOf2;
                        objArr[1] = valueOf3;
                        objArr[2] = str2;
                        objArr[3] = valueOf4;
                        objArr[4] = valueOf5;
                        String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", objArr);
                    }
                    if (c16204bU6 != null && readUnsignedShort3 > 0) {
                        if (readUnsignedShort3 < S.length) {
                            int i11 = c16204bU6.c;
                            if (i11 == 7 || readUnsignedShort3 == 7 || i11 == readUnsignedShort3 || (i5 = c16204bU6.d) == readUnsignedShort3) {
                                s = readShort;
                            } else {
                                s = readShort;
                                if (((i11 == 4 || i5 == 4) && readUnsignedShort3 == 3) || ((i11 == 9 || i5 == 9) && readUnsignedShort3 == 8)) {
                                    i2 = 7;
                                    if (readUnsignedShort3 == i2) {
                                        readUnsignedShort3 = i11;
                                    }
                                    hashSet = hashSet4;
                                    i3 = readInt;
                                    i4 = readUnsignedShort3;
                                    j = i3 * r11[readUnsignedShort3];
                                    if (j < 0 && j <= 2147483647L) {
                                        readUnsignedShort3 = i4;
                                        z3 = true;
                                        if (!z3) {
                                        }
                                        s3 = (short) (s2 + 1);
                                        hashSet4 = hashSet3;
                                        readShort = s;
                                        i8 = 5;
                                        i7 = i;
                                    } else {
                                        readUnsignedShort3 = i4;
                                        z3 = false;
                                        if (!z3) {
                                            yt6.a(j3);
                                            hashSet3 = hashSet;
                                            s2 = s3;
                                        } else {
                                            if (j > 4) {
                                                hashSet2 = hashSet;
                                                int readInt2 = yt6.readInt();
                                                s2 = s3;
                                                int i12 = this.d;
                                                hashMapArr2 = hashMapArr;
                                                if (i12 == 7) {
                                                    if ("MakerNote".equals(c16204bU6.b)) {
                                                        this.o = readInt2;
                                                    } else if (i7 == 6 && "ThumbnailImage".equals(c16204bU6.b)) {
                                                        this.p = readInt2;
                                                        this.q = i3;
                                                        C14869aU6 e = C14869aU6.e(6, this.g);
                                                        z4 = z2;
                                                        C14869aU6 b = C14869aU6.b(this.p, this.g);
                                                        i6 = i3;
                                                        C14869aU6 b2 = C14869aU6.b(this.q, this.g);
                                                        hashMapArr2[4].put("Compression", e);
                                                        hashMapArr2[4].put("JPEGInterchangeFormat", b);
                                                        hashMapArr2[4].put("JPEGInterchangeFormatLength", b2);
                                                    }
                                                    i6 = i3;
                                                    z4 = z2;
                                                } else {
                                                    i6 = i3;
                                                    z4 = z2;
                                                    if (i12 == 10 && "JpgFromRaw".equals(c16204bU6.b)) {
                                                        this.r = readInt2;
                                                    }
                                                }
                                                long j4 = readInt2;
                                                if (j4 + j <= i10) {
                                                    yt6.a(j4);
                                                } else {
                                                    yt6.a(j3);
                                                    hashSet3 = hashSet2;
                                                }
                                            } else {
                                                i6 = i3;
                                                hashSet2 = hashSet;
                                                s2 = s3;
                                                hashMapArr2 = hashMapArr;
                                                z4 = z2;
                                            }
                                            Integer num = (Integer) c0.get(Integer.valueOf(readUnsignedShort2));
                                            if (num != null) {
                                                if (readUnsignedShort3 != 3) {
                                                    if (readUnsignedShort3 != 4) {
                                                        if (readUnsignedShort3 != 8) {
                                                            if (readUnsignedShort3 != 9 && readUnsignedShort3 != 13) {
                                                                j2 = -1;
                                                            } else {
                                                                readUnsignedShort = yt6.readInt();
                                                            }
                                                        } else {
                                                            readUnsignedShort = yt6.readShort();
                                                        }
                                                    } else {
                                                        j2 = yt6.readInt() & 4294967295L;
                                                    }
                                                    if (!z4) {
                                                        String.format("Offset: %d, tagName: %s", Long.valueOf(j2), c16204bU6.b);
                                                    }
                                                    if (j2 <= 0 && j2 < i10) {
                                                        hashSet3 = hashSet2;
                                                        if (!hashSet3.contains(Integer.valueOf((int) j2))) {
                                                            yt6.a(j2);
                                                            E(yt6, num.intValue());
                                                        }
                                                    } else {
                                                        hashSet3 = hashSet2;
                                                    }
                                                    yt6.a(j3);
                                                } else {
                                                    readUnsignedShort = yt6.readUnsignedShort();
                                                }
                                                j2 = readUnsignedShort;
                                                if (!z4) {
                                                }
                                                if (j2 <= 0) {
                                                }
                                                hashSet3 = hashSet2;
                                                yt6.a(j3);
                                            } else {
                                                hashSet3 = hashSet2;
                                                byte[] bArr = new byte[(int) j];
                                                yt6.readFully(bArr);
                                                C14869aU6 c14869aU6 = new C14869aU6(readUnsignedShort3, i6, 0, bArr);
                                                hashMapArr2[i].put(c16204bU6.b, c14869aU6);
                                                String str3 = c16204bU6.b;
                                                if ("DNGVersion".equals(str3)) {
                                                    this.d = 3;
                                                }
                                                if ((("Make".equals(str3) || "Model".equals(str3)) && c14869aU6.i(this.g).contains("PENTAX")) || ("Compression".equals(str3) && c14869aU6.h(this.g) == 65535)) {
                                                    this.d = 8;
                                                }
                                                if (yt6.t != j3) {
                                                    yt6.a(j3);
                                                }
                                            }
                                            s3 = (short) (s2 + 1);
                                            hashSet4 = hashSet3;
                                            readShort = s;
                                            i8 = 5;
                                            i7 = i;
                                        }
                                        s3 = (short) (s2 + 1);
                                        hashSet4 = hashSet3;
                                        readShort = s;
                                        i8 = 5;
                                        i7 = i;
                                    }
                                } else if ((i11 != 12 && i5 != 12) || readUnsignedShort3 != 11) {
                                    if (z2) {
                                        String str4 = R[readUnsignedShort3];
                                    }
                                    hashSet = hashSet4;
                                    i3 = readInt;
                                    j = 0;
                                    z3 = false;
                                    if (!z3) {
                                    }
                                    s3 = (short) (s2 + 1);
                                    hashSet4 = hashSet3;
                                    readShort = s;
                                    i8 = 5;
                                    i7 = i;
                                }
                            }
                            i2 = 7;
                            if (readUnsignedShort3 == i2) {
                            }
                            hashSet = hashSet4;
                            i3 = readInt;
                            i4 = readUnsignedShort3;
                            j = i3 * r11[readUnsignedShort3];
                            if (j < 0) {
                            }
                            readUnsignedShort3 = i4;
                            z3 = false;
                            if (!z3) {
                            }
                            s3 = (short) (s2 + 1);
                            hashSet4 = hashSet3;
                            readShort = s;
                            i8 = 5;
                            i7 = i;
                        }
                    }
                    s = readShort;
                    hashSet = hashSet4;
                    i3 = readInt;
                    j = 0;
                    z3 = false;
                    if (!z3) {
                    }
                    s3 = (short) (s2 + 1);
                    hashSet4 = hashSet3;
                    readShort = s;
                    i8 = 5;
                    i7 = i;
                }
                HashSet hashSet5 = hashSet4;
                if (yt6.t + 4 <= i10) {
                    int readInt3 = yt6.readInt();
                    if (z2) {
                        String.format("nextIfdOffset: %d", Integer.valueOf(readInt3));
                    }
                    long j5 = readInt3;
                    if (j5 > 0 && readInt3 < i10 && !hashSet5.contains(Integer.valueOf(readInt3))) {
                        yt6.a(j5);
                        if (hashMapArr[4].isEmpty()) {
                            E(yt6, 4);
                        } else if (hashMapArr[5].isEmpty()) {
                            E(yt6, 5);
                        }
                    }
                }
            }
        }
    }

    public final void F(String str) {
        for (int i = 0; i < V.length; i++) {
            this.e[i].remove(str);
        }
    }

    public final void G() {
        int i;
        byte[] u2;
        File file;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        File file2;
        BufferedOutputStream bufferedOutputStream;
        FileOutputStream fileOutputStream2;
        BufferedInputStream bufferedInputStream;
        BufferedOutputStream bufferedOutputStream2;
        if (this.s && ((i = this.d) == 4 || i == 13 || i == 14)) {
            if (this.b == null && this.a == null) {
                throw new IOException("ExifInterface does not support saving attributes for the current input.");
            }
            int i2 = this.m;
            InputStream inputStream2 = null;
            if (i2 != 6 && i2 != 7) {
                u2 = null;
            } else {
                u2 = u();
            }
            this.l = u2;
            if (this.a != null) {
                file = new File(this.a);
            } else {
                file = null;
            }
            try {
                if (this.a != null) {
                    file2 = new File(this.a + ".tmp");
                    if (file.renameTo(file2)) {
                        inputStream = null;
                        fileOutputStream = null;
                    } else {
                        throw new IOException("Couldn't rename to " + file2.getAbsolutePath());
                    }
                } else if (this.b != null) {
                    file2 = File.createTempFile("temp", "tmp");
                    Os.lseek(this.b, 0L, OsConstants.SEEK_SET);
                    inputStream = new FileInputStream(this.b);
                    try {
                        fileOutputStream = new FileOutputStream(file2);
                    } catch (Exception e) {
                        e = e;
                        fileOutputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = null;
                    }
                    try {
                        g(inputStream, fileOutputStream);
                    } catch (Exception e2) {
                        e = e2;
                        inputStream2 = inputStream;
                        try {
                            throw new IOException("Failed to copy original file to temp file", e);
                        } catch (Throwable th2) {
                            th = th2;
                            c(inputStream2);
                            c(fileOutputStream);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStream2 = inputStream;
                        c(inputStream2);
                        c(fileOutputStream);
                        throw th;
                    }
                } else {
                    inputStream = null;
                    file2 = null;
                    fileOutputStream = null;
                }
                c(inputStream);
                c(fileOutputStream);
                try {
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    if (this.a != null) {
                        fileOutputStream2 = new FileOutputStream(this.a);
                    } else {
                        FileDescriptor fileDescriptor = this.b;
                        if (fileDescriptor != null) {
                            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                            fileOutputStream2 = new FileOutputStream(this.b);
                        } else {
                            fileOutputStream2 = null;
                        }
                    }
                    bufferedInputStream = new BufferedInputStream(fileInputStream);
                    try {
                        bufferedOutputStream2 = new BufferedOutputStream(fileOutputStream2);
                    } catch (Exception e3) {
                        e = e3;
                        bufferedOutputStream = null;
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedOutputStream = null;
                    }
                } catch (Exception e4) {
                    e = e4;
                    bufferedOutputStream = null;
                } catch (Throwable th5) {
                    th = th5;
                    bufferedOutputStream = null;
                }
                try {
                    int i3 = this.d;
                    if (i3 == 4) {
                        H(bufferedInputStream, bufferedOutputStream2);
                    } else if (i3 == 13) {
                        I(bufferedInputStream, bufferedOutputStream2);
                    } else if (i3 == 14) {
                        J(bufferedInputStream, bufferedOutputStream2);
                    }
                    c(bufferedInputStream);
                    c(bufferedOutputStream2);
                    file2.delete();
                    this.l = null;
                } catch (Exception e5) {
                    bufferedOutputStream = bufferedOutputStream2;
                    e = e5;
                    inputStream2 = bufferedInputStream;
                    try {
                        if (this.a != null && !file2.renameTo(file)) {
                            throw new IOException("Couldn't restore original file: " + file.getAbsolutePath());
                        }
                        throw new IOException("Failed to save new file", e);
                    } catch (Throwable th6) {
                        th = th6;
                        c(inputStream2);
                        c(bufferedOutputStream);
                        file2.delete();
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    bufferedOutputStream = bufferedOutputStream2;
                    inputStream2 = bufferedInputStream;
                    c(inputStream2);
                    c(bufferedOutputStream);
                    file2.delete();
                    throw th;
                }
            } catch (Exception e6) {
                e = e6;
                fileOutputStream = null;
            } catch (Throwable th8) {
                th = th8;
                fileOutputStream = null;
            }
        } else {
            throw new IOException("ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats.");
        }
    }

    public final void H(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        C14869aU6 c14869aU6;
        if (u) {
            Objects.toString(bufferedInputStream);
            Objects.toString(bufferedOutputStream);
        }
        DataInputStream dataInputStream = new DataInputStream(bufferedInputStream);
        ZT6 zt6 = new ZT6(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (dataInputStream.readByte() == -1) {
            zt6.b(-1);
            if (dataInputStream.readByte() == -40) {
                zt6.b(-40);
                String i = i("Xmp");
                HashMap[] hashMapArr = this.e;
                if (i != null && this.t) {
                    c14869aU6 = (C14869aU6) hashMapArr[0].remove("Xmp");
                } else {
                    c14869aU6 = null;
                }
                zt6.b(-1);
                zt6.b(-31);
                P(zt6);
                if (c14869aU6 != null) {
                    hashMapArr[0].put("Xmp", c14869aU6);
                }
                byte[] bArr = new byte[4096];
                while (dataInputStream.readByte() == -1) {
                    byte readByte = dataInputStream.readByte();
                    if (readByte != -39 && readByte != -38) {
                        if (readByte != -31) {
                            zt6.b(-1);
                            zt6.b(readByte);
                            int readUnsignedShort = dataInputStream.readUnsignedShort();
                            zt6.g(readUnsignedShort);
                            int i2 = readUnsignedShort - 2;
                            if (i2 >= 0) {
                                while (i2 > 0) {
                                    int read = dataInputStream.read(bArr, 0, Math.min(i2, 4096));
                                    if (read >= 0) {
                                        zt6.write(bArr, 0, read);
                                        i2 -= read;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        } else {
                            int readUnsignedShort2 = dataInputStream.readUnsignedShort();
                            int i3 = readUnsignedShort2 - 2;
                            if (i3 >= 0) {
                                byte[] bArr2 = new byte[6];
                                if (i3 >= 6) {
                                    if (dataInputStream.read(bArr2) == 6) {
                                        if (Arrays.equals(bArr2, e0)) {
                                            int i4 = readUnsignedShort2 - 8;
                                            if (dataInputStream.skipBytes(i4) != i4) {
                                                throw new IOException("Invalid length");
                                            }
                                        }
                                    } else {
                                        throw new IOException("Invalid exif");
                                    }
                                }
                                zt6.b(-1);
                                zt6.b(readByte);
                                zt6.g(readUnsignedShort2);
                                if (i3 >= 6) {
                                    i3 = readUnsignedShort2 - 8;
                                    zt6.write(bArr2);
                                }
                                while (i3 > 0) {
                                    int read2 = dataInputStream.read(bArr, 0, Math.min(i3, 4096));
                                    if (read2 >= 0) {
                                        zt6.write(bArr, 0, read2);
                                        i3 -= read2;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        }
                    } else {
                        zt6.b(-1);
                        zt6.b(readByte);
                        g(dataInputStream, zt6);
                        return;
                    }
                }
                throw new IOException("Invalid marker");
            }
            throw new IOException("Invalid marker");
        }
        throw new IOException("Invalid marker");
    }

    public final void I(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        if (u) {
            Objects.toString(bufferedInputStream);
            Objects.toString(bufferedOutputStream);
        }
        DataInputStream dataInputStream = new DataInputStream(bufferedInputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        ZT6 zt6 = new ZT6(bufferedOutputStream, byteOrder);
        f(dataInputStream, zt6, F.length);
        if (this.n == 0) {
            int readInt = dataInputStream.readInt();
            zt6.c(readInt);
            f(dataInputStream, zt6, readInt + 8);
        } else {
            f(dataInputStream, zt6, (r2 - r7.length) - 8);
            dataInputStream.skipBytes(dataInputStream.readInt() + 8);
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                ZT6 zt62 = new ZT6(byteArrayOutputStream2, byteOrder);
                P(zt62);
                byte[] byteArray = ((ByteArrayOutputStream) zt62.a).toByteArray();
                zt6.write(byteArray);
                CRC32 crc32 = new CRC32();
                crc32.update(byteArray, 4, byteArray.length - 4);
                zt6.c((int) crc32.getValue());
                c(byteArrayOutputStream2);
                g(dataInputStream, zt6);
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                c(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void J(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        ByteArrayOutputStream byteArrayOutputStream;
        int i;
        boolean z2;
        if (u) {
            Objects.toString(bufferedInputStream);
            Objects.toString(bufferedOutputStream);
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        YT6 yt6 = new YT6(bufferedInputStream, byteOrder);
        ZT6 zt6 = new ZT6(bufferedOutputStream, byteOrder);
        f(yt6, zt6, f15848J.length);
        byte[] bArr = K;
        yt6.skipBytes(bArr.length + 4);
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            ZT6 zt62 = new ZT6(byteArrayOutputStream, byteOrder);
            if (this.n != 0) {
                f(yt6, zt62, (r3 - ((r5.length + 4) + bArr.length)) - 8);
                yt6.skipBytes(4);
                yt6.skipBytes(yt6.readInt());
                P(zt62);
            } else {
                byte[] bArr2 = new byte[4];
                if (yt6.read(bArr2) == 4) {
                    byte[] bArr3 = M;
                    boolean equals = Arrays.equals(bArr2, bArr3);
                    byte[] bArr4 = N;
                    byte[] bArr5 = O;
                    if (equals) {
                        int readInt = yt6.readInt();
                        if (readInt % 2 == 1) {
                            i = readInt + 1;
                        } else {
                            i = readInt;
                        }
                        byte[] bArr6 = new byte[i];
                        yt6.read(bArr6);
                        byte b = (byte) (bArr6[0] | 8);
                        bArr6[0] = b;
                        if (((b >> 1) & 1) == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zt62.write(bArr3);
                        zt62.c(readInt);
                        zt62.write(bArr6);
                        if (z2) {
                            h(yt6, zt62, P, null);
                            while (true) {
                                byte[] bArr7 = new byte[4];
                                bufferedInputStream.read(bArr7);
                                if (!Arrays.equals(bArr7, Q)) {
                                    break;
                                }
                                int readInt2 = yt6.readInt();
                                zt62.write(bArr7);
                                zt62.c(readInt2);
                                if (readInt2 % 2 == 1) {
                                    readInt2++;
                                }
                                f(yt6, zt62, readInt2);
                            }
                            P(zt62);
                        } else {
                            h(yt6, zt62, bArr5, bArr4);
                            P(zt62);
                        }
                    } else if (Arrays.equals(bArr2, bArr5) || Arrays.equals(bArr2, bArr4)) {
                        throw new IOException("WebP files with only VP8 or VP8L chunks are currently not supported");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunk type");
                }
            }
            g(yt6, zt62);
            zt6.c(byteArrayOutputStream.size() + bArr.length);
            zt6.write(bArr);
            byteArrayOutputStream.writeTo(zt6);
            c(byteArrayOutputStream);
        } catch (Exception e2) {
            e = e2;
            byteArrayOutputStream2 = byteArrayOutputStream;
            throw new IOException("Failed to save WebP file", e);
        } catch (Throwable th2) {
            th = th2;
            byteArrayOutputStream2 = byteArrayOutputStream;
            c(byteArrayOutputStream2);
            throw th;
        }
    }

    public final void K(String str) {
        C16204bU6 c16204bU6;
        int i;
        C14869aU6 c14869aU6;
        String str2 = str;
        int i2 = 1;
        String str3 = "UserComment";
        int i3 = 2;
        if (str2 != null && b0.contains("UserComment")) {
            if ("UserComment".equals("GPSTimeStamp")) {
                Matcher matcher = g0.matcher(str2);
                if (matcher.find()) {
                    str2 = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
                } else {
                    return;
                }
            } else {
                try {
                    str2 = new C17539cU6(Double.parseDouble(str2)).toString();
                } catch (NumberFormatException unused) {
                    return;
                }
            }
        }
        int i4 = 0;
        while (i4 < V.length) {
            if ((i4 != 4 || this.h) && (c16204bU6 = (C16204bU6) a0[i4].get(str3)) != null) {
                HashMap[] hashMapArr = this.e;
                if (str2 == null) {
                    hashMapArr[i4].remove(str3);
                } else {
                    Pair w2 = w(str2);
                    int intValue = ((Integer) w2.first).intValue();
                    int i5 = -1;
                    int i6 = c16204bU6.c;
                    if (i6 != intValue && i6 != ((Integer) w2.second).intValue()) {
                        int i7 = c16204bU6.d;
                        if (i7 != -1 && (i7 == ((Integer) w2.first).intValue() || i7 == ((Integer) w2.second).intValue())) {
                            i6 = i7;
                        } else if (i6 != i2 && i6 != 7 && i6 != i3) {
                            if (u) {
                                String[] strArr = R;
                                String str4 = strArr[i6];
                                if (i7 != -1) {
                                    String str5 = strArr[i7];
                                }
                                String str6 = strArr[((Integer) w2.first).intValue()];
                                if (((Integer) w2.second).intValue() != -1) {
                                    String str7 = strArr[((Integer) w2.second).intValue()];
                                }
                            }
                        }
                    }
                    int[] iArr = S;
                    switch (i6) {
                        case 1:
                            HashMap hashMap = hashMapArr[i4];
                            i = 1;
                            if (str2.length() == 1 && str2.charAt(0) >= '0' && str2.charAt(0) <= '1') {
                                c14869aU6 = new C14869aU6(1, 1, 0, new byte[]{(byte) (str2.charAt(0) - '0')});
                            } else {
                                byte[] bytes = str2.getBytes(d0);
                                c14869aU6 = new C14869aU6(1, bytes.length, 0, bytes);
                            }
                            hashMap.put(str3, c14869aU6);
                            continue;
                        case 2:
                        case 7:
                            hashMapArr[i4].put(str3, C14869aU6.a(str2));
                            break;
                        case 3:
                            String[] split = str2.split(AppInfo.DELIM, -1);
                            int[] iArr2 = new int[split.length];
                            for (int i8 = 0; i8 < split.length; i8++) {
                                iArr2[i8] = Integer.parseInt(split[i8]);
                            }
                            hashMapArr[i4].put(str3, C14869aU6.f(iArr2, this.g));
                            break;
                        case 4:
                            String[] split2 = str2.split(AppInfo.DELIM, -1);
                            long[] jArr = new long[split2.length];
                            for (int i9 = 0; i9 < split2.length; i9++) {
                                jArr[i9] = Long.parseLong(split2[i9]);
                            }
                            hashMapArr[i4].put(str3, C14869aU6.c(jArr, this.g));
                            break;
                        case 5:
                            int i10 = -1;
                            String[] split3 = str2.split(AppInfo.DELIM, -1);
                            C17539cU6[] c17539cU6Arr = new C17539cU6[split3.length];
                            int i11 = 0;
                            while (i11 < split3.length) {
                                String[] split4 = split3[i11].split("/", i10);
                                c17539cU6Arr[i11] = new C17539cU6((long) Double.parseDouble(split4[0]), (long) Double.parseDouble(split4[1]));
                                i11++;
                                i10 = -1;
                            }
                            hashMapArr[i4].put(str3, C14869aU6.d(c17539cU6Arr, this.g));
                            break;
                        case 9:
                            String[] split5 = str2.split(AppInfo.DELIM, -1);
                            int length = split5.length;
                            int[] iArr3 = new int[length];
                            for (int i12 = 0; i12 < split5.length; i12++) {
                                iArr3[i12] = Integer.parseInt(split5[i12]);
                            }
                            HashMap hashMap2 = hashMapArr[i4];
                            ByteOrder byteOrder = this.g;
                            ByteBuffer wrap = ByteBuffer.wrap(new byte[iArr[9] * length]);
                            wrap.order(byteOrder);
                            for (int i13 = 0; i13 < length; i13++) {
                                wrap.putInt(iArr3[i13]);
                            }
                            hashMap2.put(str3, new C14869aU6(9, length, 0, wrap.array()));
                            break;
                        case 10:
                            String[] split6 = str2.split(AppInfo.DELIM, -1);
                            int length2 = split6.length;
                            C17539cU6[] c17539cU6Arr2 = new C17539cU6[length2];
                            int i14 = 0;
                            while (i14 < split6.length) {
                                String[] split7 = split6[i14].split("/", i5);
                                c17539cU6Arr2[i14] = new C17539cU6((long) Double.parseDouble(split7[0]), (long) Double.parseDouble(split7[1]));
                                i14++;
                                length2 = length2;
                                str3 = str3;
                                i5 = -1;
                            }
                            String str8 = str3;
                            int i15 = length2;
                            HashMap hashMap3 = hashMapArr[i4];
                            ByteOrder byteOrder2 = this.g;
                            ByteBuffer wrap2 = ByteBuffer.wrap(new byte[iArr[10] * i15]);
                            wrap2.order(byteOrder2);
                            for (int i16 = 0; i16 < i15; i16++) {
                                C17539cU6 c17539cU6 = c17539cU6Arr2[i16];
                                wrap2.putInt((int) c17539cU6.a);
                                wrap2.putInt((int) c17539cU6.b);
                            }
                            str3 = str8;
                            hashMap3.put(str3, new C14869aU6(10, i15, 0, wrap2.array()));
                            break;
                        case 12:
                            String[] split8 = str2.split(AppInfo.DELIM, -1);
                            int length3 = split8.length;
                            double[] dArr = new double[length3];
                            for (int i17 = 0; i17 < split8.length; i17 += i2) {
                                dArr[i17] = Double.parseDouble(split8[i17]);
                            }
                            HashMap hashMap4 = hashMapArr[i4];
                            ByteOrder byteOrder3 = this.g;
                            ByteBuffer wrap3 = ByteBuffer.wrap(new byte[iArr[12] * length3]);
                            wrap3.order(byteOrder3);
                            for (int i18 = 0; i18 < length3; i18 += i2) {
                                wrap3.putDouble(dArr[i18]);
                            }
                            hashMap4.put(str3, new C14869aU6(12, length3, 0, wrap3.array()));
                            break;
                    }
                }
            }
            i = 1;
            i4 += i;
            i2 = 1;
            i3 = 2;
        }
    }

    public final void L(YT6 yt6) {
        C14869aU6 c14869aU6;
        HashMap hashMap = this.e[4];
        C14869aU6 c14869aU62 = (C14869aU6) hashMap.get("Compression");
        if (c14869aU62 != null) {
            int h = c14869aU62.h(this.g);
            this.m = h;
            if (h != 1) {
                if (h != 6) {
                    if (h != 7) {
                        return;
                    }
                } else {
                    x(yt6, hashMap);
                    return;
                }
            }
            C14869aU6 c14869aU63 = (C14869aU6) hashMap.get("BitsPerSample");
            if (c14869aU63 != null) {
                int[] iArr = (int[]) c14869aU63.j(this.g);
                int[] iArr2 = x;
                if (!Arrays.equals(iArr2, iArr)) {
                    if (this.d == 3 && (c14869aU6 = (C14869aU6) hashMap.get("PhotometricInterpretation")) != null) {
                        int h2 = c14869aU6.h(this.g);
                        if ((h2 != 1 || !Arrays.equals(iArr, y)) && (h2 != 6 || !Arrays.equals(iArr, iArr2))) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                C14869aU6 c14869aU64 = (C14869aU6) hashMap.get("StripOffsets");
                C14869aU6 c14869aU65 = (C14869aU6) hashMap.get("StripByteCounts");
                if (c14869aU64 != null && c14869aU65 != null) {
                    long[] e = e(c14869aU64.j(this.g));
                    long[] e2 = e(c14869aU65.j(this.g));
                    if (e != null && e.length != 0 && e2 != null && e2.length != 0 && e.length == e2.length) {
                        long j = 0;
                        for (long j2 : e2) {
                            j += j2;
                        }
                        int i = (int) j;
                        byte[] bArr = new byte[i];
                        this.i = true;
                        this.h = true;
                        int i2 = 0;
                        int i3 = 0;
                        for (int i4 = 0; i4 < e.length; i4++) {
                            int i5 = (int) e[i4];
                            int i6 = (int) e2[i4];
                            if (i4 < e.length - 1 && i5 + i6 != e[i4 + 1]) {
                                this.i = false;
                            }
                            int i7 = i5 - i2;
                            yt6.a(i7);
                            int i8 = i2 + i7;
                            byte[] bArr2 = new byte[i6];
                            yt6.read(bArr2);
                            i2 = i8 + i6;
                            System.arraycopy(bArr2, 0, bArr, i3, i6);
                            i3 += i6;
                        }
                        this.l = bArr;
                        if (this.i) {
                            this.j = ((int) e[0]) + this.n;
                            this.k = i;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        this.m = 6;
        x(yt6, hashMap);
    }

    public final void M(int i, int i2) {
        HashMap[] hashMapArr = this.e;
        if (!hashMapArr[i].isEmpty() && !hashMapArr[i2].isEmpty()) {
            C14869aU6 c14869aU6 = (C14869aU6) hashMapArr[i].get("ImageLength");
            C14869aU6 c14869aU62 = (C14869aU6) hashMapArr[i].get("ImageWidth");
            C14869aU6 c14869aU63 = (C14869aU6) hashMapArr[i2].get("ImageLength");
            C14869aU6 c14869aU64 = (C14869aU6) hashMapArr[i2].get("ImageWidth");
            if (c14869aU6 != null && c14869aU62 != null && c14869aU63 != null && c14869aU64 != null) {
                int h = c14869aU6.h(this.g);
                int h2 = c14869aU62.h(this.g);
                int h3 = c14869aU63.h(this.g);
                int h4 = c14869aU64.h(this.g);
                if (h < h3 && h2 < h4) {
                    HashMap hashMap = hashMapArr[i];
                    hashMapArr[i] = hashMapArr[i2];
                    hashMapArr[i2] = hashMap;
                }
            }
        }
    }

    public final void N(YT6 yt6, int i) {
        C14869aU6 c14869aU6;
        C14869aU6 e;
        C14869aU6 e2;
        HashMap[] hashMapArr = this.e;
        C14869aU6 c14869aU62 = (C14869aU6) hashMapArr[i].get("DefaultCropSize");
        C14869aU6 c14869aU63 = (C14869aU6) hashMapArr[i].get("SensorTopBorder");
        C14869aU6 c14869aU64 = (C14869aU6) hashMapArr[i].get("SensorLeftBorder");
        C14869aU6 c14869aU65 = (C14869aU6) hashMapArr[i].get("SensorBottomBorder");
        C14869aU6 c14869aU66 = (C14869aU6) hashMapArr[i].get("SensorRightBorder");
        if (c14869aU62 != null) {
            if (c14869aU62.a == 5) {
                C17539cU6[] c17539cU6Arr = (C17539cU6[]) c14869aU62.j(this.g);
                if (c17539cU6Arr != null && c17539cU6Arr.length == 2) {
                    e = C14869aU6.d(new C17539cU6[]{c17539cU6Arr[0]}, this.g);
                    e2 = C14869aU6.d(new C17539cU6[]{c17539cU6Arr[1]}, this.g);
                } else {
                    Arrays.toString(c17539cU6Arr);
                    return;
                }
            } else {
                int[] iArr = (int[]) c14869aU62.j(this.g);
                if (iArr != null && iArr.length == 2) {
                    e = C14869aU6.e(iArr[0], this.g);
                    e2 = C14869aU6.e(iArr[1], this.g);
                } else {
                    Arrays.toString(iArr);
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", e);
            hashMapArr[i].put("ImageLength", e2);
            return;
        }
        if (c14869aU63 != null && c14869aU64 != null && c14869aU65 != null && c14869aU66 != null) {
            int h = c14869aU63.h(this.g);
            int h2 = c14869aU65.h(this.g);
            int h3 = c14869aU66.h(this.g);
            int h4 = c14869aU64.h(this.g);
            if (h2 > h && h3 > h4) {
                C14869aU6 e3 = C14869aU6.e(h2 - h, this.g);
                C14869aU6 e4 = C14869aU6.e(h3 - h4, this.g);
                hashMapArr[i].put("ImageLength", e3);
                hashMapArr[i].put("ImageWidth", e4);
                return;
            }
            return;
        }
        C14869aU6 c14869aU67 = (C14869aU6) hashMapArr[i].get("ImageLength");
        C14869aU6 c14869aU68 = (C14869aU6) hashMapArr[i].get("ImageWidth");
        if ((c14869aU67 == null || c14869aU68 == null) && (c14869aU6 = (C14869aU6) hashMapArr[i].get("JPEGInterchangeFormat")) != null) {
            m(yt6, c14869aU6.h(this.g), i);
        }
    }

    public final void O() {
        M(0, 5);
        M(0, 4);
        M(5, 4);
        HashMap[] hashMapArr = this.e;
        C14869aU6 c14869aU6 = (C14869aU6) hashMapArr[1].get("PixelXDimension");
        C14869aU6 c14869aU62 = (C14869aU6) hashMapArr[1].get("PixelYDimension");
        if (c14869aU6 != null && c14869aU62 != null) {
            hashMapArr[0].put("ImageWidth", c14869aU6);
            hashMapArr[0].put("ImageLength", c14869aU62);
        }
        if (hashMapArr[4].isEmpty() && y(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        y(hashMapArr[4]);
    }

    public final void P(ZT6 zt6) {
        HashMap[] hashMapArr;
        int[] iArr;
        short s;
        int i;
        int i2;
        C16204bU6[][] c16204bU6Arr = V;
        int[] iArr2 = new int[c16204bU6Arr.length];
        int[] iArr3 = new int[c16204bU6Arr.length];
        C16204bU6[] c16204bU6Arr2 = W;
        for (C16204bU6 c16204bU6 : c16204bU6Arr2) {
            F(c16204bU6.b);
        }
        C16204bU6 c16204bU62 = X;
        F(c16204bU62.b);
        C16204bU6 c16204bU63 = Y;
        F(c16204bU63.b);
        int i3 = 0;
        while (true) {
            int length = c16204bU6Arr.length;
            hashMapArr = this.e;
            if (i3 >= length) {
                break;
            }
            for (Object obj : hashMapArr[i3].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    hashMapArr[i3].remove(entry.getKey());
                }
            }
            i3++;
        }
        if (!hashMapArr[1].isEmpty()) {
            hashMapArr[0].put(c16204bU6Arr2[1].b, C14869aU6.b(0L, this.g));
        }
        if (!hashMapArr[2].isEmpty()) {
            hashMapArr[0].put(c16204bU6Arr2[2].b, C14869aU6.b(0L, this.g));
        }
        if (!hashMapArr[3].isEmpty()) {
            hashMapArr[1].put(c16204bU6Arr2[3].b, C14869aU6.b(0L, this.g));
        }
        boolean z2 = this.h;
        String str = c16204bU62.b;
        if (z2) {
            hashMapArr[4].put(str, C14869aU6.b(0L, this.g));
            hashMapArr[4].put(c16204bU63.b, C14869aU6.b(this.k, this.g));
        }
        int i4 = 0;
        while (true) {
            int length2 = c16204bU6Arr.length;
            iArr = S;
            if (i4 >= length2) {
                break;
            }
            Iterator it = hashMapArr[i4].entrySet().iterator();
            int i5 = 0;
            while (it.hasNext()) {
                C14869aU6 c14869aU6 = (C14869aU6) ((Map.Entry) it.next()).getValue();
                c14869aU6.getClass();
                int i6 = iArr[c14869aU6.a] * c14869aU6.b;
                if (i6 > 4) {
                    i5 += i6;
                }
            }
            iArr3[i4] = iArr3[i4] + i5;
            i4++;
        }
        int i7 = 8;
        for (int i8 = 0; i8 < c16204bU6Arr.length; i8++) {
            if (!hashMapArr[i8].isEmpty()) {
                iArr2[i8] = i7;
                i7 += (hashMapArr[i8].size() * 12) + 6 + iArr3[i8];
            }
        }
        if (this.h) {
            hashMapArr[4].put(str, C14869aU6.b(i7, this.g));
            this.j = this.n + i7;
            i7 += this.k;
        }
        if (this.d == 4) {
            i7 += 8;
        }
        if (u) {
            for (int i9 = 0; i9 < c16204bU6Arr.length; i9++) {
                String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i9), Integer.valueOf(iArr2[i9]), Integer.valueOf(hashMapArr[i9].size()), Integer.valueOf(iArr3[i9]), Integer.valueOf(i7));
            }
        }
        if (!hashMapArr[1].isEmpty()) {
            hashMapArr[0].put(c16204bU6Arr2[1].b, C14869aU6.b(iArr2[1], this.g));
        }
        if (!hashMapArr[2].isEmpty()) {
            hashMapArr[0].put(c16204bU6Arr2[2].b, C14869aU6.b(iArr2[2], this.g));
        }
        if (!hashMapArr[3].isEmpty()) {
            hashMapArr[1].put(c16204bU6Arr2[3].b, C14869aU6.b(iArr2[3], this.g));
        }
        int i10 = this.d;
        if (i10 != 4) {
            if (i10 != 13) {
                if (i10 == 14) {
                    zt6.write(L);
                    zt6.c(i7);
                }
            } else {
                zt6.c(i7);
                zt6.write(G);
            }
        } else {
            zt6.g(i7);
            zt6.write(e0);
        }
        if (this.g == ByteOrder.BIG_ENDIAN) {
            s = 19789;
        } else {
            s = 18761;
        }
        zt6.e(s);
        zt6.a(this.g);
        zt6.g(42);
        zt6.f(8L);
        int i11 = 0;
        while (i11 < c16204bU6Arr.length) {
            if (!hashMapArr[i11].isEmpty()) {
                zt6.g(hashMapArr[i11].size());
                int size = (hashMapArr[i11].size() * 12) + iArr2[i11] + 2 + 4;
                for (Map.Entry entry2 : hashMapArr[i11].entrySet()) {
                    int i12 = ((C16204bU6) a0[i11].get(entry2.getKey())).a;
                    C14869aU6 c14869aU62 = (C14869aU6) entry2.getValue();
                    c14869aU62.getClass();
                    int i13 = c14869aU62.a;
                    int i14 = iArr[i13];
                    int i15 = c14869aU62.b;
                    int i16 = i14 * i15;
                    zt6.g(i12);
                    zt6.g(i13);
                    zt6.c(i15);
                    if (i16 > 4) {
                        i2 = i7;
                        zt6.f(size);
                        size += i16;
                    } else {
                        i2 = i7;
                        zt6.write(c14869aU62.c);
                        if (i16 < 4) {
                            while (i16 < 4) {
                                zt6.b(0);
                                i16++;
                            }
                        }
                    }
                    i7 = i2;
                }
                i = i7;
                if (i11 == 0 && !hashMapArr[4].isEmpty()) {
                    zt6.f(iArr2[4]);
                } else {
                    zt6.f(0L);
                }
                Iterator it2 = hashMapArr[i11].entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = ((C14869aU6) ((Map.Entry) it2.next()).getValue()).c;
                    if (bArr.length > 4) {
                        zt6.write(bArr, 0, bArr.length);
                    }
                }
            } else {
                i = i7;
            }
            i11++;
            i7 = i;
        }
        int i17 = i7;
        if (this.h) {
            zt6.write(u());
        }
        if (this.d == 14 && i17 % 2 == 1) {
            zt6.b(0);
        }
        zt6.a(ByteOrder.BIG_ENDIAN);
    }

    public final void a() {
        String i = i("DateTimeOriginal");
        HashMap[] hashMapArr = this.e;
        if (i != null && i("DateTime") == null) {
            hashMapArr[0].put("DateTime", C14869aU6.a(i));
        }
        if (i("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", C14869aU6.b(0L, this.g));
        }
        if (i("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", C14869aU6.b(0L, this.g));
        }
        if (i("Orientation") == null) {
            hashMapArr[0].put("Orientation", C14869aU6.b(0L, this.g));
        }
        if (i("LightSource") == null) {
            hashMapArr[1].put("LightSource", C14869aU6.b(0L, this.g));
        }
    }

    public final String i(String str) {
        C14869aU6 k = k(str);
        if (k != null) {
            if (!b0.contains(str)) {
                return k.i(this.g);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = k.a;
                if (i == 5 || i == 10) {
                    C17539cU6[] c17539cU6Arr = (C17539cU6[]) k.j(this.g);
                    if (c17539cU6Arr != null && c17539cU6Arr.length == 3) {
                        C17539cU6 c17539cU6 = c17539cU6Arr[0];
                        Integer valueOf = Integer.valueOf((int) (((float) c17539cU6.a) / ((float) c17539cU6.b)));
                        C17539cU6 c17539cU62 = c17539cU6Arr[1];
                        Integer valueOf2 = Integer.valueOf((int) (((float) c17539cU62.a) / ((float) c17539cU62.b)));
                        C17539cU6 c17539cU63 = c17539cU6Arr[2];
                        return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) c17539cU63.a) / ((float) c17539cU63.b))));
                    }
                    Arrays.toString(c17539cU6Arr);
                    return null;
                }
            } else {
                try {
                    return Double.toString(k.g(this.g));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    public final int j(int i, String str) {
        C14869aU6 k = k(str);
        if (k != null) {
            try {
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return k.h(this.g);
    }

    public final C14869aU6 k(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < V.length; i++) {
            C14869aU6 c14869aU6 = (C14869aU6) this.e[i].get(str);
            if (c14869aU6 != null) {
                return c14869aU6;
            }
        }
        return null;
    }

    public final void l(YT6 yt6) {
        String str;
        String str2;
        String str3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                mediaMetadataRetriever.setDataSource(new XT6(yt6));
            } else {
                FileDescriptor fileDescriptor = this.b;
                if (fileDescriptor != null) {
                    mediaMetadataRetriever.setDataSource(fileDescriptor);
                } else {
                    String str4 = this.a;
                    if (str4 != null) {
                        mediaMetadataRetriever.setDataSource(str4);
                    } else {
                        mediaMetadataRetriever.release();
                        return;
                    }
                }
            }
            String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
            String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
            String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
            if ("yes".equals(extractMetadata3)) {
                str = mediaMetadataRetriever.extractMetadata(29);
                str2 = mediaMetadataRetriever.extractMetadata(30);
                str3 = mediaMetadataRetriever.extractMetadata(31);
            } else if ("yes".equals(extractMetadata4)) {
                str = mediaMetadataRetriever.extractMetadata(18);
                str2 = mediaMetadataRetriever.extractMetadata(19);
                str3 = mediaMetadataRetriever.extractMetadata(24);
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            HashMap[] hashMapArr = this.e;
            if (str != null) {
                hashMapArr[0].put("ImageWidth", C14869aU6.e(Integer.parseInt(str), this.g));
            }
            if (str2 != null) {
                hashMapArr[0].put("ImageLength", C14869aU6.e(Integer.parseInt(str2), this.g));
            }
            if (str3 != null) {
                int parseInt = Integer.parseInt(str3);
                if (parseInt != 90) {
                    if (parseInt != 180) {
                        if (parseInt != 270) {
                            i = 1;
                        } else {
                            i = 8;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 6;
                }
                hashMapArr[0].put("Orientation", C14869aU6.e(i, this.g));
            }
            if (extractMetadata != null && extractMetadata2 != null) {
                int parseInt2 = Integer.parseInt(extractMetadata);
                int parseInt3 = Integer.parseInt(extractMetadata2);
                if (parseInt3 > 6) {
                    yt6.a(parseInt2);
                    byte[] bArr = new byte[6];
                    if (yt6.read(bArr) == 6) {
                        int i2 = parseInt2 + 6;
                        int i3 = parseInt3 - 6;
                        if (Arrays.equals(bArr, e0)) {
                            byte[] bArr2 = new byte[i3];
                            if (yt6.read(bArr2) == i3) {
                                this.n = i2;
                                D(0, bArr2);
                            } else {
                                throw new IOException("Can't read exif");
                            }
                        } else {
                            throw new IOException("Invalid identifier");
                        }
                    } else {
                        throw new IOException("Can't read identifier");
                    }
                } else {
                    throw new IOException("Invalid exif length");
                }
            }
            mediaMetadataRetriever.release();
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0151, code lost:
    
        r17.b = r16.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0155, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x006c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(YT6 yt6, int i, int i2) {
        boolean z2 = u;
        if (z2) {
            Objects.toString(yt6);
        }
        yt6.b = ByteOrder.BIG_ENDIAN;
        yt6.a(i);
        byte readByte = yt6.readByte();
        byte b = -1;
        if (readByte == -1) {
            if (yt6.readByte() == -40) {
                int i3 = i + 2;
                while (true) {
                    byte readByte2 = yt6.readByte();
                    if (readByte2 == b) {
                        byte readByte3 = yt6.readByte();
                        if (z2) {
                            Integer.toHexString(readByte3 & 255);
                        }
                        if (readByte3 != -39 && readByte3 != -38) {
                            int readUnsignedShort = yt6.readUnsignedShort();
                            int i4 = readUnsignedShort - 2;
                            int i5 = i3 + 4;
                            if (z2) {
                                Integer.toHexString(readByte3 & 255);
                            }
                            if (i4 >= 0) {
                                HashMap[] hashMapArr = this.e;
                                if (readByte3 != -31) {
                                    if (readByte3 != -2) {
                                        switch (readByte3) {
                                            default:
                                                switch (readByte3) {
                                                    default:
                                                        switch (readByte3) {
                                                            default:
                                                                switch (readByte3) {
                                                                }
                                                            case -55:
                                                            case -54:
                                                            case -53:
                                                                if (yt6.skipBytes(1) == 1) {
                                                                    hashMapArr[i2].put("ImageLength", C14869aU6.b(yt6.readUnsignedShort(), this.g));
                                                                    hashMapArr[i2].put("ImageWidth", C14869aU6.b(yt6.readUnsignedShort(), this.g));
                                                                    i4 = readUnsignedShort - 7;
                                                                    break;
                                                                } else {
                                                                    throw new IOException("Invalid SOFx");
                                                                }
                                                        }
                                                    case -59:
                                                    case -58:
                                                    case -57:
                                                        break;
                                                }
                                            case -64:
                                            case -63:
                                            case -62:
                                            case -61:
                                                break;
                                        }
                                        if (i4 < 0) {
                                            if (yt6.skipBytes(i4) == i4) {
                                                i3 = i5 + i4;
                                                b = -1;
                                            } else {
                                                throw new IOException("Invalid JPEG segment");
                                            }
                                        } else {
                                            throw new IOException("Invalid length");
                                        }
                                    } else {
                                        byte[] bArr = new byte[i4];
                                        if (yt6.read(bArr) == i4) {
                                            if (i("UserComment") == null) {
                                                hashMapArr[1].put("UserComment", C14869aU6.a(new String(bArr, d0)));
                                            }
                                        } else {
                                            throw new IOException("Invalid exif");
                                        }
                                    }
                                } else {
                                    byte[] bArr2 = new byte[i4];
                                    yt6.readFully(bArr2);
                                    int i6 = i5 + i4;
                                    byte[] bArr3 = e0;
                                    if (bArr3 != null && i4 >= bArr3.length) {
                                        for (int i7 = 0; i7 < bArr3.length; i7++) {
                                            if (bArr2[i7] == bArr3[i7]) {
                                            }
                                        }
                                        int length = i5 + bArr3.length;
                                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, bArr3.length, i4);
                                        this.n = length;
                                        D(i2, copyOfRange);
                                        i5 = i6;
                                    }
                                    byte[] bArr4 = f0;
                                    if (bArr4 != null && i4 >= bArr4.length) {
                                        int i8 = 0;
                                        while (true) {
                                            if (i8 < bArr4.length) {
                                                if (bArr2[i8] == bArr4[i8]) {
                                                    i8++;
                                                }
                                            } else {
                                                int length2 = bArr4.length;
                                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr2, bArr4.length, i4);
                                                if (i("Xmp") == null) {
                                                    hashMapArr[0].put("Xmp", new C14869aU6(1, copyOfRange2.length, 0, copyOfRange2));
                                                    this.t = true;
                                                }
                                            }
                                        }
                                    }
                                    i5 = i6;
                                }
                                i4 = 0;
                                if (i4 < 0) {
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        }
                    } else {
                        throw new IOException("Invalid marker:" + Integer.toHexString(readByte2 & 255));
                    }
                }
            } else {
                throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
            }
        } else {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
    }

    public final double[] n() {
        String i = i("GPSLatitude");
        String i2 = i("GPSLatitudeRef");
        String i3 = i("GPSLongitude");
        String i4 = i("GPSLongitudeRef");
        if (i != null && i2 != null && i3 != null && i4 != null) {
            try {
                return new double[]{d(i, i2), d(i3, i4)};
            } catch (IllegalArgumentException unused) {
                AbstractC30172lva.I(DM4.v("latValue=", i, ", latRef=", i2, ", lngValue="), i3, ", lngRef=", i4);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x00b9, code lost:
    
        if (r6 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0154, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int o(BufferedInputStream bufferedInputStream) {
        YT6 yt6;
        YT6 yt62;
        YT6 yt63;
        YT6 yt64;
        boolean z2;
        YT6 yt65;
        YT6 yt66;
        boolean z3;
        boolean z4;
        boolean z5;
        YT6 yt67;
        long j;
        bufferedInputStream.mark(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
        byte[] bArr = new byte[SnapMuxer.COMMAND_GET_FASTSTART_RESULT];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i = 0;
        while (true) {
            byte[] bArr2 = z;
            if (i >= bArr2.length) {
                return 4;
            }
            if (bArr[i] != bArr2[i]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i2 = 0; i2 < bytes.length; i2++) {
                    if (bArr[i2] != bytes[i2]) {
                        try {
                            yt62 = new YT6(bArr);
                        } catch (Exception unused) {
                            yt62 = null;
                        } catch (Throwable th) {
                            th = th;
                            yt6 = null;
                        }
                        try {
                            long readInt = yt62.readInt();
                            byte[] bArr3 = new byte[4];
                            yt62.read(bArr3);
                            if (Arrays.equals(bArr3, A)) {
                                if (readInt == 1) {
                                    readInt = yt62.readLong();
                                    j = 16;
                                    if (readInt < 16) {
                                    }
                                } else {
                                    j = 8;
                                }
                                long j2 = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                                if (readInt > j2) {
                                    readInt = j2;
                                }
                                long j3 = readInt - j;
                                if (j3 >= 8) {
                                    byte[] bArr4 = new byte[4];
                                    boolean z6 = false;
                                    boolean z7 = false;
                                    for (long j4 = 0; j4 < j3 / 4 && yt62.read(bArr4) == 4; j4++) {
                                        if (j4 != 1) {
                                            if (Arrays.equals(bArr4, B)) {
                                                z6 = true;
                                            } else if (Arrays.equals(bArr4, C)) {
                                                z7 = true;
                                            }
                                            if (z6 && z7) {
                                                yt62.close();
                                                return 12;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Exception unused2) {
                        } catch (Throwable th2) {
                            th = th2;
                            yt6 = yt62;
                            if (yt6 != null) {
                                yt6.close();
                            }
                            throw th;
                        }
                        yt62.close();
                        try {
                            yt64 = new YT6(bArr);
                            try {
                                ByteOrder C2 = C(yt64);
                                this.g = C2;
                                yt64.b = C2;
                                short readShort = yt64.readShort();
                                if (readShort != 20306 && readShort != 21330) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                yt64.close();
                            } catch (Exception unused3) {
                                if (yt64 != null) {
                                    yt64.close();
                                }
                                z2 = false;
                                if (!z2) {
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                yt63 = yt64;
                                if (yt63 != null) {
                                    yt63.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused4) {
                            yt64 = null;
                        } catch (Throwable th4) {
                            th = th4;
                            yt63 = null;
                        }
                        if (!z2) {
                            return 7;
                        }
                        try {
                            yt67 = new YT6(bArr);
                        } catch (Exception unused5) {
                            yt66 = null;
                        } catch (Throwable th5) {
                            th = th5;
                            yt65 = null;
                        }
                        try {
                            ByteOrder C3 = C(yt67);
                            this.g = C3;
                            yt67.b = C3;
                            if (yt67.readShort() == 85) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            yt67.close();
                        } catch (Exception unused6) {
                            yt66 = yt67;
                            if (yt66 != null) {
                                yt66.close();
                            }
                            z3 = false;
                            if (!z3) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            yt65 = yt67;
                            if (yt65 != null) {
                                yt65.close();
                            }
                            throw th;
                        }
                        if (!z3) {
                            return 10;
                        }
                        int i3 = 0;
                        while (true) {
                            byte[] bArr5 = F;
                            if (i3 < bArr5.length) {
                                if (bArr[i3] != bArr5[i3]) {
                                    z4 = false;
                                    break;
                                }
                                i3++;
                            } else {
                                z4 = true;
                                break;
                            }
                        }
                        if (z4) {
                            return 13;
                        }
                        int i4 = 0;
                        while (true) {
                            byte[] bArr6 = f15848J;
                            if (i4 < bArr6.length) {
                                if (bArr[i4] != bArr6[i4]) {
                                    break;
                                }
                                i4++;
                            } else {
                                int i5 = 0;
                                while (true) {
                                    byte[] bArr7 = K;
                                    if (i5 < bArr7.length) {
                                        if (bArr[bArr6.length + i5 + 4] != bArr7[i5]) {
                                            break;
                                        }
                                        i5++;
                                    } else {
                                        z5 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        if (!z5) {
                            return 0;
                        }
                        return 14;
                    }
                }
                return 9;
            }
            i++;
        }
    }

    public final void p(YT6 yt6) {
        int i;
        int i2;
        s(yt6);
        HashMap[] hashMapArr = this.e;
        C14869aU6 c14869aU6 = (C14869aU6) hashMapArr[1].get("MakerNote");
        if (c14869aU6 != null) {
            YT6 yt62 = new YT6(c14869aU6.c);
            yt62.b = this.g;
            byte[] bArr = D;
            byte[] bArr2 = new byte[bArr.length];
            yt62.readFully(bArr2);
            yt62.a(0L);
            byte[] bArr3 = E;
            byte[] bArr4 = new byte[bArr3.length];
            yt62.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                yt62.a(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                yt62.a(12L);
            }
            E(yt62, 6);
            C14869aU6 c14869aU62 = (C14869aU6) hashMapArr[7].get("PreviewImageStart");
            C14869aU6 c14869aU63 = (C14869aU6) hashMapArr[7].get("PreviewImageLength");
            if (c14869aU62 != null && c14869aU63 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", c14869aU62);
                hashMapArr[5].put("JPEGInterchangeFormatLength", c14869aU63);
            }
            C14869aU6 c14869aU64 = (C14869aU6) hashMapArr[8].get("AspectFrame");
            if (c14869aU64 != null) {
                int[] iArr = (int[]) c14869aU64.j(this.g);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        C14869aU6 e = C14869aU6.e(i5, this.g);
                        C14869aU6 e2 = C14869aU6.e(i6, this.g);
                        hashMapArr[0].put("ImageWidth", e);
                        hashMapArr[0].put("ImageLength", e2);
                        return;
                    }
                    return;
                }
                Arrays.toString(iArr);
            }
        }
    }

    public final void q(YT6 yt6) {
        if (u) {
            Objects.toString(yt6);
        }
        yt6.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = F;
        yt6.skipBytes(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = yt6.readInt();
                byte[] bArr2 = new byte[4];
                if (yt6.read(bArr2) == 4) {
                    int i = length + 8;
                    if (i == 16 && !Arrays.equals(bArr2, H)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (Arrays.equals(bArr2, I)) {
                        return;
                    }
                    if (Arrays.equals(bArr2, G)) {
                        byte[] bArr3 = new byte[readInt];
                        if (yt6.read(bArr3) == readInt) {
                            int readInt2 = yt6.readInt();
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr2);
                            crc32.update(bArr3);
                            if (((int) crc32.getValue()) == readInt2) {
                                this.n = i;
                                D(0, bArr3);
                                O();
                                return;
                            } else {
                                throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                            }
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + b(bArr2));
                    }
                    int i2 = readInt + 4;
                    yt6.skipBytes(i2);
                    length = i + i2;
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void r(YT6 yt6) {
        yt6.skipBytes(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        yt6.read(bArr);
        yt6.skipBytes(4);
        yt6.read(bArr2);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        m(yt6, i, 5);
        yt6.a(i2);
        yt6.b = ByteOrder.BIG_ENDIAN;
        int readInt = yt6.readInt();
        for (int i3 = 0; i3 < readInt; i3++) {
            int readUnsignedShort = yt6.readUnsignedShort();
            int readUnsignedShort2 = yt6.readUnsignedShort();
            if (readUnsignedShort == U.a) {
                short readShort = yt6.readShort();
                short readShort2 = yt6.readShort();
                C14869aU6 e = C14869aU6.e(readShort, this.g);
                C14869aU6 e2 = C14869aU6.e(readShort2, this.g);
                HashMap[] hashMapArr = this.e;
                hashMapArr[0].put("ImageLength", e);
                hashMapArr[0].put("ImageWidth", e2);
                return;
            }
            yt6.skipBytes(readUnsignedShort2);
        }
    }

    public final void s(YT6 yt6) {
        A(yt6, yt6.a.available());
        E(yt6, 0);
        N(yt6, 0);
        N(yt6, 5);
        N(yt6, 4);
        O();
        if (this.d == 8) {
            HashMap[] hashMapArr = this.e;
            C14869aU6 c14869aU6 = (C14869aU6) hashMapArr[1].get("MakerNote");
            if (c14869aU6 != null) {
                YT6 yt62 = new YT6(c14869aU6.c);
                yt62.b = this.g;
                yt62.a(6L);
                E(yt62, 9);
                C14869aU6 c14869aU62 = (C14869aU6) hashMapArr[9].get("ColorSpace");
                if (c14869aU62 != null) {
                    hashMapArr[1].put("ColorSpace", c14869aU62);
                }
            }
        }
    }

    public final void t(YT6 yt6) {
        s(yt6);
        HashMap[] hashMapArr = this.e;
        if (((C14869aU6) hashMapArr[0].get("JpgFromRaw")) != null) {
            m(yt6, this.r, 5);
        }
        C14869aU6 c14869aU6 = (C14869aU6) hashMapArr[0].get("ISO");
        C14869aU6 c14869aU62 = (C14869aU6) hashMapArr[1].get("PhotographicSensitivity");
        if (c14869aU6 != null && c14869aU62 == null) {
            hashMapArr[1].put("PhotographicSensitivity", c14869aU6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065 A[Catch: all -> 0x008c, Exception -> 0x0090, TRY_ENTER, TRY_LEAVE, TryCatch #11 {Exception -> 0x0090, all -> 0x008c, blocks: (B:16:0x0065, B:19:0x0075, B:21:0x0081, B:29:0x0092, B:30:0x0097, B:31:0x0098, B:32:0x009d, B:33:0x009e, B:34:0x00a3), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[Catch: all -> 0x008c, Exception -> 0x0090, TryCatch #11 {Exception -> 0x0090, all -> 0x008c, blocks: (B:16:0x0065, B:19:0x0075, B:21:0x0081, B:29:0x0092, B:30:0x0097, B:31:0x0098, B:32:0x009d, B:33:0x009e, B:34:0x00a3), top: B:14:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] u() {
        Throwable th;
        FileDescriptor fileDescriptor;
        InputStream inputStream;
        Throwable th2;
        InputStream inputStream2 = null;
        if (this.h) {
            byte[] bArr = this.l;
            if (bArr != null) {
                return bArr;
            }
            try {
                inputStream = this.c;
                try {
                    if (inputStream != null) {
                        try {
                            if (inputStream.markSupported()) {
                                inputStream.reset();
                            } else {
                                c(inputStream);
                                return null;
                            }
                        } catch (Exception unused) {
                            fileDescriptor = null;
                            c(inputStream);
                            if (fileDescriptor != null) {
                            }
                            return null;
                        } catch (Throwable th3) {
                            inputStream2 = inputStream;
                            th = th3;
                            fileDescriptor = null;
                            c(inputStream2);
                            if (fileDescriptor != null) {
                            }
                        }
                    } else if (this.a != null) {
                        inputStream = new FileInputStream(this.a);
                    } else {
                        FileDescriptor fileDescriptor2 = this.b;
                        if (fileDescriptor2 != null) {
                            FileDescriptor dup = Os.dup(fileDescriptor2);
                            try {
                                Os.lseek(dup, 0L, OsConstants.SEEK_SET);
                                fileDescriptor = dup;
                                inputStream = new FileInputStream(dup);
                            } catch (Exception unused2) {
                                fileDescriptor = dup;
                                inputStream = null;
                                c(inputStream);
                                if (fileDescriptor != null) {
                                }
                                return null;
                            } catch (Throwable th4) {
                                th2 = th4;
                                fileDescriptor = dup;
                                th = th2;
                                c(inputStream2);
                                if (fileDescriptor != null) {
                                }
                            }
                        } else {
                            inputStream = null;
                            fileDescriptor = null;
                        }
                        if (inputStream == null) {
                            if (inputStream.skip(this.j) == this.j) {
                                byte[] bArr2 = new byte[this.k];
                                if (inputStream.read(bArr2) == this.k) {
                                    this.l = bArr2;
                                    c(inputStream);
                                    if (fileDescriptor != null) {
                                        try {
                                            Os.close(fileDescriptor);
                                        } catch (Exception unused3) {
                                        }
                                    }
                                    return bArr2;
                                }
                                throw new IOException("Corrupted image");
                            }
                            throw new IOException("Corrupted image");
                        }
                        throw new FileNotFoundException();
                    }
                    if (inputStream == null) {
                    }
                } catch (Exception unused4) {
                    c(inputStream);
                    if (fileDescriptor != null) {
                        try {
                            Os.close(fileDescriptor);
                        } catch (Exception unused5) {
                        }
                    }
                    return null;
                } catch (Throwable th5) {
                    th2 = th5;
                    inputStream2 = inputStream;
                    th = th2;
                    c(inputStream2);
                    if (fileDescriptor != null) {
                        try {
                            Os.close(fileDescriptor);
                            throw th;
                        } catch (Exception unused6) {
                            throw th;
                        }
                    }
                    throw th;
                }
                fileDescriptor = null;
            } catch (Exception unused7) {
                inputStream = null;
                fileDescriptor = null;
            } catch (Throwable th6) {
                th = th6;
                fileDescriptor = null;
            }
        }
        return null;
    }

    public final void v(YT6 yt6) {
        if (u) {
            Objects.toString(yt6);
        }
        yt6.b = ByteOrder.LITTLE_ENDIAN;
        yt6.skipBytes(f15848J.length);
        int readInt = yt6.readInt() + 8;
        int skipBytes = yt6.skipBytes(K.length) + 8;
        while (true) {
            try {
                byte[] bArr = new byte[4];
                if (yt6.read(bArr) == 4) {
                    int readInt2 = yt6.readInt();
                    int i = skipBytes + 8;
                    if (Arrays.equals(L, bArr)) {
                        byte[] bArr2 = new byte[readInt2];
                        if (yt6.read(bArr2) == readInt2) {
                            this.n = i;
                            D(0, bArr2);
                            this.n = i;
                            return;
                        } else {
                            throw new IOException("Failed to read given length for given PNG chunk type: " + b(bArr));
                        }
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    int i2 = i + readInt2;
                    if (i2 == readInt) {
                        return;
                    }
                    if (i2 <= readInt) {
                        int skipBytes2 = yt6.skipBytes(readInt2);
                        if (skipBytes2 == readInt2) {
                            skipBytes = i + skipBytes2;
                        } else {
                            throw new IOException("Encountered WebP file with invalid chunk size");
                        }
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void x(YT6 yt6, HashMap hashMap) {
        C14869aU6 c14869aU6 = (C14869aU6) hashMap.get("JPEGInterchangeFormat");
        C14869aU6 c14869aU62 = (C14869aU6) hashMap.get("JPEGInterchangeFormatLength");
        if (c14869aU6 != null && c14869aU62 != null) {
            int h = c14869aU6.h(this.g);
            int h2 = c14869aU62.h(this.g);
            if (this.d == 7) {
                h += this.o;
            }
            int min = Math.min(h2, yt6.c - h);
            if (h > 0 && min > 0) {
                this.h = true;
                int i = h + this.n;
                this.j = i;
                this.k = min;
                if (this.a == null && this.c == null && this.b == null) {
                    byte[] bArr = new byte[min];
                    yt6.a(i);
                    yt6.readFully(bArr);
                    this.l = bArr;
                }
            }
        }
    }

    public final boolean y(HashMap hashMap) {
        C14869aU6 c14869aU6 = (C14869aU6) hashMap.get("ImageLength");
        C14869aU6 c14869aU62 = (C14869aU6) hashMap.get("ImageWidth");
        if (c14869aU6 != null && c14869aU62 != null) {
            int h = c14869aU6.h(this.g);
            int h2 = c14869aU62.h(this.g);
            if (h <= 512 && h2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void z(InputStream inputStream) {
        boolean z2 = u;
        if (inputStream != null) {
            for (int i = 0; i < V.length; i++) {
                try {
                    try {
                        this.e[i] = new HashMap();
                    } catch (IOException unused) {
                        this.s = false;
                        a();
                        if (z2) {
                            B();
                            return;
                        }
                        return;
                    }
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        B();
                    }
                    throw th;
                }
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
            this.d = o(bufferedInputStream);
            YT6 yt6 = new YT6(bufferedInputStream);
            switch (this.d) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                case 6:
                case 8:
                case 11:
                    s(yt6);
                    break;
                case 4:
                    m(yt6, 0, 0);
                    break;
                case 7:
                    p(yt6);
                    break;
                case 9:
                    r(yt6);
                    break;
                case 10:
                    t(yt6);
                    break;
                case 12:
                    l(yt6);
                    break;
                case 13:
                    q(yt6);
                    break;
                case 14:
                    v(yt6);
                    break;
            }
            L(yt6);
            this.s = true;
            a();
            if (z2) {
                B();
                return;
            }
            return;
        }
        throw new NullPointerException("inputstream shouldn't be null");
    }

    public C18876dU6(InputStream inputStream) {
        C16204bU6[][] c16204bU6Arr = V;
        this.e = new HashMap[c16204bU6Arr.length];
        this.f = new HashSet(c16204bU6Arr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.a = null;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.c = (AssetManager.AssetInputStream) inputStream;
                this.b = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    try {
                        Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                        this.c = null;
                        this.b = fileInputStream.getFD();
                    } catch (Exception unused) {
                    }
                }
                this.c = null;
                this.b = null;
            }
            z(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}
