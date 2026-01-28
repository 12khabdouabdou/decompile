.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lm9/b;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm9/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->p:Lm9/b;

    iput-object p2, p0, Lm9/a;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/a;->p:Lm9/b;

    iget-object v1, p0, Lm9/a;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm9/b;->a(Lm9/b;Ljava/lang/Runnable;)V

    return-void
.end method
