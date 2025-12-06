.class public final LM71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU3;


# static fields
.field public static final a:LM71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM71;->a:LM71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lk3f;

    .line 2
    .line 3
    instance-of v0, p1, LT2f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LT2f;

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
    instance-of v0, p1, LS2f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LS2f;

    .line 20
    .line 21
    iget-boolean v1, v0, LS2f;->d:Z

    .line 22
    .line 23
    iget-object v2, v0, LS2f;->b:Lo09;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, Lo09;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LT2f;->c()Lo09;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lqc7;->j0:Lqc7;

    .line 36
    .line 37
    iget v0, v0, LS2f;->e:I

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {v1, p1, v2, v0, v3}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v1, v2, Lo09;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, LT2f;->c()Lo09;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lqc7;->j0:Lqc7;

    .line 55
    .line 56
    iget v4, v0, LS2f;->e:I

    .line 57
    .line 58
    const/16 v6, 0x68

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, v1

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v0 .. v6}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    instance-of v0, p1, LR2f;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, LR2f;

    .line 75
    .line 76
    iget-object v1, v0, LR2f;->b:Lo09;

    .line 77
    .line 78
    iget-object v2, v1, Lo09;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, LR2f;->c:Lo09;

    .line 81
    .line 82
    iget-object v3, v1, Lo09;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, LT2f;->c()Lo09;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v4, p1, Lo09;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v5, Lqc7;->j0:Lqc7;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    iget v7, v0, LR2f;->e:I

    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, Lew8;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZII)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    new-instance p1, LFzc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    return-object v1
.end method
