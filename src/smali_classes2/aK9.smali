.class public final LaK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaK9;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, LaK9;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LaK9;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LaK9;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
