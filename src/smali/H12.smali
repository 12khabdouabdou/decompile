.class public final LH12;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI12;


# direct methods
.method public synthetic constructor <init>(LI12;I)V
    .locals 0

    .line 1
    iput p2, p0, LH12;->a:I

    iput-object p1, p0, LH12;->b:LI12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LH12;->b:LI12;

    .line 9
    .line 10
    invoke-virtual {p1}, LI12;->b()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, LH12;->b:LI12;

    .line 19
    .line 20
    iget-object p1, p1, LI12;->i0:Lrn0;

    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
