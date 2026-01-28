.class final Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->k(Lxf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "notifyInvalidation"
    n = {
        "this",
        "$this$ifNotClosed$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/room/TriggerBasedInvalidationTracker;

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->s:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->t:I

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->s:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->e(Landroidx/room/TriggerBasedInvalidationTracker;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
