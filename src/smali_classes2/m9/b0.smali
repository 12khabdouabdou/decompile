.class public final synthetic Lm9/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lm9/c0;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm9/c0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b0;->p:Lm9/c0;

    iput-object p2, p0, Lm9/b0;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/b0;->p:Lm9/c0;

    iget-object v1, p0, Lm9/b0;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm9/c0;->a(Lm9/c0;Ljava/lang/Runnable;)V

    return-void
.end method
