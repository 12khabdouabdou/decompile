.class public final LSLh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTLh;

.field public final synthetic c:LQLh;


# direct methods
.method public synthetic constructor <init>(LTLh;LQLh;I)V
    .locals 0

    .line 1
    iput p3, p0, LSLh;->a:I

    iput-object p1, p0, LSLh;->b:LTLh;

    iput-object p2, p0, LSLh;->c:LQLh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSLh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSLh;->b:LTLh;

    .line 7
    .line 8
    invoke-static {v0}, LTLh;->a(LTLh;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LTLh;->e:LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, LSLh;->c:LQLh;

    .line 23
    .line 24
    iget-object v0, v0, LTLh;->a:LHfg;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, LHfg;->F(LQLh;J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LSLh;->b:LTLh;

    .line 33
    .line 34
    invoke-static {v0}, LTLh;->a(LTLh;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LSLh;->c:LQLh;

    .line 38
    .line 39
    iget-object v0, v0, LTLh;->a:LHfg;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LHfg;->B(LQLh;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LSLh;->b:LTLh;

    .line 48
    .line 49
    invoke-static {v0}, LTLh;->a(LTLh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LTLh;->a:LHfg;

    .line 53
    .line 54
    iget-object v1, p0, LSLh;->c:LQLh;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, LHfg;->k(LQLh;Lash;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
