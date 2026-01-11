.class public final LNFj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUFj;


# direct methods
.method public synthetic constructor <init>(LUFj;I)V
    .locals 0

    .line 1
    iput p2, p0, LNFj;->a:I

    iput-object p1, p0, LNFj;->b:LUFj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNFj;->b:LUFj;

    .line 7
    .line 8
    iget-object v0, v0, LUFj;->g:LOF3;

    .line 9
    .line 10
    sget-object v1, LIEj;->I0:LIEj;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LNFj;->b:LUFj;

    .line 18
    .line 19
    iget-object v0, v0, LUFj;->g:LOF3;

    .line 20
    .line 21
    sget-object v1, LAhg;->z0:LAhg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
