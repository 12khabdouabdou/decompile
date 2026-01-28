.class public final synthetic Lgd/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lgd/p0;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lgd/p0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/n0;->p:Lgd/p0;

    iput-object p2, p0, Lgd/n0;->q:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/n0;->p:Lgd/p0;

    iget-object v1, p0, Lgd/n0;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgd/p0;->n(Lgd/p0;Ljava/lang/Integer;)V

    return-void
.end method
