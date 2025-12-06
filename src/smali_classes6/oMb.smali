.class public final LoMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LkMb;

.field public final synthetic c:LvMb;

.field public final synthetic t:LO76;


# direct methods
.method public constructor <init>(Ljava/lang/String;LkMb;LvMb;LO76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoMb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LoMb;->b:LkMb;

    .line 7
    .line 8
    iput-object p3, p0, LoMb;->c:LvMb;

    .line 9
    .line 10
    iput-object p4, p0, LoMb;->t:LO76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LoMb;->b:LkMb;

    .line 2
    .line 3
    iget-object v1, v0, LkMb;->b:LkMb$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LoMb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LnMb;->d(ZLjava/lang/String;LkMb$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LkMb;->b:LkMb$a;

    .line 15
    .line 16
    iget-object v1, p0, LoMb;->c:LvMb;

    .line 17
    .line 18
    iget-object v2, v1, LvMb;->i0:LXfi;

    .line 19
    .line 20
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LoMb;->t:LO76;

    .line 27
    .line 28
    iput-object v2, v3, LO76;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v0, LkMb$a;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LvMb;->j0:LXfi;

    .line 36
    .line 37
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/text/Spanned;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, LvMb;->k0:LXfi;

    .line 45
    .line 46
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/text/Spanned;

    .line 51
    .line 52
    :goto_0
    new-instance v5, LpMb;

    .line 53
    .line 54
    invoke-direct {v5, v1}, LpMb;-><init>(LvMb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v5}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, LO76;->x:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v2, v1, LvMb;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v5, 0x7f131282

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, LqMb;

    .line 77
    .line 78
    invoke-direct {v5, p1, v1, v0}, LqMb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LvMb;LkMb$a;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-static {v3, v2, v5, v4, p1}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LfNd;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v3, v1, LvMb;->b:LTqc;

    .line 94
    .line 95
    iget-object v4, p1, LP76;->m0:Lcqc;

    .line 96
    .line 97
    invoke-direct {v0, v3, p1, v4, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LTqc;->H(LOpc;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, LvMb;->Y:LXF4;

    .line 104
    .line 105
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LmMb;

    .line 110
    .line 111
    sget-object v0, Ltec;->c:Ltec;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LmMb;->a(Ltec;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
