.class public final Ln85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LI25;

.field public final t:LUY4;


# direct methods
.method public constructor <init>(Lz45;Lt55;LI25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln85;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, Ln85;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, Ln85;->c:LI25;

    .line 9
    .line 10
    new-instance p1, LUY4;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln85;->t:LUY4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o()LGfc;
    .locals 8

    .line 1
    new-instance v0, LGfc;

    .line 2
    .line 3
    iget-object v1, p0, Ln85;->a:Lt55;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lt55;->G7()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Ln85;->c:LI25;

    .line 25
    .line 26
    invoke-virtual {v5}, LI25;->o()LHJ6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Ln85;->t:LUY4;

    .line 31
    .line 32
    iget-object v7, p0, Ln85;->b:Lz45;

    .line 33
    .line 34
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;LIv9;LmGc;LHJ6;LUY4;LyPf;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
