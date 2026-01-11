.class public final LsR7;
.super Lvej;
.source "SourceFile"


# virtual methods
.method public e(JJJ)V
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
    new-instance v2, LUI9;

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-wide v7, p5

    .line 13
    invoke-direct/range {v2 .. v8}, LUI9;-><init>(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 17
    .line 18
    const-string p2, "UPDATE journal SET size = ?, locked_size = ? WHERE _id = ?"

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 22
    .line 23
    .line 24
    sget-object p1, LOI9;->h0:LOI9;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
