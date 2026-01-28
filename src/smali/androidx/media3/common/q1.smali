.class public final synthetic Landroidx/media3/common/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/f;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/q1;->a:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q1;->a:Lcom/google/common/util/concurrent/q;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->d0(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method
