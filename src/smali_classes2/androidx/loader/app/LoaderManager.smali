.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;)LLFa;
    .locals 2

    .line 1
    new-instance v0, LLFa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lr9k;

    .line 5
    .line 6
    invoke-interface {v1}, Lr9k;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, LLFa;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b(LvRj;)Lyg0;
.end method
