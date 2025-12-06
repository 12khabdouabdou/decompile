.class public final LImf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LHmf;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LHmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LImf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LImf;->b:LHmf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, LImf;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
