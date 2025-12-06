.class public abstract LZb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LIV3;->W0:LIV3;

    .line 2
    .line 3
    new-instance v1, LYb6;

    .line 4
    .line 5
    const v2, 0x7f132266

    .line 6
    .line 7
    .line 8
    const v3, 0x7f131089

    .line 9
    .line 10
    .line 11
    const v4, 0x7f1326dc

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v4, v2, v3}, LYb6;-><init>(LIV3;III)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LIV3;->Z0:LIV3;

    .line 18
    .line 19
    new-instance v2, LYb6;

    .line 20
    .line 21
    const v3, 0x7f132a06

    .line 22
    .line 23
    .line 24
    const v4, 0x7f1329fb

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v4, v3}, LYb6;-><init>(LIV3;III)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lhad;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhad;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lhad;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LZb6;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method
