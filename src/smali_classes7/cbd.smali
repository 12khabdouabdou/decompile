.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0f;

.field public final synthetic c:Lhbd;

.field public final synthetic t:LtBh;


# direct methods
.method public synthetic constructor <init>(LN0f;Lhbd;LtBh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcbd;->a:I

    iput-object p1, p0, Lcbd;->b:LN0f;

    iput-object p2, p0, Lcbd;->c:Lhbd;

    iput-object p3, p0, Lcbd;->t:LtBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcbd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lcbd;->c:Lhbd;

    .line 9
    .line 10
    iget-object p1, p1, Lhbd;->e:LR93;

    .line 11
    .line 12
    check-cast p1, LFRe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcbd;->b:LN0f;

    .line 22
    .line 23
    iput-wide v0, p1, LN0f;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Lcbd;->t:LtBh;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, LHR9;->b:LHR9;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LtBh;->d(LHR9;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    iget-object p1, p0, Lcbd;->c:Lhbd;

    .line 38
    .line 39
    iget-object p1, p1, Lhbd;->e:LR93;

    .line 40
    .line 41
    check-cast p1, LFRe;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p1, p0, Lcbd;->b:LN0f;

    .line 51
    .line 52
    iput-wide v0, p1, LN0f;->a:J

    .line 53
    .line 54
    iget-object p1, p0, Lcbd;->t:LtBh;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v0, LHR9;->a:LHR9;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LtBh;->d(LHR9;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
