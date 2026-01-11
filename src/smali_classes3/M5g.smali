.class public final LM5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    .line 1
    iput p2, p0, LM5g;->a:I

    iput-object p1, p0, LM5g;->b:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM5g;->b:Lanb;

    .line 2
    .line 3
    iget v1, p0, LM5g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LfHa;

    .line 9
    .line 10
    instance-of v1, p1, LbHa;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lanb;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    sget-object v0, Lewj;->a:Lewj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, LcHa;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lanb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    check-cast p1, LcHa;

    .line 33
    .line 34
    iget-object p1, p1, LcHa;->a:Lp52;

    .line 35
    .line 36
    new-instance v1, Lr4e;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p1, LdHa;

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, LDpd;

    .line 49
    .line 50
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp52;

    .line 53
    .line 54
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LA5g;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ls5g;->a:LxL9;

    .line 62
    .line 63
    iget v0, p1, LA5g;->c:F

    .line 64
    .line 65
    sget-object v2, Ls5g;->c:LxL9;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v2, v0}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ls5g;->d:LxL9;

    .line 75
    .line 76
    iget p1, p1, LA5g;->d:F

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, v0, p1}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
