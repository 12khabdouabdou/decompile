.class public final synthetic Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lh9/e;

.field public final synthetic q:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lh9/e;Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/c;->p:Lh9/e;

    iput-object p2, p0, Lh9/c;->q:Lo7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/c;->p:Lh9/e;

    iget-object v1, p0, Lh9/c;->q:Lo7/k;

    invoke-static {v0, v1}, Lh9/e;->d(Lh9/e;Lo7/k;)V

    return-void
.end method
