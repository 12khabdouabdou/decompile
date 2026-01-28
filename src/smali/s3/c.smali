.class public final synthetic Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic p:Ls3/d;


# direct methods
.method public synthetic constructor <init>(Ls3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->p:Ls3/d;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->p:Ls3/d;

    invoke-static {v0, p1, p2}, Ls3/d;->a(Ls3/d;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
