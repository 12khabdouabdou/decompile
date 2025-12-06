.class public final LJs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOU4;

.field public final b:LIs4;


# direct methods
.method public constructor <init>(LOU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJs4;->a:LOU4;

    .line 5
    .line 6
    new-instance p1, LIs4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, LIs4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LJs4;->b:LIs4;

    .line 13
    .line 14
    return-void
.end method
