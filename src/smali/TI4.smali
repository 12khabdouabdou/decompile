.class public final LTI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LvG4;

.field public final Y:LvG4;

.field public final Z:LvG4;

.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LYX7;

.field public final t:LvG4;


# direct methods
.method public constructor <init>(LFY4;LYX7;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LTI4;->b:LBlj;

    .line 7
    .line 8
    iput-object p2, p0, LTI4;->c:LYX7;

    .line 9
    .line 10
    new-instance p1, LvG4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xe

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LTI4;->t:LvG4;

    .line 19
    .line 20
    new-instance p1, LvG4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LTI4;->X:LvG4;

    .line 27
    .line 28
    new-instance p1, LvG4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LTI4;->Y:LvG4;

    .line 35
    .line 36
    new-instance p1, LvG4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LTI4;->Z:LvG4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()LtE1;
    .locals 3

    .line 1
    new-instance v0, LtE1;

    .line 2
    .line 3
    iget-object v1, p0, LTI4;->t:LvG4;

    .line 4
    .line 5
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LTI4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LtE1;-><init>(LrH9;Lnwf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final H()LSr9;
    .locals 7

    .line 1
    new-instance v0, LSr9;

    .line 2
    .line 3
    iget-object v1, p0, LTI4;->a:LFY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LTI4;->X:LvG4;

    .line 15
    .line 16
    iget-object v4, p0, LTI4;->Y:LvG4;

    .line 17
    .line 18
    iget-object v5, p0, LTI4;->Z:LvG4;

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LSr9;-><init>(Ljava/lang/Object;Lnwf;Ljava/lang/Object;Ljava/lang/Object;Lake;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final u()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 3

    .line 1
    new-instance v0, LqE1;

    .line 2
    .line 3
    iget-object v1, p0, LTI4;->t:LvG4;

    .line 4
    .line 5
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LTI4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LqE1;-><init>(LrH9;Lnwf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
