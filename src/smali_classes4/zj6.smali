.class public final synthetic Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCj6;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzj6;->b:J

    iput-object p4, p0, Lzj6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmmg;Llmg;JLjava/lang/String;)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lzj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Enum;

    iput-object p2, p0, Lzj6;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lzj6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LyHj;Ljava/lang/Object;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lzj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzj6;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lzj6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lzj6;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lzj6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lzj6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lzj6;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LyHj;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v4, LaQj;->a:I

    .line 18
    .line 19
    iget-object v3, v3, LyHj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LW5k;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v2}, LW5k;->h(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lmmg;

    .line 28
    .line 29
    iget-object v4, v3, Lmmg;->g:LJG0;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lmmg;->c:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v2, Ljava/lang/Enum;

    .line 40
    .line 41
    iput-object v2, v4, LJG0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LJG0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v0, v3, Lmmg;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Llmg;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v0, "<*>"

    .line 57
    .line 58
    invoke-static {v0}, LOdh;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lmmg;->a:LQS9;

    .line 62
    .line 63
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lktb;

    .line 68
    .line 69
    iget-object v1, v3, Lmmg;->g:LJG0;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lktb;->a(LJG0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Lmmg;->l()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_1
    move-object v5, v3

    .line 79
    check-cast v5, LCj6;

    .line 80
    .line 81
    invoke-virtual {v5}, LCj6;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    new-instance v4, LBj6;

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v7, p0, Lzj6;->b:J

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v4 .. v11}, LBj6;-><init>(LCj6;Ljava/lang/String;JJI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LCj6;->n(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
