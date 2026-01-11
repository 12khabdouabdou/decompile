.class public abstract LG63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LMsi;->A(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LG63;->a:J

    .line 11
    .line 12
    sget-object v0, LEe1;->Z:LEe1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "ClientIdProviderV2Impl"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v0, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method
