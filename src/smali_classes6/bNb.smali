.class public final LbNb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGa0;

.field public final b:LdE2;

.field public final c:Lake;

.field public final d:LJ7d;

.field public final e:LPLg;


# direct methods
.method public constructor <init>(LGa0;LdE2;Lake;Lake;LJ7d;LPLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbNb;->a:LGa0;

    .line 5
    .line 6
    iput-object p2, p0, LbNb;->b:LdE2;

    .line 7
    .line 8
    iput-object p4, p0, LbNb;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LbNb;->d:LJ7d;

    .line 11
    .line 12
    iput-object p6, p0, LbNb;->e:LPLg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LiE2;Lq0h;)LdNb;
    .locals 8

    .line 1
    new-instance v0, LdNb;

    .line 2
    .line 3
    iget-object v2, p0, LbNb;->b:LdE2;

    .line 4
    .line 5
    iget-object v5, p0, LbNb;->c:Lake;

    .line 6
    .line 7
    iget-object v1, p0, LbNb;->a:LGa0;

    .line 8
    .line 9
    iget-object v6, p0, LbNb;->d:LJ7d;

    .line 10
    .line 11
    iget-object v7, p0, LbNb;->e:LPLg;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LdNb;-><init>(LGa0;LdE2;LiE2;Lq0h;Lake;LJ7d;LPLg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
