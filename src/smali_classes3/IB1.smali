.class public final LIB1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKB1;


# direct methods
.method public synthetic constructor <init>(LKB1;I)V
    .locals 0

    .line 1
    iput p2, p0, LIB1;->a:I

    iput-object p1, p0, LIB1;->b:LKB1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LoB1;

    .line 7
    .line 8
    iget-object v1, p0, LIB1;->b:LKB1;

    .line 9
    .line 10
    iget-object v1, v1, LKB1;->e:LqS3;

    .line 11
    .line 12
    sget-object v2, Ldmc;->l0:Ldmc;

    .line 13
    .line 14
    iget-object v2, v2, Ldmc;->a:Lcmc;

    .line 15
    .line 16
    invoke-static {v2}, LNWi;->U(Lcmc;)Ltw1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, LoB1;-><init>(LqS3;Ltw1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LIB1;->b:LKB1;

    .line 25
    .line 26
    iget-object v0, v0, LKB1;->c:LiZ0;

    .line 27
    .line 28
    invoke-interface {v0}, LiZ0;->a()LgZ0;

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
