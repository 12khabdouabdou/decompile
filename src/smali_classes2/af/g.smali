.class public Laf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbf/j;

.field public b:Ljava/util/Map;

.field public final c:Lbf/j$c;

.field private deferredComponentManager:Lue/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/g$a;

    invoke-direct {v0, p0}, Laf/g$a;-><init>(Laf/g;)V

    iput-object v0, p0, Laf/g;->c:Lbf/j$c;

    new-instance v1, Lbf/j;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, Lbf/o;->b:Lbf/o;

    invoke-direct {v1, p1, v2, v3}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    iput-object v1, p0, Laf/g;->a:Lbf/j;

    invoke-virtual {v1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    invoke-static {}, Lre/a;->d()Lre/a;

    move-result-object p1

    invoke-virtual {p1}, Lre/a;->deferredComponentManager()Lue/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laf/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Laf/g;)Lue/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public setDeferredComponentManager(Lue/a;)V
    .locals 0
    .param p1    # Lue/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method
