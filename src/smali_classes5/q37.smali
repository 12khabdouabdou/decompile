.class public final Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRq7;


# direct methods
.method public synthetic constructor <init>(LRq7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq37;->a:I

    iput-object p1, p0, Lq37;->b:LRq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQq7;

    .line 7
    .line 8
    iget-object v0, p0, Lq37;->b:LRq7;

    .line 9
    .line 10
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 11
    .line 12
    iget-object p1, p1, LSq7;->a:Lo09;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lhad;

    .line 20
    .line 21
    iget-object v0, p0, Lq37;->b:LRq7;

    .line 22
    .line 23
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 24
    .line 25
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LmKc;

    .line 28
    .line 29
    iget-object p1, p1, LmKc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LX43;

    .line 32
    .line 33
    invoke-virtual {p1}, LX43;->b()Lo09;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
