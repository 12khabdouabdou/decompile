.class public final synthetic Lm9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Callable;

.field public final synthetic q:Lm9/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/m;->p:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lm9/m;->q:Lm9/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/m;->p:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lm9/m;->q:Lm9/p$b;

    invoke-static {v0, v1}, Lm9/o;->m(Ljava/util/concurrent/Callable;Lm9/p$b;)V

    return-void
.end method
