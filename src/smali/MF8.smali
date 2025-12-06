.class public final LMF8;
.super LVOi;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 4

    .line 1
    const v0, 0x50236b18

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LnUg;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v3}, LnUg;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 16
    .line 17
    const-string p2, "UPDATE SuggestedFriend\nSET added = ?\nWHERE friendRowId = ?"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln9i;->t:Ln9i;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(JJJ)V
    .locals 9

    .line 1
    const v0, 0x743ea698

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LDz9;

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-wide v7, p5

    .line 13
    invoke-direct/range {v2 .. v8}, LDz9;-><init>(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 17
    .line 18
    const-string p2, "UPDATE journal SET size = ?, locked_size = ? WHERE _id = ?"

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lhw9;->m0:Lhw9;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
