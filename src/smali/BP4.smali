.class public final LBP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LvY4;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LvY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBP4;->a:LvY4;

    .line 5
    .line 6
    new-instance p1, LSo4;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, LSo4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LBP4;->b:Lake;

    .line 17
    .line 18
    return-void
.end method
