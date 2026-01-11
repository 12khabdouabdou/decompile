.class public final LBGf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKGf;


# direct methods
.method public synthetic constructor <init>(LKGf;I)V
    .locals 0

    .line 1
    iput p2, p0, LBGf;->a:I

    iput-object p1, p0, LBGf;->b:LKGf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBGf;->b:LKGf;

    .line 7
    .line 8
    iget-object v0, v0, LKGf;->b:Lq25;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LGvb;->S1:LGvb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LBGf;->b:LKGf;

    .line 28
    .line 29
    iget-object v0, v0, LKGf;->b:Lq25;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOF3;

    .line 36
    .line 37
    sget-object v1, LALb;->H5:LALb;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LBGf;->b:LKGf;

    .line 49
    .line 50
    iget-object v0, v0, LKGf;->b:Lq25;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LOF3;

    .line 57
    .line 58
    sget-object v1, LALb;->m6:LALb;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
