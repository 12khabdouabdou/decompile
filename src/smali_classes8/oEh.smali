.class public final LoEh;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LoEh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v3, LoEh;

    .line 4
    .line 5
    sget-object v2, LNH9;->J0:LNH9;

    .line 6
    .line 7
    const-string v4, "Spotify"

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, v4, v2, v6, v5}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LoEh;->Z:LoEh;

    .line 16
    .line 17
    new-instance v2, LL4b;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v4, "Spotify"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v13, 0x7ff4

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lvu9;->b:Lvu9;

    .line 35
    .line 36
    new-instance v3, LZH0;

    .line 37
    .line 38
    const/high16 v4, -0x53000000

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LZH0;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Luld;

    .line 45
    .line 46
    sget-object v5, Luld;->O:LtOc;

    .line 47
    .line 48
    aput-object v5, v4, v0

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    invoke-static {v2}, Lvu9;->a(Lvu9;)Lvu9;

    .line 53
    .line 54
    .line 55
    array-length v2, v4

    .line 56
    new-array v2, v2, [Luld;

    .line 57
    .line 58
    :goto_0
    array-length v3, v4

    .line 59
    if-ge v0, v3, :cond_0

    .line 60
    .line 61
    aget-object v3, v4, v0

    .line 62
    .line 63
    invoke-interface {v3}, Luld;->i()Luld;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v2, v0

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
