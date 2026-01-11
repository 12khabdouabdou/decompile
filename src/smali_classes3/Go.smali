.class public final LGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Enum;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(ILyw1;Ljava/lang/String;JLjava/lang/String;Lp1i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGo;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGo;->b:I

    iput-object p2, p0, LGo;->X:Ljava/lang/Object;

    iput-object p3, p0, LGo;->c:Ljava/lang/String;

    iput-wide p4, p0, LGo;->t:J

    iput-object p6, p0, LGo;->Y:Ljava/lang/Object;

    iput-object p7, p0, LGo;->Z:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(LIo;LZk;LLo;IJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo;->X:Ljava/lang/Object;

    iput-object p2, p0, LGo;->Y:Ljava/lang/Object;

    iput-object p3, p0, LGo;->Z:Ljava/lang/Enum;

    iput p4, p0, LGo;->b:I

    iput-wide p5, p0, LGo;->t:J

    iput-object p7, p0, LGo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LGo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltw1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget v1, p0, LGo;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lxw1;->valueOf(Ljava/lang/String;)Lxw1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p1, Ltw1;->b:LQv1;

    .line 22
    .line 23
    iget-object p1, p0, LGo;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lyw1;

    .line 27
    .line 28
    iget-object v2, p0, LGo;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, LGo;->Z:Ljava/lang/Enum;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lp1i;

    .line 34
    .line 35
    iget-wide v3, p0, LGo;->t:J

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lyw1;->f(Lyw1;Ljava/lang/String;JLQv1;Lxw1;Lp1i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    iget-object p1, p0, LGo;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LIo;

    .line 46
    .line 47
    iget-object p1, p1, LIo;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LEt4;

    .line 50
    .line 51
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LcH8;

    .line 56
    .line 57
    sget-object v0, LOE;->c2:LOE;

    .line 58
    .line 59
    const-string v1, "inventory_type"

    .line 60
    .line 61
    iget-object v2, p0, LGo;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, LZk;

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "prefetch_source"

    .line 71
    .line 72
    iget-object v2, p0, LGo;->Z:Ljava/lang/Enum;

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, LLo;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, LGo;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, LGo;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, LIo;

    .line 89
    .line 90
    iget v5, p0, LGo;->b:I

    .line 91
    .line 92
    iget-wide v6, p0, LGo;->t:J

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-virtual/range {v3 .. v10}, LIo;->u(LZk;IJLLo;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
