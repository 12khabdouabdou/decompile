.class public final Lnhk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lohk;


# direct methods
.method public synthetic constructor <init>(Lohk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhk;->a:I

    iput-object p1, p0, Lnhk;->b:Lohk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnhk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhk;->b:Lohk;

    .line 7
    .line 8
    iget-object v0, v0, Lohk;->d:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LbAb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lnhk;->b:Lohk;

    .line 18
    .line 19
    iget-object v0, v0, Lohk;->c:LT21;

    .line 20
    .line 21
    invoke-interface {v0}, LT21;->a()LR21;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lnhk;->b:Lohk;

    .line 27
    .line 28
    iget-object v0, v0, Lohk;->b:LG21;

    .line 29
    .line 30
    sget-object v1, LwS2;->Z:LwS2;

    .line 31
    .line 32
    check-cast v0, Lwr5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
