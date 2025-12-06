.class public final Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0i;

.field public final b:LIGh;

.field public final c:LB73;

.field public final d:LIzf;

.field public final e:LnR4;

.field public final f:Lnwf;

.field public final g:Lpr5;

.field public final h:LRh6;

.field public final i:Lsr5;

.field public final j:LnR4;


# direct methods
.method public constructor <init>(LO0i;LIGh;LB73;LIzf;LnR4;Lnwf;Lpr5;LRh6;Lsr5;LnR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm6;->a:LO0i;

    .line 5
    .line 6
    iput-object p2, p0, Ljm6;->b:LIGh;

    .line 7
    .line 8
    iput-object p3, p0, Ljm6;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, Ljm6;->d:LIzf;

    .line 11
    .line 12
    iput-object p5, p0, Ljm6;->e:LnR4;

    .line 13
    .line 14
    iput-object p6, p0, Ljm6;->f:Lnwf;

    .line 15
    .line 16
    iput-object p7, p0, Ljm6;->g:Lpr5;

    .line 17
    .line 18
    iput-object p8, p0, Ljm6;->h:LRh6;

    .line 19
    .line 20
    iput-object p9, p0, Ljm6;->i:Lsr5;

    .line 21
    .line 22
    iput-object p10, p0, Ljm6;->j:LnR4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JLbV3;ILjava/lang/Long;LTg6;LSo;)Lpm6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Ljm6;->g:Lpr5;

    .line 10
    .line 11
    new-instance v4, Lor3;

    .line 12
    .line 13
    iget-object v3, v3, Lpr5;->a:LaA8;

    .line 14
    .line 15
    invoke-direct {v4, v3, v1, v2}, Lor3;-><init>(LaA8;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object/from16 v17, v4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v5, Lpm6;

    .line 24
    .line 25
    iget-object v9, v0, Ljm6;->a:LO0i;

    .line 26
    .line 27
    iget-object v15, v0, Ljm6;->h:LRh6;

    .line 28
    .line 29
    iget-object v1, v0, Ljm6;->i:Lsr5;

    .line 30
    .line 31
    iget-object v2, v0, Ljm6;->j:LnR4;

    .line 32
    .line 33
    iget-object v10, v0, Ljm6;->b:LIGh;

    .line 34
    .line 35
    iget-object v11, v0, Ljm6;->c:LB73;

    .line 36
    .line 37
    iget-object v12, v0, Ljm6;->f:Lnwf;

    .line 38
    .line 39
    iget-object v13, v0, Ljm6;->e:LnR4;

    .line 40
    .line 41
    iget-object v14, v0, Ljm6;->d:LIzf;

    .line 42
    .line 43
    move-wide/from16 v6, p1

    .line 44
    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    move/from16 v16, p4

    .line 48
    .line 49
    move-object/from16 v18, p6

    .line 50
    .line 51
    move-object/from16 v21, p7

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    invoke-direct/range {v5 .. v21}, Lpm6;-><init>(JLbV3;LO0i;LIGh;LB73;Lnwf;LnR4;LIzf;LRh6;ILor3;LTg6;Lsr5;LnR4;LSo;)V

    .line 58
    .line 59
    .line 60
    return-object v5
.end method
