.class public final LRW8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmF7;

.field public final synthetic c:J

.field public final synthetic t:LDW8;


# direct methods
.method public synthetic constructor <init>(LmF7;JLDW8;I)V
    .locals 0

    .line 1
    iput p5, p0, LRW8;->a:I

    iput-object p1, p0, LRW8;->b:LmF7;

    iput-wide p2, p0, LRW8;->c:J

    iput-object p4, p0, LRW8;->t:LDW8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRW8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LRW8;->b:LmF7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LRW8;->t:LDW8;

    .line 14
    .line 15
    iget-object v0, v0, LDW8;->b:LCW8;

    .line 16
    .line 17
    iget-object v0, v0, LCW8;->a:LEW8;

    .line 18
    .line 19
    iget-object v0, v0, LEW8;->b:Ljava/lang/Long;

    .line 20
    .line 21
    iget-wide v1, p0, LRW8;->c:J

    .line 22
    .line 23
    const-string v3, "TAP_DISMISS"

    .line 24
    .line 25
    iget-object p1, p1, LmF7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LQP8;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0, v3}, LQP8;->e(JLjava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, LRW8;->b:LmF7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LRW8;->t:LDW8;

    .line 43
    .line 44
    iget-object v0, v0, LDW8;->b:LCW8;

    .line 45
    .line 46
    iget-object v0, v0, LCW8;->a:LEW8;

    .line 47
    .line 48
    iget-object v0, v0, LEW8;->b:Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v1, p0, LRW8;->c:J

    .line 51
    .line 52
    const-string v3, "TAP_CONTINUE"

    .line 53
    .line 54
    iget-object v4, p1, LmF7;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LQP8;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2, v0, v3}, LQP8;->e(JLjava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    iget-object p1, p1, LmF7;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
