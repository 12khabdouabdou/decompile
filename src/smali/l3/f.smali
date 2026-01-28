.class public final synthetic Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a;


# instance fields
.field public final synthetic p:Landroidx/room/InvalidationTracker;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f;->p:Landroidx/room/InvalidationTracker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->p:Landroidx/room/InvalidationTracker;

    invoke-static {v0}, Landroidx/room/InvalidationTracker;->c(Landroidx/room/InvalidationTracker;)Ltf/k;

    move-result-object v0

    return-object v0
.end method
