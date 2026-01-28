.class public final synthetic Loa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Loa/e0;

.field public final synthetic q:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Loa/e0;Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/d0;->p:Loa/e0;

    iput-object p2, p0, Loa/d0;->q:Lo7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d0;->p:Loa/e0;

    iget-object v1, p0, Loa/d0;->q:Lo7/k;

    invoke-static {v0, v1}, Loa/e0;->b(Loa/e0;Lo7/k;)V

    return-void
.end method
