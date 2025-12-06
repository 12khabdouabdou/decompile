.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf65;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, Ly05;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ly05;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf65;->b:Lake;

    .line 17
    .line 18
    return-void
.end method
