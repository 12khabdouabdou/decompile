.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lig/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lig/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Ll3/v;",
        "Ltf/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x139,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "index$iv",
        "$this$forEachIndexed$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n13467#2,3:605\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n*L\n310#1:605,3\n*E\n"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public final synthetic y:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final synthetic z:Landroidx/room/Transactor;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->x:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->y:Landroidx/room/TriggerBasedInvalidationTracker;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->z:Landroidx/room/Transactor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxf/c;)Lxf/c;
    .locals 3

    .line 1
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->x:[Landroidx/room/ObservedTableStates$ObserveOp;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->y:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->z:Landroidx/room/Transactor;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lxf/c;)V

    return-object p1
.end method

.method public final e(Ll3/v;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->create(Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p1

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    sget-object p2, Ltf/k;->a:Ltf/k;

    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3/v;

    check-cast p2, Lxf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->e(Ll3/v;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->v:I

    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->u:I

    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->t:I

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->s:Ljava/lang/Object;

    check-cast v6, Landroidx/room/Transactor;

    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->r:Ljava/lang/Object;

    check-cast v7, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->q:Ljava/lang/Object;

    check-cast v8, [Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->x:[Landroidx/room/ObservedTableStates$ObserveOp;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->y:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->z:Landroidx/room/Transactor;

    array-length v5, p1

    const/4 v6, 0x0

    move-object v8, p1

    move-object v7, v1

    move-object p1, v4

    move v1, v5

    const/4 v4, 0x0

    move-object v5, p0

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v9, v8, v4

    add-int/lit8 v10, v6, 0x1

    sget-object v11, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_6

    if-eq v9, v2, :cond_5

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    iput-object v8, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->q:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->r:Ljava/lang/Object;

    iput-object p1, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->s:Ljava/lang/Object;

    iput v10, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->t:I

    iput v4, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->u:I

    iput v1, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->v:I

    iput v2, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->w:I

    invoke-static {v7, p1, v6, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->g(Landroidx/room/TriggerBasedInvalidationTracker;Ll3/j;ILxf/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v5

    move v5, v10

    :goto_1
    move v12, v5

    move-object v5, p1

    move-object p1, v6

    move v6, v12

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-object v8, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->q:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->r:Ljava/lang/Object;

    iput-object p1, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->s:Ljava/lang/Object;

    iput v10, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->t:I

    iput v4, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->u:I

    iput v1, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->v:I

    iput v3, v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->w:I

    invoke-static {v7, p1, v6, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->f(Landroidx/room/TriggerBasedInvalidationTracker;Ll3/j;ILxf/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_6
    move v6, v10

    :goto_2
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
