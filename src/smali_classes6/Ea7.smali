.class public final LEa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[D


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LnJe;

.field public final d:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LEa7;->e:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x404325b573eab368L    # 38.2946
        0x4049d9205bc01a37L    # 51.6963
        0x4052620902de00d2L    # 73.5318
        0x4049c02de00d1b71L    # 51.5014
        0x404c0339c0ebedfaL    # 56.0252
        0x4051ef2474538ef3L    # 71.7366
        0x4044c64f765fd8aeL    # 41.5493
        0x405717645a1cac08L    # 92.3655
        0x4051aeb6ae7d566dL    # 70.7299
        0x40570d0ff9724745L    # 92.2041
    .end array-data
.end method

.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LEa7;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LFa7;->a:Lnp0;

    .line 9
    .line 10
    new-instance p2, LnJe;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LEa7;->c:LnJe;

    .line 16
    .line 17
    new-instance p1, LBE6;

    .line 18
    .line 19
    const/16 p2, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LEa7;->d:LREi;

    .line 30
    .line 31
    return-void
.end method
