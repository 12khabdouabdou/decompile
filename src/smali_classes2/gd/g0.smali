.class public final synthetic Lgd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgd/p0;


# direct methods
.method public synthetic constructor <init>(Lgd/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/g0;->a:Lgd/p0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/g0;->a:Lgd/p0;

    invoke-static {v0}, Lgd/p0;->l(Lgd/p0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
