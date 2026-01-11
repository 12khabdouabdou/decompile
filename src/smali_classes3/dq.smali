.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq;

.field public final synthetic c:LN0f;


# direct methods
.method public synthetic constructor <init>(LN0f;Liq;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldq;->a:I

    iput-object p1, p0, Ldq;->c:LN0f;

    iput-object p2, p0, Ldq;->b:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liq;LN0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->b:Liq;

    iput-object p2, p0, Ldq;->c:LN0f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Ldq;->b:Liq;

    .line 9
    .line 10
    iget-object p1, p1, Liq;->a:LCo5;

    .line 11
    .line 12
    invoke-virtual {p1}, LCo5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Ldq;->c:LN0f;

    .line 17
    .line 18
    iput-wide v0, p1, LN0f;->a:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LGbd;

    .line 22
    .line 23
    iget-object v0, p0, Ldq;->c:LN0f;

    .line 24
    .line 25
    iget-wide v0, v0, LN0f;->a:J

    .line 26
    .line 27
    iget-object v2, p0, Ldq;->b:Liq;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v1, p1, v3}, Liq;->d(JLGbd;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, p0, Ldq;->b:Liq;

    .line 37
    .line 38
    iget-object p1, p1, Liq;->a:LCo5;

    .line 39
    .line 40
    invoke-virtual {p1}, LCo5;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p0, Ldq;->c:LN0f;

    .line 45
    .line 46
    iput-wide v0, p1, LN0f;->a:J

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
