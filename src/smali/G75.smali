.class public final LG75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LaW4;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:Lt75;

.field public final t:LL75;


# direct methods
.method public constructor <init>(Lz45;Lt55;LL75;Lt75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG75;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LG75;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LG75;->c:Lt75;

    .line 9
    .line 10
    iput-object p3, p0, LG75;->t:LL75;

    .line 11
    .line 12
    new-instance p1, LaW4;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG75;->X:LaW4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o()LFxc;
    .locals 3

    .line 1
    new-instance v0, LFxc;

    .line 2
    .line 3
    iget-object v1, p0, LG75;->X:LaW4;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final y()LcVb;
    .locals 6

    .line 1
    new-instance v0, LcVb;

    .line 2
    .line 3
    iget-object v1, p0, LG75;->X:LaW4;

    .line 4
    .line 5
    invoke-virtual {v1}, LaW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LmGc;

    .line 10
    .line 11
    iget-object v2, p0, LG75;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LG75;->c:Lt75;

    .line 18
    .line 19
    invoke-virtual {v3}, Lt75;->C()Lhbd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LG75;->t:LL75;

    .line 24
    .line 25
    invoke-virtual {v4}, LL75;->x0()Ljo3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
