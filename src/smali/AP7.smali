.class public final synthetic LAP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAP7;->a:LDBe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAP7;->a:LDBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjg;

    return-object v0
.end method
