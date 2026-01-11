.class public final Lcom/looksery/sdk/domain/LensDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/LensDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final kUnspecifiedChainGroup:I = -0x1

.field public static final kUnspecifiedRenderOrder:I = -0x1


# instance fields
.field private mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

.field private mChainGroup:I

.field private final mFormat:Lcom/looksery/sdk/domain/LensFormat;

.field private mIsWarmup:Z

.field private mLaunchMetadata:[B

.field private final mLensId:Ljava/lang/String;

.field private mLensStudioDevFlags:J

.field private mPersistentStorageSize:Ljava/lang/Integer;

.field private mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

.field private mRenderOrder:I

.field private final mResourcesPath:Ljava/lang/String;

.field private mSeed:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mRenderOrder:I

    .line 4
    iput v0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mChainGroup:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLaunchMetadata:[B

    .line 6
    sget-object v1, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    iput-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 7
    sget-object v1, Lcom/looksery/sdk/domain/UserDataAccess;->UNRESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    iput-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 8
    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mSeed:Ljava/lang/Integer;

    .line 9
    sget-object v1, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    iget-wide v1, v1, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    iput-wide v1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLensStudioDevFlags:J

    .line 10
    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mPersistentStorageSize:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mIsWarmup:Z

    .line 12
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLensId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mResourcesPath:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mFormat:Lcom/looksery/sdk/domain/LensFormat;

    .line 15
    iput p4, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mRenderOrder:I

    .line 16
    iput p5, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mChainGroup:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;IILcom/looksery/sdk/domain/LensDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;II)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mSeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLensStudioDevFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mIsWarmup:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Lcom/looksery/sdk/domain/LensFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mFormat:Lcom/looksery/sdk/domain/LensFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mRenderOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mChainGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLaunchMetadata:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Lcom/looksery/sdk/domain/ApiLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Lcom/looksery/sdk/domain/UserDataAccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/domain/LensDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/LensDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/looksery/sdk/domain/LensDescriptor;-><init>(Lcom/looksery/sdk/domain/LensDescriptor$Builder;Lcom/looksery/sdk/domain/LensDescriptor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setChainGroup(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mChainGroup:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIs3rdParty(Z)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 9
    .line 10
    return-object p0
.end method

.method public setIsWarmup(Z)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mIsWarmup:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchMetadata([B)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLaunchMetadata:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setLensApiLevel(Lcom/looksery/sdk/domain/ApiLevel;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLensStudioDevFlags(J)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mLensStudioDevFlags:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPersistentStorageSize(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPublicApiUserDataAccess(Lcom/looksery/sdk/domain/UserDataAccess;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenderOrder(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mRenderOrder:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeed(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->mSeed:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
