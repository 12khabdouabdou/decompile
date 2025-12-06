.class public final LxE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LeZ5;

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LxE0;

    .line 2
    .line 3
    const-string v1, "notCompletedCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LxE0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LeZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxE0;->a:[LeZ5;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LxE0;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LNci;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lhf2;

    .line 2
    .line 3
    invoke-static {p1}, LDq9;->J(LK04;)LK04;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lhf2;-><init>(ILK04;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhf2;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LxE0;->a:[LeZ5;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [LvE0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    check-cast v6, Ljz9;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v6}, Ljz9;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljz9;->Y(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    if-eq v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v7, LvE0;

    .line 41
    .line 42
    invoke-direct {v7, p0, v0}, LvE0;-><init>(LxE0;Lhf2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v1, v7}, Ljz9;->P(ZZLkotlin/jvm/functions/Function1;)LOq6;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7, v6}, LvE0;->W(LOq6;)V

    .line 50
    .line 51
    .line 52
    aput-object v7, v3, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, LwE0;

    .line 58
    .line 59
    invoke-direct {p1, v3}, LwE0;-><init>([LvE0;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    aget-object v1, v3, v4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, LvE0;->V(LwE0;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Lhf2;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LwE0;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Lhf2;->p()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
