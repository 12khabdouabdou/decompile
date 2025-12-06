.class public final LJuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXWc;


# instance fields
.field public final a:LjM0;

.field public b:Z


# direct methods
.method public constructor <init>(LjM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJuh;->a:LjM0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc6d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJuh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJuh;->a:LjM0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LjM0;->a(Lc6d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(LIWc;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJuh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJuh;->a:LjM0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LjM0;->b(LIWc;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
