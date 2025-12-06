.class public final Lgmb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon6;


# direct methods
.method public synthetic constructor <init>(Lon6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmb;->a:I

    iput-object p1, p0, Lgmb;->b:Lon6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LGS3;

    .line 7
    .line 8
    iget-object v1, p0, Lgmb;->b:Lon6;

    .line 9
    .line 10
    iget-object v1, v1, Lon6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LqS3;

    .line 13
    .line 14
    sget-object v2, Ldmc;->l0:Ldmc;

    .line 15
    .line 16
    iget-object v2, v2, Ldmc;->a:Lcmc;

    .line 17
    .line 18
    invoke-static {v2}, LNWi;->U(Lcmc;)Ltw1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, LGS3;-><init>(LqS3;LmKe;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lgmb;->b:Lon6;

    .line 27
    .line 28
    iget-object v0, v0, Lon6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LiZ0;

    .line 31
    .line 32
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
