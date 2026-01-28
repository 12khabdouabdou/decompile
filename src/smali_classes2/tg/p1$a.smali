.class public final Ltg/p1$a;
.super Ltg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Ltg/p1;


# direct methods
.method public constructor <init>(Lxf/c;Ltg/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltg/m;-><init>(Lxf/c;I)V

    iput-object p2, p0, Ltg/p1$a;->x:Ltg/p1;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(Ltg/i1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/p1$a;->x:Ltg/p1;

    invoke-virtual {v0}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltg/p1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltg/p1$c;

    invoke-virtual {v1}, Ltg/p1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ltg/z;

    if-eqz v1, :cond_1

    check-cast v0, Ltg/z;

    iget-object p1, v0, Ltg/z;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ltg/i1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
