.class public final synthetic Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lm9/o;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Lm9/p$b;


# direct methods
.method public synthetic constructor <init>(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/i;->p:Lm9/o;

    iput-object p2, p0, Lm9/i;->q:Ljava/lang/Runnable;

    iput-object p3, p0, Lm9/i;->r:Lm9/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/i;->p:Lm9/o;

    iget-object v1, p0, Lm9/i;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Lm9/i;->r:Lm9/p$b;

    invoke-static {v0, v1, v2}, Lm9/o;->f(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V

    return-void
.end method
