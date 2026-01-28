.class public final synthetic Lm9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm9/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lm9/p$b;


# direct methods
.method public synthetic constructor <init>(Lm9/o;Ljava/util/concurrent/Callable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/l;->a:Lm9/o;

    iput-object p2, p0, Lm9/l;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lm9/l;->c:Lm9/p$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/l;->a:Lm9/o;

    iget-object v1, p0, Lm9/l;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lm9/l;->c:Lm9/p$b;

    invoke-static {v0, v1, v2}, Lm9/o;->d(Lm9/o;Ljava/util/concurrent/Callable;Lm9/p$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
