.class public final synthetic LN78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ78;


# direct methods
.method public synthetic constructor <init>(LQ78;I)V
    .locals 0

    .line 1
    iput p2, p0, LN78;->a:I

    iput-object p1, p0, LN78;->b:LQ78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LN78;->b:LQ78;

    .line 3
    .line 4
    iget v2, p0, LN78;->a:I

    .line 5
    .line 6
    check-cast p1, LiOf;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v1, LQ78;->Y:LzHi;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, LiOf;->b:LHZe;

    .line 34
    .line 35
    sget-object p2, LJZe;->a:LEZe;

    .line 36
    .line 37
    iget-object p1, p1, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 38
    .line 39
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v1, LQ78;->t:LBn4;

    .line 44
    .line 45
    iget-object p2, p2, LBn4;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v1, LQ78;->Y:LzHi;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p1, LS78;->a:LiOf;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, v1, LQ78;->Y:LzHi;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
