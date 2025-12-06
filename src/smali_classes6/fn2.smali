.class public abstract Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQpj;

.field public static final b:LL8b;

.field public static final c:LQ8b;

.field public static final d:LqC1;

.field public static final e:LKp;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LQpj;

    .line 2
    .line 3
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    invoke-direct/range {v0 .. v14}, LQpj;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLdX3;LuSg;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfn2;->a:LQpj;

    .line 22
    .line 23
    new-instance v0, LL8b;

    .line 24
    .line 25
    sget-object v1, LsL6;->a:LsL6;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v2, v1}, LL8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfn2;->b:LL8b;

    .line 33
    .line 34
    new-instance v5, LQ8b;

    .line 35
    .line 36
    new-instance v7, LaMg;

    .line 37
    .line 38
    new-instance v8, LTjb;

    .line 39
    .line 40
    sget-object v10, LuSg;->B0:LuSg;

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v23, 0x1f80

    .line 63
    .line 64
    invoke-direct/range {v8 .. v23}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    move-object v11, v10

    .line 68
    invoke-direct {v7, v4, v8}, LaMg;-><init>(Landroid/net/Uri;LTjb;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, LQ8b;-><init>(Ljava/lang/String;LaMg;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lfn2;->c:LQ8b;

    .line 79
    .line 80
    new-instance v0, LqC1;

    .line 81
    .line 82
    new-instance v1, LbC1;

    .line 83
    .line 84
    invoke-direct {v1}, LbC1;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, LIUh;

    .line 88
    .line 89
    invoke-direct {v3}, LIUh;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, LaMg;

    .line 93
    .line 94
    new-instance v9, LTjb;

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v24, 0x1f80

    .line 104
    .line 105
    invoke-direct/range {v9 .. v24}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v4, v9}, LaMg;-><init>(Landroid/net/Uri;LTjb;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v5}, LqC1;-><init>(LbC1;Ljava/lang/String;LIUh;LaMg;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lfn2;->d:LqC1;

    .line 115
    .line 116
    new-instance v0, LKp;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1, v1}, LKp;-><init>(Ljp;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lfn2;->e:LKp;

    .line 123
    .line 124
    return-void
.end method
