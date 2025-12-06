.class public final Lsbg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAJh;LYOi;JLjava/lang/Long;LEfi;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lsbg;->a:I

    .line 2
    iput-object p1, p0, Lsbg;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lsbg;->b:J

    iput-object p5, p0, Lsbg;->X:Ljava/lang/Object;

    iput-object p6, p0, Lsbg;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lsbg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lubg;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsbg;->a:I

    .line 1
    iput-object p1, p0, Lsbg;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lsbg;->b:J

    iput-object p4, p0, Lsbg;->c:Ljava/lang/String;

    iput-object p5, p0, Lsbg;->X:Ljava/lang/Object;

    check-cast p6, Lj28;

    iput-object p6, p0, Lsbg;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsbg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsbg;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, p0, Lsbg;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LAJh;

    .line 17
    .line 18
    invoke-virtual {v0}, LAJh;->c()LNYh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v7, LhNb;->Z:LhNb;

    .line 23
    .line 24
    iget-object v0, p0, Lsbg;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, LEfi;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-wide v2, p0, Lsbg;->b:J

    .line 31
    .line 32
    iget-object v8, p0, Lsbg;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v1 .. v10}, LNYh;->k(JLEfi;JLhNb;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, LmVa;->t:LmVa;

    .line 42
    .line 43
    iget-object v1, p0, Lsbg;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lubg;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, LlVa;

    .line 51
    .line 52
    invoke-direct {v2}, LlVa;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lsbg;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, LlVa;->j:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, v2, LlVa;->k:LmVa;

    .line 64
    .line 65
    iget-object v0, v1, Lubg;->i:LOa1;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lubg;->a:LXF4;

    .line 71
    .line 72
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, LQza;

    .line 78
    .line 79
    new-instance v5, LR94;

    .line 80
    .line 81
    iget-object v0, p0, Lsbg;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lj28;

    .line 84
    .line 85
    invoke-direct {v5, v0}, LR94;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Ldtj;->z0:Ldtj;

    .line 89
    .line 90
    iget-object v0, p0, Lsbg;->X:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    iget-object v3, p0, Lsbg;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Llak;->h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v1, Lubg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
