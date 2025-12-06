.class public final LmG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LkZb;

.field public final b:LGZ4;

.field public final c:LFY4;

.field public final t:LqY4;


# direct methods
.method public constructor <init>(LFY4;LqY4;LkZb;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LmG4;->a:LkZb;

    .line 5
    .line 6
    iput-object p4, p0, LmG4;->b:LGZ4;

    .line 7
    .line 8
    iput-object p1, p0, LmG4;->c:LFY4;

    .line 9
    .line 10
    iput-object p2, p0, LmG4;->t:LqY4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()LDB1;
    .locals 4

    .line 1
    new-instance v0, LDB1;

    .line 2
    .line 3
    iget-object v1, p0, LmG4;->a:LkZb;

    .line 4
    .line 5
    invoke-interface {v1}, LkZb;->i()LiQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LmG4;->b:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LmG4;->c:LFY4;

    .line 16
    .line 17
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LmG4;->t:LqY4;

    .line 21
    .line 22
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LDB1;-><init>(LiQ;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
