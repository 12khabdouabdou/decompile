.class public abstract LZBd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcx9;

.field public static final b:Ljava/lang/String;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcx9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lax9;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZBd;->a:Lcx9;

    .line 11
    .line 12
    const-string v0, "US"

    .line 13
    .line 14
    sput-object v0, LZBd;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    sput v0, LZBd;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, LZBd;->c:I

    .line 2
    .line 3
    return v0
.end method
