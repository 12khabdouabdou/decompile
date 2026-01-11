.class public final LbNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LAUj;

.field public final synthetic b:LoXj;


# direct methods
.method public constructor <init>(LAUj;LoXj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbNa;->a:LAUj;

    .line 5
    .line 6
    iput-object p2, p0, LbNa;->b:LoXj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmjg;

    .line 6
    .line 7
    new-instance v3, LzVj;

    .line 8
    .line 9
    invoke-direct {v3}, LzVj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LdUj;

    .line 13
    .line 14
    invoke-direct {v2}, LdUj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LbNa;->b:LoXj;

    .line 18
    .line 19
    iget-object v5, v4, LoXj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, v2, LdUj;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v4, LoXj;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v5, v2, LdUj;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v5, v2, LdUj;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v4, LoXj;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v2, LdUj;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    iput-object v5, v2, LdUj;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, LzVj;->a:LdUj;

    .line 38
    .line 39
    sget-object v2, LzVj$a;->t:LzVj$a;

    .line 40
    .line 41
    iget-object v2, v2, LzVj$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v3, LzVj;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LAUj;

    .line 46
    .line 47
    iget-object v5, v0, LbNa;->a:LAUj;

    .line 48
    .line 49
    invoke-virtual {v5}, LAUj;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5}, LAUj;->k()LOl8;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, LAUj;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v5}, LAUj;->h()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-boolean v12, v4, LoXj;->g:Z

    .line 66
    .line 67
    const/16 v16, 0x80

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    iget-object v4, v4, LoXj;->e:Ljava/lang/Double;

    .line 79
    .line 80
    move-object/from16 v17, v11

    .line 81
    .line 82
    move-object v11, v4

    .line 83
    move-object/from16 v4, v17

    .line 84
    .line 85
    invoke-direct/range {v2 .. v16}, LAUj;-><init>(LzVj;Ljava/util/List;DDDLjava/lang/Double;ZLOl8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
