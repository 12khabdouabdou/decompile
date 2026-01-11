.class public final Lnb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb;


# direct methods
.method public synthetic constructor <init>(Lpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb;->a:I

    iput-object p1, p0, Lnb;->b:Lpb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lnb;->b:Lpb;

    .line 9
    .line 10
    iget-object v0, p1, Lpb;->j0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lpb;->k0:Z

    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lnb;->b:Lpb;

    .line 30
    .line 31
    iget-object p1, p1, Lpb;->Z:LxM4;

    .line 32
    .line 33
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LcH8;

    .line 38
    .line 39
    sget-object v0, LDN2;->y0:LDN2;

    .line 40
    .line 41
    const-string v1, "success"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
