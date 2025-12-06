.class public final LDJi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEJi;


# direct methods
.method public synthetic constructor <init>(LEJi;I)V
    .locals 0

    .line 1
    iput p2, p0, LDJi;->a:I

    iput-object p1, p0, LDJi;->b:LEJi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDJi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LNj;

    .line 7
    .line 8
    iget-object v1, p0, LDJi;->b:LEJi;

    .line 9
    .line 10
    iget-object v1, v1, LEJi;->f:Lgi5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LNj;-><init>(Lgi5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LNj;

    .line 17
    .line 18
    iget-object v1, p0, LDJi;->b:LEJi;

    .line 19
    .line 20
    iget-object v1, v1, LEJi;->f:Lgi5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LNj;-><init>(Lgi5;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LNj;

    .line 27
    .line 28
    iget-object v1, p0, LDJi;->b:LEJi;

    .line 29
    .line 30
    iget-object v1, v1, LEJi;->f:Lgi5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LNj;-><init>(Lgi5;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
