.class public final LCPd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEPd;


# direct methods
.method public synthetic constructor <init>(LEPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LCPd;->a:I

    iput-object p1, p0, LCPd;->b:LEPd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCPd;->b:LEPd;

    .line 7
    .line 8
    invoke-virtual {v0}, LEPd;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LEPd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, LxPd;->y2:LxPd;

    .line 21
    .line 22
    iget-object v0, v0, LEPd;->b:Lu00;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LCPd;->b:LEPd;

    .line 39
    .line 40
    iget-object v0, v0, LEPd;->b:Lu00;

    .line 41
    .line 42
    sget-object v1, LxPd;->Z2:LxPd;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LCPd;->b:LEPd;

    .line 54
    .line 55
    iget-object v0, v0, LEPd;->d:Lake;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LpC3;

    .line 62
    .line 63
    sget-object v1, LIXf;->A0:LIXf;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
