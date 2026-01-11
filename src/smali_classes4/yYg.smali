.class public final LyYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTed;


# instance fields
.field public final a:LpYg;

.field public final b:LbYg;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(LpYg;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LyYg;-><init>(LpYg;LbYg;Z)V

    return-void
.end method

.method public constructor <init>(LpYg;LbYg;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LyYg;->a:LpYg;

    .line 4
    iput-object p2, p0, LyYg;->b:LbYg;

    .line 5
    iput-boolean p3, p0, LyYg;->c:Z

    return-void
.end method
