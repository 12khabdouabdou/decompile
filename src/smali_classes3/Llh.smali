.class public final LLlh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlh;


# direct methods
.method public synthetic constructor <init>(LSlh;I)V
    .locals 0

    .line 1
    iput p2, p0, LLlh;->a:I

    iput-object p1, p0, LLlh;->b:LSlh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLlh;->b:LSlh;

    .line 9
    .line 10
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v0, p0, LLlh;->b:LSlh;

    .line 18
    .line 19
    iget-object v0, v0, LSlh;->R0:LC5c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, LC5c;->g(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, LLlh;->b:LSlh;

    .line 34
    .line 35
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LLlh;->b:LSlh;

    .line 43
    .line 44
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LLlh;->b:LSlh;

    .line 52
    .line 53
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 54
    .line 55
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, LLlh;->b:LSlh;

    .line 61
    .line 62
    iget-object v0, v0, LSlh;->W0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, LLlh;->b:LSlh;

    .line 73
    .line 74
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 75
    .line 76
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p1, p0, LLlh;->b:LSlh;

    .line 82
    .line 83
    iget-object p1, p1, LSlh;->U0:LJp0;

    .line 84
    .line 85
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Ljqc;

    .line 89
    .line 90
    iget-object v0, p0, LLlh;->b:LSlh;

    .line 91
    .line 92
    iget-object v0, v0, LSlh;->n1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
