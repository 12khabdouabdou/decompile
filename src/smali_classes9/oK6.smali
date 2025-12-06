.class public final LoK6;
.super LGN0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:LODf;

.field public final e0:LCe4;

.field public final f0:LCe4;


# direct methods
.method public constructor <init>(Lnwf;LpC3;Lake;Lake;LBJd;I)V
    .locals 0

    .line 1
    iput p6, p0, LoK6;->Y:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p5}, LGN0;-><init>(LpC3;Lake;LBJd;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LODf;->a:LODf;

    .line 10
    .line 11
    iput-object p1, p0, LoK6;->Z:LODf;

    .line 12
    .line 13
    sget-object p1, LCe4;->q0:LCe4;

    .line 14
    .line 15
    iput-object p1, p0, LoK6;->e0:LCe4;

    .line 16
    .line 17
    sget-object p1, LCe4;->h0:LCe4;

    .line 18
    .line 19
    iput-object p1, p0, LoK6;->f0:LCe4;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, p2, p3, p5}, LGN0;-><init>(LpC3;Lake;LBJd;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LODf;->b:LODf;

    .line 26
    .line 27
    iput-object p1, p0, LoK6;->Z:LODf;

    .line 28
    .line 29
    sget-object p1, LCe4;->p0:LCe4;

    .line 30
    .line 31
    iput-object p1, p0, LoK6;->e0:LCe4;

    .line 32
    .line 33
    sget-object p1, LCe4;->g0:LCe4;

    .line 34
    .line 35
    iput-object p1, p0, LoK6;->f0:LCe4;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()LCe4;
    .locals 1

    .line 1
    iget v0, p0, LoK6;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoK6;->e0:LCe4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LoK6;->e0:LCe4;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LCe4;
    .locals 1

    .line 1
    iget v0, p0, LoK6;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoK6;->f0:LCe4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LoK6;->f0:LCe4;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LODf;
    .locals 1

    .line 1
    iget v0, p0, LoK6;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoK6;->Z:LODf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LoK6;->Z:LODf;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
