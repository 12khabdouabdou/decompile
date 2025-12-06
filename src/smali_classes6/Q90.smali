.class public final LQ90;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY90;


# direct methods
.method public synthetic constructor <init>(LY90;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ90;->a:I

    iput-object p1, p0, LQ90;->b:LY90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ90;->b:LY90;

    .line 7
    .line 8
    iget-object v0, v0, LY90;->h:LfY4;

    .line 9
    .line 10
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGRb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQ90;->b:LY90;

    .line 18
    .line 19
    iget-object v0, v0, LY90;->g:LfY4;

    .line 20
    .line 21
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LwK1;

    .line 26
    .line 27
    iget-object v0, v0, LwK1;->d:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
