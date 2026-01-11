.class public final Ldd9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcB8;


# direct methods
.method public synthetic constructor <init>(LcB8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd9;->a:I

    iput-object p1, p0, Ldd9;->b:LcB8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, LYc9;

    .line 9
    .line 10
    iget-object v0, p0, Ldd9;->b:LcB8;

    .line 11
    .line 12
    invoke-virtual {v0}, LcB8;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lid9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0}, LYc9;-><init>(ZLid9;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lid9;

    .line 24
    .line 25
    new-instance p1, LYc9;

    .line 26
    .line 27
    iget-object v0, p0, Ldd9;->b:LcB8;

    .line 28
    .line 29
    invoke-virtual {v0}, LcB8;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lid9;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, v0}, LYc9;-><init>(ZLid9;)V

    .line 37
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
