.class public Lcom/looksery/sdk/domain/ScreenZoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBottomLeftX:F

.field private final mBottomLeftY:F

.field private final mIsEnabled:Z

.field private final mScreenZone:Lcom/looksery/sdk/domain/ScreenZone;

.field private final mTopRightX:F

.field private final mTopRightY:F


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mScreenZone:Lcom/looksery/sdk/domain/ScreenZone;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mIsEnabled:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftY:F

    .line 11
    .line 12
    iput p5, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightX:F

    .line 13
    .line 14
    iput p6, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightY:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBottomLeftX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftX:F

    .line 2
    .line 3
    return v0
.end method

.method public getBottomLeftY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScreenZone()Lcom/looksery/sdk/domain/ScreenZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mScreenZone:Lcom/looksery/sdk/domain/ScreenZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRightX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTopRightY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightY:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mIsEnabled:Z

    .line 2
    .line 3
    return v0
.end method
