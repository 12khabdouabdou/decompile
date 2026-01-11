.class public final LMph;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzJ3;


# direct methods
.method public synthetic constructor <init>(LzJ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LMph;->a:I

    iput-object p1, p0, LMph;->b:LzJ3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMph;->b:LzJ3;

    .line 7
    .line 8
    iget-object v0, v0, LzJ3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOph;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LMph;->b:LzJ3;

    .line 20
    .line 21
    iget-object v0, v0, LzJ3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LxVg;

    .line 30
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
