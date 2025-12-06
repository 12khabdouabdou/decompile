.class public final synthetic LbTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfTd;

.field public final synthetic c:LCTd;


# direct methods
.method public synthetic constructor <init>(LfTd;LCTd;I)V
    .locals 0

    .line 1
    iput p3, p0, LbTd;->a:I

    iput-object p1, p0, LbTd;->b:LfTd;

    iput-object p2, p0, LbTd;->c:LCTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LbTd;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LbTd;->b:LfTd;

    .line 9
    .line 10
    iget-object p1, p1, LVSd;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LbTd;->c:LCTd;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LPTd;->a:LOTd;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LbTd;->b:LfTd;

    .line 30
    .line 31
    iget-object p1, p1, LVSd;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, LbTd;->c:LCTd;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, LPTd;->a:LOTd;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
