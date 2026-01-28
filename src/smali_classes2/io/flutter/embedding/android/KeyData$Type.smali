.class public final enum Lio/flutter/embedding/android/KeyData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/KeyData$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lio/flutter/embedding/android/KeyData$Type;

.field public static final enum r:Lio/flutter/embedding/android/KeyData$Type;

.field public static final enum s:Lio/flutter/embedding/android/KeyData$Type;

.field public static final synthetic t:[Lio/flutter/embedding/android/KeyData$Type;


# instance fields
.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/KeyData$Type;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "kDown"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->q:Lio/flutter/embedding/android/KeyData$Type;

    new-instance v0, Lio/flutter/embedding/android/KeyData$Type;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "kUp"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->r:Lio/flutter/embedding/android/KeyData$Type;

    new-instance v0, Lio/flutter/embedding/android/KeyData$Type;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "kRepeat"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->s:Lio/flutter/embedding/android/KeyData$Type;

    invoke-static {}, Lio/flutter/embedding/android/KeyData$Type;->e()[Lio/flutter/embedding/android/KeyData$Type;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/KeyData$Type;->t:[Lio/flutter/embedding/android/KeyData$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/flutter/embedding/android/KeyData$Type;->p:J

    return-void
.end method

.method public static synthetic e()[Lio/flutter/embedding/android/KeyData$Type;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/embedding/android/KeyData$Type;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->q:Lio/flutter/embedding/android/KeyData$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->r:Lio/flutter/embedding/android/KeyData$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->s:Lio/flutter/embedding/android/KeyData$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/KeyData$Type;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/KeyData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/KeyData$Type;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/KeyData$Type;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->t:[Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/KeyData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/KeyData$Type;

    return-object v0
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/KeyData$Type;->p:J

    return-wide v0
.end method
