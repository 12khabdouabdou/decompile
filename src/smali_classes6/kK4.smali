.class public final LkK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LJPb;

.field public final c:LFY4;

.field public final t:LWJ4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LJPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkK4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p3, p0, LkK4;->b:LJPb;

    .line 7
    .line 8
    iput-object p1, p0, LkK4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LWJ4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LkK4;->t:LWJ4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final u()LQ3e;
    .locals 5

    .line 1
    new-instance v0, LQ3e;

    .line 2
    .line 3
    iget-object v1, p0, LkK4;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LkK4;->t:LWJ4;

    .line 10
    .line 11
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, LkK4;->c:LFY4;

    .line 16
    .line 17
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LQ3e;-><init>(Landroid/content/Context;LWJ4;LTqc;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
