.class public final Lc36;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LqR4;

.field public final synthetic Y:LoU4;

.field public final synthetic Z:LfS4;

.field public final synthetic a:I

.field public final synthetic b:Lu65;

.field public final synthetic c:Lt55;

.field public final synthetic e0:LpT4;

.field public final synthetic f0:LoW4;

.field public final synthetic g0:LqT4;

.field public final synthetic t:LK05;


# direct methods
.method public constructor <init>(LPv3;LqR4;LfS4;LpT4;LqT4;LoU4;LoW4;LK05;Lt55;Lu65;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc36;->a:I

    .line 1
    iput-object p10, p0, Lc36;->b:Lu65;

    iput-object p9, p0, Lc36;->c:Lt55;

    iput-object p8, p0, Lc36;->t:LK05;

    iput-object p2, p0, Lc36;->X:LqR4;

    iput-object p6, p0, Lc36;->Y:LoU4;

    iput-object p3, p0, Lc36;->Z:LfS4;

    iput-object p4, p0, Lc36;->e0:LpT4;

    iput-object p7, p0, Lc36;->f0:LoW4;

    iput-object p5, p0, Lc36;->g0:LqT4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu65;Lt55;LK05;LqR4;LoU4;LfS4;LpT4;LoW4;LqT4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc36;->a:I

    .line 2
    iput-object p1, p0, Lc36;->b:Lu65;

    iput-object p2, p0, Lc36;->c:Lt55;

    iput-object p3, p0, Lc36;->t:LK05;

    iput-object p4, p0, Lc36;->X:LqR4;

    iput-object p5, p0, Lc36;->Y:LoU4;

    iput-object p6, p0, Lc36;->Z:LfS4;

    iput-object p7, p0, Lc36;->e0:LpT4;

    iput-object p8, p0, Lc36;->f0:LoW4;

    iput-object p9, p0, Lc36;->g0:LqT4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Li55;

    .line 7
    .line 8
    iget-object v9, p0, Lc36;->f0:LoW4;

    .line 9
    .line 10
    iget-object v4, p0, Lc36;->t:LK05;

    .line 11
    .line 12
    iget-object v8, p0, Lc36;->e0:LpT4;

    .line 13
    .line 14
    iget-object v2, p0, Lc36;->b:Lu65;

    .line 15
    .line 16
    iget-object v3, p0, Lc36;->c:Lt55;

    .line 17
    .line 18
    iget-object v5, p0, Lc36;->X:LqR4;

    .line 19
    .line 20
    iget-object v6, p0, Lc36;->Y:LoU4;

    .line 21
    .line 22
    iget-object v7, p0, Lc36;->Z:LfS4;

    .line 23
    .line 24
    iget-object v10, p0, Lc36;->g0:LqT4;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Li55;-><init>(Lu65;Lt55;LK05;LqR4;LoU4;LfS4;LpT4;LoW4;LqT4;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v2, LXW4;

    .line 31
    .line 32
    iget-object v5, p0, Lc36;->t:LK05;

    .line 33
    .line 34
    iget-object v9, p0, Lc36;->e0:LpT4;

    .line 35
    .line 36
    iget-object v10, p0, Lc36;->f0:LoW4;

    .line 37
    .line 38
    iget-object v3, p0, Lc36;->b:Lu65;

    .line 39
    .line 40
    iget-object v4, p0, Lc36;->c:Lt55;

    .line 41
    .line 42
    iget-object v6, p0, Lc36;->X:LqR4;

    .line 43
    .line 44
    iget-object v7, p0, Lc36;->Y:LoU4;

    .line 45
    .line 46
    iget-object v8, p0, Lc36;->Z:LfS4;

    .line 47
    .line 48
    iget-object v11, p0, Lc36;->g0:LqT4;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, LXW4;-><init>(Lu65;Lt55;LK05;LqR4;LoU4;LfS4;LpT4;LoW4;LqT4;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
