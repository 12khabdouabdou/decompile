.class public final Landroidx/lifecycle/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->c(Ls3/d;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/Lifecycle;

.field public final synthetic q:Ls3/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ls3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/i$b;->q:Ls3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/lifecycle/i$b;->q:Ls3/d;

    const-class p2, Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, Ls3/d;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
