.class public final LQhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LReg;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LReg;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LQhg;->a:I

    iput-object p1, p0, LQhg;->b:LReg;

    iput-object p2, p0, LQhg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQhg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, LuEb;

    .line 9
    .line 10
    new-instance p1, LHhg;

    .line 11
    .line 12
    iget-object v0, p0, LQhg;->b:LReg;

    .line 13
    .line 14
    iget-object v0, v0, LReg;->f0:LH1c;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, LQhg;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LvXg;

    .line 27
    .line 28
    check-cast p2, LuEb;

    .line 29
    .line 30
    iget-object v0, p0, LQhg;->b:LReg;

    .line 31
    .line 32
    iget-object v1, v0, LReg;->f0:LH1c;

    .line 33
    .line 34
    check-cast v1, LE1c;

    .line 35
    .line 36
    iget-object v1, v1, LE1c;->a:LxZ3;

    .line 37
    .line 38
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LXvg;->o()LjOj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, v1, LjOj;->c:LvXg;

    .line 47
    .line 48
    new-instance p1, LHhg;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, LQhg;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, LReg;->f0:LH1c;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2, v1}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
