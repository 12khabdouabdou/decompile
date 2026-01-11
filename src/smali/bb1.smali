.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ3;


# static fields
.field public static final a:Lbb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb1;->a:Lbb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lglf;

    .line 2
    .line 3
    instance-of v0, p1, LPkf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LPkf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    instance-of v0, p1, LOkf;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LOkf;

    .line 20
    .line 21
    invoke-virtual {v0}, LOkf;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LOkf;->d()LY79;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, LY79;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, LPkf;->c()LY79;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p1, LY79;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lfh7;->j0:Lfh7;

    .line 40
    .line 41
    invoke-virtual {v0}, LOkf;->e()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x28

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {v0}, LOkf;->d()LY79;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, LY79;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LPkf;->c()LY79;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p1, LY79;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, Lfh7;->j0:Lfh7;

    .line 66
    .line 67
    invoke-virtual {v0}, LOkf;->e()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    instance-of v0, p1, LNkf;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LNkf;

    .line 85
    .line 86
    invoke-virtual {v0}, LNkf;->d()LY79;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, LY79;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, LNkf;->e()LY79;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v5, v1, LY79;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, LPkf;->c()LY79;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p1, LY79;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Lfh7;->j0:Lfh7;

    .line 105
    .line 106
    invoke-virtual {v0}, LNkf;->f()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v11, 0x1b0

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v2 .. v11}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, LwOc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    return-object v1
.end method
