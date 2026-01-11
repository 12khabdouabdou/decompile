.class public final LSb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb5;->a:Lt55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LI7i;
    .locals 4

    .line 1
    new-instance v0, LI7i;

    .line 2
    .line 3
    new-instance v1, LJ7i;

    .line 4
    .line 5
    iget-object v2, p0, LSb5;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, LJ7i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, LI7i;-><init>(LJ7i;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
