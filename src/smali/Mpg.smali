.class public final LMpg;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:LfQg;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final c:I

.field public final e0:Ljava/lang/String;

.field public final t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LMpg;->c:I

    .line 6
    .line 7
    iput-object p2, p0, LMpg;->t:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LMpg;->X:LfQg;

    .line 10
    .line 11
    iput-object p4, p0, LMpg;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LMpg;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LMpg;->e0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, LMpg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LMpg;->X:LfQg;

    .line 8
    .line 9
    iget-object v3, p0, LMpg;->e0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMpg;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LMpg;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMpg;->t:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LMpg;->X:LfQg;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMpg;->t:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LMpg;->X:LfQg;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
