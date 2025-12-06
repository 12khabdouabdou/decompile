.class public final LUL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LkJ0;

.field public final b:Lake;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LkJ0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LUL4;->a:LkJ0;

    .line 11
    .line 12
    new-instance v0, LSo4;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, LSo4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LUL4;->b:Lake;

    .line 23
    .line 24
    return-void
.end method
