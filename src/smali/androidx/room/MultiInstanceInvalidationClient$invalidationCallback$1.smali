.class public final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;
.super Landroidx/room/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->e:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Landroidx/room/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j([Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->e:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)Ltg/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->e:Landroidx/room/MultiInstanceInvalidationClient;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;-><init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lxf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltg/f;->d(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;ILjava/lang/Object;)Ltg/i1;

    return-void
.end method
