.class public final LAe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LReg;


# direct methods
.method public synthetic constructor <init>(LReg;I)V
    .locals 0

    .line 1
    iput p2, p0, LAe2;->a:I

    iput-object p1, p0, LAe2;->b:LReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LAe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llbe;

    .line 7
    .line 8
    sget-object v0, Llbe;->a:Llbe;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LAe2;->b:LReg;

    .line 13
    .line 14
    iget-object p1, p1, LReg;->f1:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v0, Lwn2;->c:Lwn2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lx7g;

    .line 23
    .line 24
    iget-object p1, p0, LAe2;->b:LReg;

    .line 25
    .line 26
    iget-object p1, p1, LReg;->b1:Lpik;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpik;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LAe2;->b:LReg;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_2
    check-cast p1, LYub;

    .line 47
    .line 48
    iget-boolean v0, p1, LYub;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LdTc;->t0:LdTc;

    .line 53
    .line 54
    iget-object p1, p1, LYub;->a:Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LAe2;->b:LReg;

    .line 65
    .line 66
    iput-object v1, p1, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    iput-object v1, p1, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
