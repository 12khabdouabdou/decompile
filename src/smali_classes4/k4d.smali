.class public final Lk4d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4d;


# direct methods
.method public synthetic constructor <init>(Ll4d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4d;->a:I

    iput-object p1, p0, Lk4d;->b:Ll4d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4d;->b:Ll4d;

    .line 7
    .line 8
    iget-object v0, v0, Ll4d;->c:LyPf;

    .line 9
    .line 10
    sget-object v1, LYr3;->Z:LYr3;

    .line 11
    .line 12
    const-string v2, "OnboardingContextFactoryImpl"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LTT5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lk4d;->b:Ll4d;

    .line 26
    .line 27
    iget-object v1, v0, Ll4d;->o:LREi;

    .line 28
    .line 29
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LlJe;

    .line 34
    .line 35
    check-cast v1, LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LGqb;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
