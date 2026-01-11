.class public final LiH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjH5;


# direct methods
.method public synthetic constructor <init>(LjH5;I)V
    .locals 0

    .line 1
    iput p2, p0, LiH5;->a:I

    iput-object p1, p0, LiH5;->b:LjH5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LiH5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2a;

    .line 7
    .line 8
    iget-object v0, p0, LiH5;->b:LjH5;

    .line 9
    .line 10
    iput-object p1, v0, LjH5;->D0:Lr2a;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lewj;

    .line 14
    .line 15
    sget-object p1, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v0, "LensCoreRenderPass.renderStrategy:markDirty"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LNdh;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LiH5;->b:LjH5;

    .line 23
    .line 24
    iget-object p1, p1, LEP0;->Z:LMe6;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LMe6;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lw2j;

    .line 33
    .line 34
    iget-object v0, p0, LiH5;->b:LjH5;

    .line 35
    .line 36
    iput-object p1, v0, LjH5;->z0:Lw2j;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
