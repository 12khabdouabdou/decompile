.class public final LJYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMYg;


# direct methods
.method public synthetic constructor <init>(LMYg;I)V
    .locals 0

    .line 1
    iput p2, p0, LJYg;->a:I

    iput-object p1, p0, LJYg;->b:LMYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LJYg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJYg;->b:LMYg;

    .line 9
    .line 10
    sget-object v0, Llbe;->c:Llbe;

    .line 11
    .line 12
    iget-object v1, p1, LMYg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LMYg;->b:Lz95;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LcH8;

    .line 24
    .line 25
    sget-object v0, LL7h;->w1:LL7h;

    .line 26
    .line 27
    const-string v1, "event"

    .line 28
    .line 29
    const-string v2, "snap_failure"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LHYg;

    .line 40
    .line 41
    iget-object p1, p0, LJYg;->b:LMYg;

    .line 42
    .line 43
    sget-object v0, Llbe;->b:Llbe;

    .line 44
    .line 45
    iget-object v1, p1, LMYg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LMYg;->b:Lz95;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LcH8;

    .line 57
    .line 58
    sget-object v0, LL7h;->w1:LL7h;

    .line 59
    .line 60
    const-string v1, "event"

    .line 61
    .line 62
    const-string v2, "snap_finish"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
