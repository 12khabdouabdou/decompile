.class public abstract LiNb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LhNb;

.field public static final b:[LhNb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LhNb;

    .line 3
    .line 4
    sget-object v2, LhNb;->b:LhNb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LhNb;->t:LhNb;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sput-object v1, LiNb;->a:[LhNb;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [LhNb;

    .line 18
    .line 19
    sget-object v2, LhNb;->X:LhNb;

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, LhNb;->Y:LhNb;

    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    sget-object v2, LhNb;->e0:LhNb;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    sput-object v1, LiNb;->b:[LhNb;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LhNb;)Z
    .locals 1

    .line 1
    sget-object v0, LiNb;->b:[LhNb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
