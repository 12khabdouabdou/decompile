.class public final Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LeQ4;

.field public final a:Lt55;

.field public final b:LG95;

.field public final c:Lz45;

.field public final t:LRP4;


# direct methods
.method public constructor <init>(Lz45;Lt55;LG95;LRP4;LeQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lna5;->a:Lt55;

    .line 5
    .line 6
    iput-object p3, p0, Lna5;->b:LG95;

    .line 7
    .line 8
    iput-object p1, p0, Lna5;->c:Lz45;

    .line 9
    .line 10
    iput-object p4, p0, Lna5;->t:LRP4;

    .line 11
    .line 12
    iput-object p5, p0, Lna5;->X:LeQ4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o()Lg6i;
    .locals 8

    .line 1
    new-instance v0, Lg6i;

    .line 2
    .line 3
    iget-object v1, p0, Lna5;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LWR8;

    .line 10
    .line 11
    iget-object v4, p0, Lna5;->b:LG95;

    .line 12
    .line 13
    new-instance v5, LGtf;

    .line 14
    .line 15
    new-instance v6, LrJ5;

    .line 16
    .line 17
    const/16 v7, 0xc

    .line 18
    .line 19
    invoke-direct {v6, v7}, LrJ5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v4, LG95;->E0:LCBe;

    .line 23
    .line 24
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LIag;

    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    invoke-direct {v5, v6, v7, v4}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lna5;->c:Lz45;

    .line 36
    .line 37
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lna5;->t:LRP4;

    .line 41
    .line 42
    invoke-virtual {v4}, LRP4;->o()LtF0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, p0, Lna5;->X:LeQ4;

    .line 47
    .line 48
    invoke-virtual {v6}, LeQ4;->o()LTa1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v5, v4, v6, v1}, LWR8;-><init>(LGtf;LtF0;LTa1;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
