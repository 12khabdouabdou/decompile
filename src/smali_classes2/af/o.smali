.class public Laf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/o$b;
    }
.end annotation


# instance fields
.field public final a:Lbf/j;

.field public final b:Landroid/content/pm/PackageManager;

.field public c:Laf/o$b;

.field public final d:Lbf/j$c;


# direct methods
.method public constructor <init>(Lte/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/o$a;

    invoke-direct {v0, p0}, Laf/o$a;-><init>(Laf/o;)V

    iput-object v0, p0, Laf/o;->d:Lbf/j$c;

    iput-object p2, p0, Laf/o;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lbf/j;

    const-string v1, "flutter/processtext"

    sget-object v2, Lbf/o;->b:Lbf/o;

    invoke-direct {p2, p1, v1, v2}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    iput-object p2, p0, Laf/o;->a:Lbf/j;

    invoke-virtual {p2, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public static synthetic a(Laf/o;)Laf/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laf/o;->c:Laf/o$b;

    return-object p0
.end method


# virtual methods
.method public setMethodHandler(Laf/o$b;)V
    .locals 0
    .param p1    # Laf/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laf/o;->c:Laf/o$b;

    return-void
.end method
