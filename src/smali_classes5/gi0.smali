.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lgi0;->a:I

    iput-object p1, p0, Lgi0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgi0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgi0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lgi0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgi0;Lyob;)LDNd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lvob;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lvob;

    .line 9
    .line 10
    iget-object v5, p1, Lvob;->g:Ljava/util/List;

    .line 11
    .line 12
    move-object p0, v5

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v4, p1, Lvob;->f:LP9f;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance v0, LxNd;

    .line 24
    .line 25
    iget v3, p1, Lvob;->d:I

    .line 26
    .line 27
    iget-object v1, p1, Lvob;->b:LKjj;

    .line 28
    .line 29
    iget v2, p1, Lvob;->e:I

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LxNd;-><init>(LKjj;IILP9f;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LwNd;

    .line 36
    .line 37
    iget p0, p1, Lvob;->d:I

    .line 38
    .line 39
    iget-object v1, p1, Lvob;->b:LKjj;

    .line 40
    .line 41
    iget p1, p1, Lvob;->e:I

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0, v4}, LwNd;-><init>(LKjj;IILP9f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p1, Lxob;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lxob;

    .line 52
    .line 53
    new-instance v0, LzNd;

    .line 54
    .line 55
    sget-object v5, LP9f;->a:LP9f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v1, p1, Lxob;->b:LKjj;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LzNd;-><init>(LKjj;FFFLP9f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p0, p1, Lwob;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance v0, LANd;

    .line 73
    .line 74
    check-cast p1, Lwob;

    .line 75
    .line 76
    iget p0, p1, Lwob;->c:I

    .line 77
    .line 78
    invoke-direct {v0, p0}, LANd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance p0, LDNd;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LDNd;-><init>(LBNd;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, LFzc;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcj0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lu5;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgi0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRf0;

    .line 29
    .line 30
    iput-object v1, v0, LRf0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, LRf0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object v3, v0, LRf0;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    new-instance v4, Lzh0;

    .line 41
    .line 42
    iget-object v0, v0, LRf0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf4a;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v1, v3}, Lzh0;-><init>(Lf4a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
