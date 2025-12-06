.class public final Lg35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LGZ4;

.field public final c:LRZ4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LRZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg35;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Lg35;->b:LGZ4;

    .line 7
    .line 8
    iput-object p3, p0, Lg35;->c:LRZ4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LdO5;
    .locals 5

    .line 1
    new-instance v0, LdO5;

    .line 2
    .line 3
    iget-object v1, p0, Lg35;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lg35;->b:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lg35;->c:LRZ4;

    .line 16
    .line 17
    invoke-virtual {v4}, LRZ4;->J2()LAPb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, LGZ4;->getPageLauncher()LJ7d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, LdO5;-><init>(Lnwf;LTqc;LAPb;LJ7d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
