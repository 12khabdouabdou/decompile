.class public final Lcom/snapchat/client/mediaengine/UserMetaDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCALE_DEFAULT:I = 0x0

.field public static final TYPE_BMP:I = 0x1b

.field public static final TYPE_FLOAT32:I = 0x17

.field public static final TYPE_FLOAT64:I = 0x18

.field public static final TYPE_IMAGE:I = 0xd

.field public static final TYPE_INT16:I = 0x42

.field public static final TYPE_INT32:I = 0x43

.field public static final TYPE_INT8:I = 0x41

.field public static final TYPE_INT_V:I = 0x16

.field public static final TYPE_UINT_V:I = 0x15

.field public static final TYPE_UNSPECIFIED:I = 0x0

.field public static final TYPE_UTF16:I = 0x2

.field public static final TYPE_UTF8:I = 0x1


# instance fields
.field final mDataType:I

.field final mKey:Ljava/lang/String;

.field final mLocale:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mLocale:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mDataType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mDataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mLocale:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mLocale:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mDataType:I

    .line 6
    .line 7
    const-string v3, "UserMetaDataInfo{mKey="

    .line 8
    .line 9
    const-string v4, ",mLocale="

    .line 10
    .line 11
    const-string v5, ",mDataType="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
