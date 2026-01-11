.class public final LDve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIGb;


# instance fields
.field public final b:LUe5;

.field public c:Lzvd;

.field public final d:Loz5;

.field public final e:Lev5;

.field public final f:I


# direct methods
.method public constructor <init>(LUe5;)V
    .locals 1

    .line 1
    new-instance v0, LiB5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, LDve;-><init>(LUe5;LD87;)V

    return-void
.end method

.method public constructor <init>(LUe5;LD87;)V
    .locals 2

    .line 4
    new-instance v0, Lzvd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDve;->b:LUe5;

    .line 7
    iput-object v0, p0, LDve;->c:Lzvd;

    .line 8
    new-instance p1, Loz5;

    invoke-direct {p1}, Loz5;-><init>()V

    iput-object p1, p0, LDve;->d:Loz5;

    .line 9
    new-instance p1, Lev5;

    const/4 p2, -0x1

    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p2, v0}, Lev5;-><init>(II)V

    .line 11
    iput-object p1, p0, LDve;->e:Lev5;

    const/high16 p1, 0x100000

    .line 12
    iput p1, p0, LDve;->f:I

    return-void
.end method


# virtual methods
.method public final a(LNxb;)LEve;
    .locals 8

    .line 1
    iget-object v0, p1, LNxb;->b:LHxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LHxb;->e:Lotb;

    .line 7
    .line 8
    new-instance v1, LEve;

    .line 9
    .line 10
    iget-object v4, p0, LDve;->c:Lzvd;

    .line 11
    .line 12
    iget-object v0, p0, LDve;->d:Loz5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loz5;->b(LNxb;)LiB6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LDve;->e:Lev5;

    .line 19
    .line 20
    iget v7, p0, LDve;->f:I

    .line 21
    .line 22
    iget-object v3, p0, LDve;->b:LUe5;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, LEve;-><init>(LNxb;LUe5;Lzvd;LiB6;Lev5;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)LEve;
    .locals 19

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    invoke-direct {v0}, LAxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBe9;->b:Lxe9;

    .line 7
    .line 8
    sget-object v1, Lr4f;->X:Lr4f;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lr4f;->X:Lr4f;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, LHxb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v5

    .line 29
    :goto_0
    new-instance v6, LNxb;

    .line 30
    .line 31
    new-instance v8, LCxb;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LBxb;-><init>(LAxb;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LGxb;

    .line 37
    .line 38
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const v17, -0x800001

    .line 44
    .line 45
    .line 46
    move-wide v13, v11

    .line 47
    move-wide v15, v11

    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    invoke-direct/range {v10 .. v18}, LGxb;-><init>(JJJFF)V

    .line 51
    .line 52
    .line 53
    sget-object v11, LGyb;->E0:LGyb;

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LDve;->a(LNxb;)LEve;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method
