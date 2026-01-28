.class public Laf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/l$b;
    }
.end annotation


# instance fields
.field public final a:Lbf/j;

.field public final b:Lbf/j$c;

.field private mouseCursorMethodHandler:Laf/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/l$a;

    invoke-direct {v0, p0}, Laf/l$a;-><init>(Laf/l;)V

    iput-object v0, p0, Laf/l;->b:Lbf/j$c;

    new-instance v1, Lbf/j;

    const-string v2, "flutter/mousecursor"

    sget-object v3, Lbf/o;->b:Lbf/o;

    invoke-direct {v1, p1, v2, v3}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    iput-object v1, p0, Laf/l;->a:Lbf/j;

    invoke-virtual {v1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public static synthetic a(Laf/l;)Laf/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laf/l;->mouseCursorMethodHandler:Laf/l$b;

    return-object p0
.end method


# virtual methods
.method public setMethodHandler(Laf/l$b;)V
    .locals 0
    .param p1    # Laf/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laf/l;->mouseCursorMethodHandler:Laf/l$b;

    return-void
.end method
