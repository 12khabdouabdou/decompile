.class public Laf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/j$b;
    }
.end annotation


# instance fields
.field public final a:Lbf/j;

.field public b:Laf/j$b;

.field public final c:Lbf/j$c;


# direct methods
.method public constructor <init>(Lbf/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/j$a;

    invoke-direct {v0, p0}, Laf/j$a;-><init>(Laf/j;)V

    iput-object v0, p0, Laf/j;->c:Lbf/j$c;

    new-instance v1, Lbf/j;

    const-string v2, "flutter/keyboard"

    sget-object v3, Lbf/o;->b:Lbf/o;

    invoke-direct {v1, p1, v2, v3}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    iput-object v1, p0, Laf/j;->a:Lbf/j;

    invoke-virtual {v1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public static synthetic a(Laf/j;)Laf/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laf/j;->b:Laf/j$b;

    return-object p0
.end method


# virtual methods
.method public setKeyboardMethodHandler(Laf/j$b;)V
    .locals 0
    .param p1    # Laf/j$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laf/j;->b:Laf/j$b;

    return-void
.end method
