.class public final LoF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpF6;

.field public final synthetic c:LJXb;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LpF6;LJXb;II)V
    .locals 0

    .line 1
    iput p4, p0, LoF6;->a:I

    iput-object p1, p0, LoF6;->b:LpF6;

    iput-object p2, p0, LoF6;->c:LJXb;

    iput p3, p0, LoF6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LoF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LoF6;->b:LpF6;

    .line 15
    .line 16
    iget-object p1, p1, LpF6;->c:LBKd;

    .line 17
    .line 18
    iget-object v0, p0, LoF6;->c:LJXb;

    .line 19
    .line 20
    invoke-interface {v0}, LJXb;->G()Lz63;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LoF6;->t:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v0, v1}, LBKd;->b(ILz63;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LoF6;->b:LpF6;

    .line 40
    .line 41
    iget-object p1, p1, LpF6;->c:LBKd;

    .line 42
    .line 43
    iget-object v0, p0, LoF6;->c:LJXb;

    .line 44
    .line 45
    invoke-interface {v0}, LJXb;->G()Lz63;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, LoF6;->t:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {p1, v2, v0, v1}, LBKd;->b(ILz63;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
