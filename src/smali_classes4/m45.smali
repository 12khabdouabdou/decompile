.class public final Lm45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LHK4;

.field public final a:LGZ4;

.field public final b:LF35;

.field public final c:LFY4;

.field public final t:LJK4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LF35;LJK4;LHK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm45;->a:LGZ4;

    .line 5
    .line 6
    iput-object p3, p0, Lm45;->b:LF35;

    .line 7
    .line 8
    iput-object p1, p0, Lm45;->c:LFY4;

    .line 9
    .line 10
    iput-object p4, p0, Lm45;->t:LJK4;

    .line 11
    .line 12
    iput-object p5, p0, Lm45;->X:LHK4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()LB3i;
    .locals 8

    .line 1
    new-instance v0, LB3i;

    .line 2
    .line 3
    iget-object v1, p0, Lm45;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LmK8;

    .line 10
    .line 11
    iget-object v4, p0, Lm45;->b:LF35;

    .line 12
    .line 13
    new-instance v5, LvEf;

    .line 14
    .line 15
    new-instance v6, LmF5;

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    invoke-direct {v6, v7}, LmF5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v4, LF35;->D0:Lake;

    .line 23
    .line 24
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LdRf;

    .line 29
    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    invoke-direct {v5, v6, v7, v4}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lm45;->c:LFY4;

    .line 36
    .line 37
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lm45;->t:LJK4;

    .line 41
    .line 42
    invoke-virtual {v4}, LJK4;->u()LyC0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, p0, Lm45;->X:LHK4;

    .line 47
    .line 48
    invoke-virtual {v6}, LHK4;->A()LE71;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v5, v4, v6, v1}, LmK8;-><init>(LvEf;LyC0;LE71;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v2, v1, v3}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
