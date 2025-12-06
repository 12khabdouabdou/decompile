.class public final LxXc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4f;


# direct methods
.method public synthetic constructor <init>(Lq4f;I)V
    .locals 0

    .line 1
    iput p2, p0, LxXc;->a:I

    iput-object p1, p0, LxXc;->b:Lq4f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoG9;

    .line 7
    .line 8
    iget-object v0, p0, LxXc;->b:Lq4f;

    .line 9
    .line 10
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LvWc;->e1(Lq4f;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LoG9;

    .line 19
    .line 20
    iget-object v0, p0, LxXc;->b:Lq4f;

    .line 21
    .line 22
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LvWc;->e1(Lq4f;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
