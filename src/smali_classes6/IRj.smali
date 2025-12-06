.class public final LIRj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJRj;


# direct methods
.method public synthetic constructor <init>(LJRj;I)V
    .locals 0

    .line 1
    iput p2, p0, LIRj;->a:I

    iput-object p1, p0, LIRj;->b:LJRj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIRj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIRj;->b:LJRj;

    .line 7
    .line 8
    iget-object v0, v0, LJRj;->d:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzmb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LIRj;->b:LJRj;

    .line 18
    .line 19
    iget-object v0, v0, LJRj;->c:LiZ0;

    .line 20
    .line 21
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LIRj;->b:LJRj;

    .line 27
    .line 28
    iget-object v0, v0, LJRj;->b:LVY0;

    .line 29
    .line 30
    sget-object v1, LUP2;->Z:LUP2;

    .line 31
    .line 32
    check-cast v0, Lol5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
