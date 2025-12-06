.class public final LiUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LjUf;

.field public final synthetic b:Z

.field public final synthetic c:Lan0;


# direct methods
.method public constructor <init>(Lan0;LjUf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiUf;->c:Lan0;

    iput-object p2, p0, LiUf;->a:LjUf;

    iput-boolean p3, p0, LiUf;->b:Z

    return-void
.end method

.method public constructor <init>(LjUf;ZLan0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiUf;->a:LjUf;

    iput-boolean p2, p0, LiUf;->b:Z

    iput-object p3, p0, LiUf;->c:Lan0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiUf;->a:LjUf;

    .line 7
    .line 8
    iput-object p1, v0, LjUf;->g:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean p1, p0, LiUf;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, LiUf;->c:Lan0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LjUf;->b(ZLan0;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LcSa;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v2, p0, LiUf;->c:Lan0;

    .line 13
    .line 14
    const-string v3, "SendToPrivacyAlert"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v11, 0x3ff4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LO76;

    .line 27
    .line 28
    iget-object v8, p0, LiUf;->a:LjUf;

    .line 29
    .line 30
    iget-object v2, v8, LjUf;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v3, v8, LjUf;->c:LTqc;

    .line 35
    .line 36
    const/16 v7, 0xf8

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LjUf;->a:LgUf;

    .line 44
    .line 45
    iget v2, v0, LgUf;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, LgUf;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LO76;->j(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmvb;

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v0, Lsff;

    .line 65
    .line 66
    const/16 v2, 0x15

    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v8}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f132444

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-static {v1, v2, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LiUf;->b:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lmvb;

    .line 86
    .line 87
    const/16 v3, 0x16

    .line 88
    .line 89
    invoke-direct {v0, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x1e

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v0, v3, v2, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v8, LjUf;->c:LTqc;

    .line 103
    .line 104
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
