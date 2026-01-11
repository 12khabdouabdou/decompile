.class public final LTsj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWsj;


# direct methods
.method public synthetic constructor <init>(LWsj;I)V
    .locals 0

    .line 1
    iput p2, p0, LTsj;->a:I

    iput-object p1, p0, LTsj;->b:LWsj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LTsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/Exception;

    .line 8
    .line 9
    new-instance v1, LkOd;

    .line 10
    .line 11
    sget-object v2, LQvb;->o0:LQvb;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, LTsj;->b:LWsj;

    .line 18
    .line 19
    iget-object v0, p1, LWsj;->c:LM0j;

    .line 20
    .line 21
    invoke-interface {v0}, LeDb;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v8, Ldcf;->a:Ldcf;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LWsj;->b(LkOd;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v0, LkOd;

    .line 40
    .line 41
    sget-object v1, LQvb;->o0:LQvb;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object p1, p0, LTsj;->b:LWsj;

    .line 48
    .line 49
    iget-object v5, p1, LWsj;->c:LM0j;

    .line 50
    .line 51
    invoke-interface {v5}, LeDb;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object v7, Ldcf;->a:Ldcf;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LWsj;->b(LkOd;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
