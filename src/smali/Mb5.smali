.class public final LMb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6i;


# instance fields
.field public final X:LJU4;

.field public final Y:LPa5;

.field public final Z:LPa5;

.field public final a:LHFj;

.field public final b:Lq45;

.field public final c:LqS4;

.field public final t:Le44;


# direct methods
.method public constructor <init>(LHFj;Lq45;LJU4;LqS4;Le44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMb5;->a:LHFj;

    .line 5
    .line 6
    iput-object p2, p0, LMb5;->b:Lq45;

    .line 7
    .line 8
    iput-object p4, p0, LMb5;->c:LqS4;

    .line 9
    .line 10
    iput-object p5, p0, LMb5;->t:Le44;

    .line 11
    .line 12
    iput-object p3, p0, LMb5;->X:LJU4;

    .line 13
    .line 14
    new-instance p1, LPa5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LMb5;->Y:LPa5;

    .line 23
    .line 24
    new-instance p1, LPa5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LMb5;->Z:LPa5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C7()LZxh;
    .locals 6

    .line 1
    new-instance v0, LZxh;

    .line 2
    .line 3
    iget-object v1, p0, LMb5;->a:LHFj;

    .line 4
    .line 5
    invoke-interface {v1}, LHFj;->D0()LUFj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LMb5;->Y:LPa5;

    .line 10
    .line 11
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LcA8;

    .line 16
    .line 17
    iget-object v4, p0, LMb5;->c:LqS4;

    .line 18
    .line 19
    invoke-virtual {v4}, LqS4;->o()LnS4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, LcA8;-><init>(LnS4;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LMb5;->t:Le44;

    .line 27
    .line 28
    invoke-virtual {v4}, Le44;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LOV4;

    .line 33
    .line 34
    invoke-virtual {v4}, LOV4;->o()LSx5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LMb5;->Z:LPa5;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LZxh;-><init>(LUFj;LQS9;LcA8;LSx5;LPa5;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
