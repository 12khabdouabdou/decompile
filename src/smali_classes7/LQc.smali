.class public final LLQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LQ2i;

.field public final synthetic c:LMQc;

.field public final synthetic t:LNQc;


# direct methods
.method public constructor <init>(LMQc;LQ2i;Ljava/lang/Object;LNQc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLQc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLQc;->c:LMQc;

    iput-object p2, p0, LLQc;->b:LQ2i;

    iput-object p3, p0, LLQc;->X:Ljava/lang/Object;

    iput-object p4, p0, LLQc;->t:LNQc;

    return-void
.end method

.method public constructor <init>(LQ2i;LMQc;LNQc;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLQc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLQc;->b:LQ2i;

    iput-object p2, p0, LLQc;->c:LMQc;

    iput-object p3, p0, LLQc;->t:LNQc;

    iput-object p4, p0, LLQc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LLQc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LCJc;

    .line 8
    .line 9
    iget-object p1, p0, LLQc;->b:LQ2i;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ2i;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LLQc;->c:LMQc;

    .line 15
    .line 16
    iget-object v1, v0, LMQc;->e:LJp0;

    .line 17
    .line 18
    iget-object v1, v0, LMQc;->d:LD65;

    .line 19
    .line 20
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LcH8;

    .line 25
    .line 26
    sget-object v3, LyTc;->l1:LyTc;

    .line 27
    .line 28
    sget-object v4, LyTc;->m1:LyTc;

    .line 29
    .line 30
    invoke-virtual {p1}, LQ2i;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v7, LKQc;

    .line 35
    .line 36
    iget-object p1, p0, LLQc;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, LLQc;->t:LNQc;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v7, v0, p1, v8, v9}, LKQc;-><init>(LMQc;Ljava/lang/Object;LNQc;I)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LMsi;->w(LcH8;LCJc;LyTc;LyTc;JLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    iget-object p1, p0, LLQc;->c:LMQc;

    .line 51
    .line 52
    iget-object v0, p1, LMQc;->d:LD65;

    .line 53
    .line 54
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LcH8;

    .line 59
    .line 60
    sget-object v1, LyTc;->k1:LyTc;

    .line 61
    .line 62
    new-instance v2, LKQc;

    .line 63
    .line 64
    iget-object v3, p0, LLQc;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LLQc;->t:LNQc;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p1, v3, v4, v5}, LKQc;-><init>(LMQc;Ljava/lang/Object;LNQc;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LV7c;

    .line 73
    .line 74
    invoke-direct {p1, v1}, LV7c;-><init>(LH7c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, LKQc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LV7c;

    .line 82
    .line 83
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LLQc;->b:LQ2i;

    .line 87
    .line 88
    invoke-virtual {p1}, LQ2i;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
