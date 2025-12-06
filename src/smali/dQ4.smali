.class public final LdQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lz65;

.field public final Y:LBE7;

.field public final Z:LtF4;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LGZ4;

.field public final e0:LIt;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:Laig;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LIt;LtF4;Laig;LBE7;Lz65;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LdQ4;->a:LqY4;

    .line 5
    .line 6
    iput-object p1, p0, LdQ4;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, LdQ4;->c:LGZ4;

    .line 9
    .line 10
    iput-object p5, p0, LdQ4;->t:Laig;

    .line 11
    .line 12
    iput-object p7, p0, LdQ4;->X:Lz65;

    .line 13
    .line 14
    iput-object p6, p0, LdQ4;->Y:LBE7;

    .line 15
    .line 16
    iput-object p4, p0, LdQ4;->Z:LtF4;

    .line 17
    .line 18
    iput-object p3, p0, LdQ4;->e0:LIt;

    .line 19
    .line 20
    new-instance p1, LQN4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LdQ4;->f0:Lake;

    .line 33
    .line 34
    new-instance p1, LQN4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LdQ4;->g0:Lake;

    .line 45
    .line 46
    return-void
.end method
