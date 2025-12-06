.class public final Lon;
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
.method public constructor <init>(ILbt1;Ljava/lang/String;JLjava/lang/String;LeDh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lon;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lon;->b:I

    iput-object p2, p0, Lon;->X:Ljava/lang/Object;

    iput-object p3, p0, Lon;->c:Ljava/lang/String;

    iput-wide p4, p0, Lon;->t:J

    iput-object p6, p0, Lon;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lon;->Z:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Lqn;LVj;Ltn;IJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lon;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->X:Ljava/lang/Object;

    iput-object p2, p0, Lon;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lon;->Z:Ljava/lang/Enum;

    iput p4, p0, Lon;->b:I

    iput-wide p5, p0, Lon;->t:J

    iput-object p7, p0, Lon;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lon;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWs1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget v1, p0, Lon;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lon;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lat1;->valueOf(Ljava/lang/String;)Lat1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p1, LWs1;->b:Lts1;

    .line 22
    .line 23
    iget-object p1, p0, Lon;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lbt1;

    .line 27
    .line 28
    iget-object v2, p0, Lon;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lon;->Z:Ljava/lang/Enum;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, LeDh;

    .line 34
    .line 35
    iget-wide v3, p0, Lon;->t:J

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lbt1;->f(Lbt1;Ljava/lang/String;JLts1;Lat1;LeDh;)V

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
    iget-object p1, p0, Lon;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqn;

    .line 46
    .line 47
    iget-object v0, p1, Lqn;->k0:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lqn;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LUo4;

    .line 52
    .line 53
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LaA8;

    .line 58
    .line 59
    sget-object v0, LbD;->c2:LbD;

    .line 60
    .line 61
    const-string v1, "inventory_type"

    .line 62
    .line 63
    iget-object v2, p0, Lon;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, LVj;

    .line 67
    .line 68
    invoke-static {v0, v1, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "prefetch_source"

    .line 73
    .line 74
    iget-object v2, p0, Lon;->Z:Ljava/lang/Enum;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Ltn;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Lon;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lon;->X:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lqn;

    .line 91
    .line 92
    iget v5, p0, Lon;->b:I

    .line 93
    .line 94
    iget-wide v6, p0, Lon;->t:J

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual/range {v3 .. v10}, Lqn;->l(LVj;IJLtn;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
