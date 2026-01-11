.class public final LyOa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAOa;


# direct methods
.method public synthetic constructor <init>(LAOa;I)V
    .locals 0

    .line 1
    iput p2, p0, LyOa;->a:I

    iput-object p1, p0, LyOa;->b:LAOa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpSc;

    .line 7
    .line 8
    iget-object v0, p0, LyOa;->b:LAOa;

    .line 9
    .line 10
    iget-object v0, v0, LAOa;->e:LnE1;

    .line 11
    .line 12
    iget-object v0, v0, LnE1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LpSc;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LpPa;

    .line 26
    .line 27
    iget-object v0, p0, LyOa;->b:LAOa;

    .line 28
    .line 29
    iput-object p1, v0, LAOa;->h:LpPa;

    .line 30
    .line 31
    iget-object v1, v0, LAOa;->a:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LAOa;->g:LUNa;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LUNa;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LyOa;->b:LAOa;

    .line 58
    .line 59
    iget-object v0, v0, LAOa;->g:LUNa;

    .line 60
    .line 61
    new-instance v1, Lenf;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LUNa;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
