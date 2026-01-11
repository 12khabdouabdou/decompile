.class public abstract LUF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4b;

.field public static final b:LxFc;

.field public static final c:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v8, LL4b;

    .line 7
    .line 8
    sget-object v5, LWJ7;->Z:LWJ7;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const-string v6, "FormaAvatarListPage"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v4, v8

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "FormaAvatarListPage"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v15, 0x7dfc

    .line 23
    .line 24
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LUF0;->a:LL4b;

    .line 28
    .line 29
    sget-object v5, Lvu9;->t:Lvu9;

    .line 30
    .line 31
    new-instance v6, LZH0;

    .line 32
    .line 33
    const/high16 v14, 0x66000000

    .line 34
    .line 35
    invoke-direct {v6, v14, v3}, LZH0;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    new-array v7, v2, [Luld;

    .line 39
    .line 40
    sget-object v8, Luld;->Q:LtOc;

    .line 41
    .line 42
    aput-object v8, v7, v1

    .line 43
    .line 44
    aput-object v6, v7, v3

    .line 45
    .line 46
    new-instance v6, LKV1;

    .line 47
    .line 48
    invoke-direct {v6, v0, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v4

    .line 52
    new-instance v4, LxFc;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v13, 0xc0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v4 .. v13}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v8

    .line 66
    sput-object v5, LUF0;->b:LxFc;

    .line 67
    .line 68
    sget-object v5, Lvu9;->b:Lvu9;

    .line 69
    .line 70
    new-instance v6, LZH0;

    .line 71
    .line 72
    invoke-direct {v6, v14, v3}, LZH0;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [Luld;

    .line 76
    .line 77
    sget-object v7, Luld;->O:LtOc;

    .line 78
    .line 79
    aput-object v7, v2, v1

    .line 80
    .line 81
    aput-object v6, v2, v3

    .line 82
    .line 83
    new-instance v6, LKV1;

    .line 84
    .line 85
    invoke-direct {v6, v0, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v4

    .line 89
    new-instance v4, LxFc;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v13, 0xc0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct/range {v4 .. v13}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 99
    .line 100
    .line 101
    sput-object v4, LUF0;->c:LxFc;

    .line 102
    .line 103
    return-void
.end method
