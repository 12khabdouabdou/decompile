.class public final LAJ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LyPf;

.field public final synthetic Y:Lmia;

.field public final synthetic Z:Li2a;

.field public final synthetic a:LGd3;

.field public final synthetic b:LSQ4;

.field public final synthetic c:Lncf;

.field public final synthetic t:LfH5;


# direct methods
.method public constructor <init>(LGd3;LSQ4;Lncf;LfH5;LyPf;Lmia;Li2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAJ5;->a:LGd3;

    .line 2
    .line 3
    iput-object p2, p0, LAJ5;->b:LSQ4;

    .line 4
    .line 5
    iput-object p3, p0, LAJ5;->c:Lncf;

    .line 6
    .line 7
    iput-object p4, p0, LAJ5;->t:LfH5;

    .line 8
    .line 9
    iput-object p5, p0, LAJ5;->X:LyPf;

    .line 10
    .line 11
    iput-object p6, p0, LAJ5;->Y:Lmia;

    .line 12
    .line 13
    iput-object p7, p0, LAJ5;->Z:Li2a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LAJ5;->a:LGd3;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd3;->a()Llzg;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v3, LgH5;

    .line 8
    .line 9
    iget-object v2, p0, LAJ5;->b:LSQ4;

    .line 10
    .line 11
    invoke-direct {v3, v2}, LgH5;-><init>(LSQ4;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v6, Llzg;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v6, Llzg;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v7, Lmzg;

    .line 24
    .line 25
    iget-object v12, p0, LAJ5;->a:LGd3;

    .line 26
    .line 27
    iget-object v13, p0, LAJ5;->X:LyPf;

    .line 28
    .line 29
    iget-object v10, p0, LAJ5;->c:Lncf;

    .line 30
    .line 31
    iget-object v11, p0, LAJ5;->t:LfH5;

    .line 32
    .line 33
    iget-object v14, p0, LAJ5;->Y:Lmia;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    move-object v9, v3

    .line 37
    invoke-direct/range {v7 .. v14}, Lmzg;-><init>(LSQ4;LgH5;Lncf;LfH5;LGd3;LyPf;Lmia;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lmzg;

    .line 42
    .line 43
    iget-object v7, p0, LAJ5;->X:LyPf;

    .line 44
    .line 45
    iget-object v8, p0, LAJ5;->Y:Lmia;

    .line 46
    .line 47
    iget-object v4, p0, LAJ5;->c:Lncf;

    .line 48
    .line 49
    iget-object v5, p0, LAJ5;->t:LfH5;

    .line 50
    .line 51
    iget-object v9, p0, LAJ5;->Z:Li2a;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lmzg;-><init>(LSQ4;LgH5;Lncf;LfH5;Llzg;LyPf;Lmia;Li2a;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
