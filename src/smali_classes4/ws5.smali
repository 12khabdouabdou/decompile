.class public final Lws5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBs5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LBs5;II)V
    .locals 0

    .line 1
    iput p3, p0, Lws5;->a:I

    iput-object p1, p0, Lws5;->b:LBs5;

    iput p2, p0, Lws5;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lws5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lws5;->b:LBs5;

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {p1, v0}, LBs5;->C(LBs5;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lws5;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LBs5;->F(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, Lws5;->b:LBs5;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {p1, v0}, LBs5;->C(LBs5;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lws5;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LBs5;->F(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
