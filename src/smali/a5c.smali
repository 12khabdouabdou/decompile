.class public final La5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5c;

.field public final synthetic c:Lp5c;


# direct methods
.method public synthetic constructor <init>(ILo5c;Lp5c;)V
    .locals 0

    .line 1
    iput p1, p0, La5c;->a:I

    iput-object p2, p0, La5c;->b:Lo5c;

    iput-object p3, p0, La5c;->c:Lp5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, La5c;->b:Lo5c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo5c;->j()LhTe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La5c;->c:Lp5c;

    .line 15
    .line 16
    invoke-interface {v1}, Lp5c;->h()Lf64;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lf64;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LmTe;->t:LmTe;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, LhTe;->e(Ljava/lang/String;Ljava/lang/Throwable;LmTe;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LpSc;

    .line 29
    .line 30
    iget-object p1, p0, La5c;->b:Lo5c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo5c;->j()LhTe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, La5c;->c:Lp5c;

    .line 37
    .line 38
    invoke-interface {v0}, Lp5c;->h()Lf64;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lf64;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, LmTe;->t:LmTe;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LhTe;->a(Ljava/lang/String;LmTe;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
