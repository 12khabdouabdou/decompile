.class public final synthetic Lgd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lgd/p0;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/x;->p:Lgd/p0;

    iput-object p2, p0, Lgd/x;->q:Ljava/lang/Integer;

    iput-object p3, p0, Lgd/x;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/x;->p:Lgd/p0;

    iget-object v1, p0, Lgd/x;->q:Ljava/lang/Integer;

    iget-object v2, p0, Lgd/x;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgd/p0;->d(Lgd/p0;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
