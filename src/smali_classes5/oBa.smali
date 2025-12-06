.class public final LoBa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXSg;

.field public final b:LWq6;

.field public final c:Ld3b;

.field public final d:Lctj;

.field public final e:LB73;

.field public final f:LjBa;

.field public g:F

.field public h:J

.field public i:LD7b;

.field public j:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(LXSg;LWq6;Ld3b;Lctj;LB73;LjBa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoBa;->a:LXSg;

    .line 5
    .line 6
    iput-object p2, p0, LoBa;->b:LWq6;

    .line 7
    .line 8
    iput-object p3, p0, LoBa;->c:Ld3b;

    .line 9
    .line 10
    iput-object p4, p0, LoBa;->d:Lctj;

    .line 11
    .line 12
    iput-object p5, p0, LoBa;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LoBa;->f:LjBa;

    .line 15
    .line 16
    sget-object p1, LD7b;->c:LD7b;

    .line 17
    .line 18
    iput-object p1, p0, LoBa;->i:LD7b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    sget-object v2, Lqc7;->l0:Lqc7;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v9, 0x1f8

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LdZa;

    .line 17
    .line 18
    invoke-static {v0}, LuZa;->b(LdZa;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LdZa;

    .line 27
    .line 28
    invoke-static {v6}, LuZa;->b(LdZa;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LdZa;

    .line 37
    .line 38
    invoke-static {v7}, LuZa;->b(LdZa;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LdZa;

    .line 47
    .line 48
    invoke-static {p1}, LuZa;->b(LdZa;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v5, v3

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    aput-object v7, v5, v1

    .line 59
    .line 60
    aput-object p1, v5, v4

    .line 61
    .line 62
    const p1, 0x7f131df8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v5, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v4

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LdZa;

    .line 86
    .line 87
    invoke-static {v6}, LuZa;->b(LdZa;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LdZa;

    .line 96
    .line 97
    invoke-static {v7}, LuZa;->b(LdZa;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LdZa;

    .line 106
    .line 107
    invoke-static {v8}, LuZa;->b(LdZa;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v5, v3

    .line 123
    .line 124
    aput-object v7, v5, v2

    .line 125
    .line 126
    aput-object v8, v5, v1

    .line 127
    .line 128
    aput-object p1, v5, v4

    .line 129
    .line 130
    const p1, 0x7f11006b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_1
    const p1, 0x7f131df7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
