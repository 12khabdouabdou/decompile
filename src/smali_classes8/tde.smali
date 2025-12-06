.class public final Ltde;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lude;


# direct methods
.method public synthetic constructor <init>(Lude;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltde;->a:I

    iput-object p1, p0, Ltde;->b:Lude;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltde;->b:Lude;

    .line 7
    .line 8
    iget-object v1, v0, Lude;->b:LTqc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v0, v0, Lude;->c:LcSa;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v0, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltde;->b:Lude;

    .line 22
    .line 23
    iget-object v1, v0, Lude;->b:LTqc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v0, v0, Lude;->c:LcSa;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v0, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
