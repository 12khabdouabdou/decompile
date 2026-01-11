.class public final LNck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Libh;


# direct methods
.method public synthetic constructor <init>(Libh;I)V
    .locals 0

    .line 1
    iput p2, p0, LNck;->a:I

    iput-object p1, p0, LNck;->b:Libh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LNck;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LNck;->b:Libh;

    .line 13
    .line 14
    iget-object v2, p1, Libh;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LUck;

    .line 17
    .line 18
    iput-wide v0, v2, LUck;->c:J

    .line 19
    .line 20
    iget-object p1, p1, Libh;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LNck;->b:Libh;

    .line 34
    .line 35
    iget-object v0, p1, Libh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LR93;

    .line 38
    .line 39
    check-cast v0, LFRe;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p1, Libh;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LUck;

    .line 51
    .line 52
    iput-wide v0, v2, LUck;->d:J

    .line 53
    .line 54
    iget-object p1, p1, Libh;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
