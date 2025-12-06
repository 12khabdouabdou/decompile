.class public final synthetic LVmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LoW9;

.field public final synthetic Y:LPp9;

.field public final synthetic a:Lcvh;

.field public final synthetic b:LYmi;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcvh;LYmi;Lapp/aifactory/base/models/dto/Target;ILoW9;LPp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVmi;->a:Lcvh;

    iput-object p2, p0, LVmi;->b:LYmi;

    iput-object p3, p0, LVmi;->c:Lapp/aifactory/base/models/dto/Target;

    iput p4, p0, LVmi;->t:I

    iput-object p5, p0, LVmi;->X:LoW9;

    iput-object p6, p0, LVmi;->Y:LPp9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v4, p0, LVmi;->a:Lcvh;

    .line 2
    .line 3
    iget-object v1, p0, LVmi;->b:LYmi;

    .line 4
    .line 5
    iget-object v2, p0, LVmi;->c:Lapp/aifactory/base/models/dto/Target;

    .line 6
    .line 7
    iget v0, p0, LVmi;->t:I

    .line 8
    .line 9
    iget-object v3, p0, LVmi;->X:LoW9;

    .line 10
    .line 11
    iget-object v5, p0, LVmi;->Y:LPp9;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v6, v4, Lcvh;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v6, v1, LYmi;->a:LuN0;

    .line 18
    .line 19
    invoke-virtual {v6, v2, v0, v5}, LuN0;->e(Lapp/aifactory/base/models/dto/Target;ILPp9;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, LXmi;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v4, v6}, LXmi;-><init>(Lcvh;I)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcef;->c:Lcef;

    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Laef;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v8, v7, v6, v9}, Laef;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 47
    .line 48
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LM02;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v7, v5, v6, v8}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {v6, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LyX1;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
