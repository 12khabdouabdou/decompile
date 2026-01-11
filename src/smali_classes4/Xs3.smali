.class public final LXs3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwA3;


# direct methods
.method public synthetic constructor <init>(LwA3;I)V
    .locals 0

    .line 1
    iput p2, p0, LXs3;->a:I

    iput-object p1, p0, LXs3;->b:LwA3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXs3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LXs3;->b:LwA3;

    .line 11
    .line 12
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LXs3;->b:LwA3;

    .line 23
    .line 24
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LXs3;->b:LwA3;

    .line 35
    .line 36
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
