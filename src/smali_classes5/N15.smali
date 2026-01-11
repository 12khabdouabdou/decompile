.class public final LN15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LL15;

.field public final Y:LUY4;

.field public final a:Lz45;

.field public final b:LENa;

.field public final c:LBKj;

.field public final t:Lt55;


# direct methods
.method public constructor <init>(Lz45;LBKj;LL15;LENa;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN15;->a:Lz45;

    .line 5
    .line 6
    iput-object p4, p0, LN15;->b:LENa;

    .line 7
    .line 8
    iput-object p2, p0, LN15;->c:LBKj;

    .line 9
    .line 10
    iput-object p5, p0, LN15;->t:Lt55;

    .line 11
    .line 12
    iput-object p3, p0, LN15;->X:LL15;

    .line 13
    .line 14
    new-instance p1, LUY4;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN15;->Y:LUY4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o()LTm6;
    .locals 6

    .line 1
    new-instance v0, LTm6;

    .line 2
    .line 3
    new-instance v1, LAM9;

    .line 4
    .line 5
    iget-object v2, p0, LN15;->a:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v4, v3}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LN15;->b:LENa;

    .line 21
    .line 22
    invoke-interface {v3}, LENa;->q6()LPKa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LN15;->c:LBKj;

    .line 27
    .line 28
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
