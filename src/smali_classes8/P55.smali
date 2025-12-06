.class public final LP55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;


# direct methods
.method public constructor <init>(LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP55;->a:LGZ4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LtJh;
    .locals 4

    .line 1
    new-instance v0, LtJh;

    .line 2
    .line 3
    new-instance v1, LOB7;

    .line 4
    .line 5
    iget-object v2, p0, LP55;->a:LGZ4;

    .line 6
    .line 7
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, LOB7;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, LtJh;-><init>(LOB7;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
