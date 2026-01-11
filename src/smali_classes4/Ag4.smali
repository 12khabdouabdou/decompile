.class public final LAg4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBg4;


# direct methods
.method public synthetic constructor <init>(LBg4;I)V
    .locals 0

    .line 1
    iput p2, p0, LAg4;->a:I

    iput-object p1, p0, LAg4;->b:LBg4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg4;->b:LBg4;

    .line 7
    .line 8
    iget-object v0, v0, LBg4;->d:LT21;

    .line 9
    .line 10
    invoke-interface {v0}, LT21;->a()LR21;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LAg4;->b:LBg4;

    .line 16
    .line 17
    iget-object v0, v0, LBg4;->c:LG21;

    .line 18
    .line 19
    sget-object v1, Lah4;->Z:Lah4;

    .line 20
    .line 21
    check-cast v0, Lwr5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
