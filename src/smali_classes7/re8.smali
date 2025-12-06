.class public final Lre8;
.super LVz5;
.source "SourceFile"


# instance fields
.field public final e:LJ7d;


# direct methods
.method public constructor <init>(LTe5;LPm9;Lnwf;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lre8;->e:LJ7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LBDc;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget-object v0, p1, LBDc;->o:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, LD7d;->q([B)LD7d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, LAy7;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-super {p0, p1}, LVz5;->d(LBDc;)Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1
.end method
