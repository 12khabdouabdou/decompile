.class public final LFX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHX5;


# direct methods
.method public synthetic constructor <init>(LHX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LFX5;->a:I

    iput-object p1, p0, LFX5;->b:LHX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LFX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LFX5;->b:LHX5;

    .line 9
    .line 10
    iget-object v1, v0, LHX5;->v:LaIa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LHX5;->c()LCLa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LfH5;->e0:LfH5;

    .line 20
    .line 21
    iget-object v5, v0, LHX5;->h:LlJa;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v3, p1, v4}, LlJa;->b(LaIa;LCLa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LiJa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, p1, LQHa;

    .line 28
    .line 29
    iget-object v0, v0, LHX5;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    iget-object v1, v1, LiJa;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance p1, LDyj;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LDyj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p1, LZv0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, LDyj;

    .line 49
    .line 50
    invoke-direct {p1, v1}, LDyj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, LDyj;

    .line 58
    .line 59
    invoke-direct {p1, v2}, LDyj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    const-string p1, "loginIdentifier"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, LFX5;->b:LHX5;

    .line 75
    .line 76
    invoke-static {p1}, LHX5;->a(LHX5;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LDyj;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, LDyj;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LHX5;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
