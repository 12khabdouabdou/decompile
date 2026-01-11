.class public final Lcom/snapchat/client/network_types/NnmInternalErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_AWS_SERVER_UPLOAD_TIMEOUT:I = 0x3ec

.field public static final ERROR_CANCELED:I = 0x3ea

.field public static final ERROR_FAILED_REDIRECT:I = 0x3ed

.field public static final ERROR_INTERNAL_PAUSE:I = 0x4b0

.field public static final ERROR_OPEN_FILE_FOR_DOWNLOAD:I = 0x3e8

.field public static final ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED:I = 0x3f0

.field public static final ERROR_RTT_TIMEOUT:I = 0x44c

.field public static final ERROR_SNAP_TOKEN_FETCH_ERROR:I = 0x3ef

.field public static final ERROR_TIMEOUT:I = 0x3eb

.field public static final ERROR_UPLOAD_SERVER_TRANSIENT_ERROR:I = 0x3ee

.field public static final ERROR_WRITE_FILE_FOR_DOWNLOAD:I = 0x3e9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NnmInternalErrorCode{}"

    .line 2
    .line 3
    return-object v0
.end method
