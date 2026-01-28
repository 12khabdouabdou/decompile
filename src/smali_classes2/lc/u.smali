.class public final synthetic Llc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llc/e0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llc/e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/u;->a:Llc/e0;

    iput-boolean p2, p0, Llc/u;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u;->a:Llc/e0;

    iget-boolean v1, p0, Llc/u;->b:Z

    invoke-static {v0, v1}, Llc/e0;->e(Llc/e0;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
