.class public final Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHAg;


# instance fields
.field public final a:LjO4;


# direct methods
.method public constructor <init>(LjO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa5;->a:LjO4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v7()LKAg;
    .locals 2

    .line 1
    new-instance v0, LKAg;

    .line 2
    .line 3
    iget-object v1, p0, Lqa5;->a:LjO4;

    .line 4
    .line 5
    invoke-virtual {v1}, LjO4;->o()LKg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LKAg;-><init>(LKg0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
