.class public final LLW8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lceh;

.field public final synthetic c:J

.field public final synthetic t:LDW8;


# direct methods
.method public synthetic constructor <init>(Lceh;JLDW8;I)V
    .locals 0

    .line 1
    iput p5, p0, LLW8;->a:I

    iput-object p1, p0, LLW8;->b:Lceh;

    iput-wide p2, p0, LLW8;->c:J

    iput-object p4, p0, LLW8;->t:LDW8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLW8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LLW8;->b:Lceh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLW8;->t:LDW8;

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
    iget-wide v1, p0, LLW8;->c:J

    .line 22
    .line 23
    const-string v3, "TAP_DISMISS"

    .line 24
    .line 25
    iget-object v4, p1, Lceh;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LQP8;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v0, v3}, LQP8;->e(JLjava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, Lceh;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, LLW8;->b:Lceh;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LLW8;->t:LDW8;

    .line 52
    .line 53
    iget-object v0, v0, LDW8;->b:LCW8;

    .line 54
    .line 55
    iget-object v0, v0, LCW8;->a:LEW8;

    .line 56
    .line 57
    iget-object v0, v0, LEW8;->b:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v1, p0, LLW8;->c:J

    .line 60
    .line 61
    const-string v3, "TAP_CONTINUE"

    .line 62
    .line 63
    iget-object v4, p1, Lceh;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LQP8;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2, v0, v3}, LQP8;->e(JLjava/lang/Long;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p1, Lceh;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
