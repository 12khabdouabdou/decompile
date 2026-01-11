.class public final LS9g;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT9g;


# direct methods
.method public synthetic constructor <init>(LT9g;I)V
    .locals 0

    .line 1
    iput p2, p0, LS9g;->a:I

    iput-object p1, p0, LS9g;->b:LT9g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LS9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9g;->b:LT9g;

    .line 7
    .line 8
    iget-object v0, v0, LT9g;->X:LSV6;

    .line 9
    .line 10
    sget-object v1, LKfg;->a:LKfg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LS9g;->b:LT9g;

    .line 19
    .line 20
    iget-object v0, v0, LT9g;->n0:Lb30;

    .line 21
    .line 22
    sget-object v1, LAhg;->x0:LAhg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
