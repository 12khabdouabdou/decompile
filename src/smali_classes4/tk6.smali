.class public final Ltk6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luk6;


# direct methods
.method public synthetic constructor <init>(Luk6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk6;->a:I

    iput-object p1, p0, Ltk6;->b:Luk6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk6;->b:Luk6;

    .line 7
    .line 8
    iget-object v0, v0, Luk6;->g0:LGE3;

    .line 9
    .line 10
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltk6;->b:Luk6;

    .line 16
    .line 17
    iget-object v0, v0, Luk6;->g0:LGE3;

    .line 18
    .line 19
    invoke-static {v0}, LHE3;->d(LGE3;)LDE3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
