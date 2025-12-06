.class public final Lrn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn6;

.field public final synthetic c:Ljpe;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lsn6;Ljpe;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrn6;->a:I

    iput-object p1, p0, Lrn6;->b:Lsn6;

    iput-object p2, p0, Lrn6;->c:Ljpe;

    iput p3, p0, Lrn6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrn6;->a:I

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
    iget-object p1, p0, Lrn6;->b:Lsn6;

    .line 15
    .line 16
    iget-object p1, p1, Lsn6;->c:LBKd;

    .line 17
    .line 18
    iget-object v0, p0, Lrn6;->c:Ljpe;

    .line 19
    .line 20
    iget-object v0, v0, Ljpe;->b:LLXb;

    .line 21
    .line 22
    iget-object v0, v0, LLXb;->y:Lz63;

    .line 23
    .line 24
    iget v1, p0, Lrn6;->t:I

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
    iget-object p1, p0, Lrn6;->b:Lsn6;

    .line 40
    .line 41
    iget-object p1, p1, Lsn6;->c:LBKd;

    .line 42
    .line 43
    iget-object v0, p0, Lrn6;->c:Ljpe;

    .line 44
    .line 45
    iget-object v0, v0, Ljpe;->b:LLXb;

    .line 46
    .line 47
    iget-object v0, v0, LLXb;->y:Lz63;

    .line 48
    .line 49
    iget v1, p0, Lrn6;->t:I

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
