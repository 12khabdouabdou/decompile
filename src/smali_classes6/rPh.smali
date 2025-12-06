.class public final LrPh;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvcf;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvcf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrPh;->c:I

    sget-object v0, LCNh;->Z:LCNh;

    .line 1
    iput-object p1, p0, LrPh;->X:Lvcf;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LrPh;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvcf;Ljava/lang/String;LyWg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrPh;->c:I

    .line 4
    iput-object p1, p0, LrPh;->X:Lvcf;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p2, p0, LrPh;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LrPh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrPh;->X:Lvcf;

    .line 7
    .line 8
    const v1, -0x24df0141

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LsPh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v7, v1, p0}, LsPh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "SELECT EXISTS (\n    SELECT 1\n    FROM memories_entry\n    WHERE _id = ?\n)"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LrPh;->X:Lvcf;

    .line 34
    .line 35
    const v0, -0x4981cdd9

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LjIh;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {v5, v0, p0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 50
    .line 51
    const-string v2, "SELECT\n    title\nFROM memories_entry\nWHERE _id = ?"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LrPh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryEditorStory.sq:hasStoryEditorEntry"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StoryEditorStory.sq:getStoryEditorHeaderStoryTitle"

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

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LrPh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrPh;->X:Lvcf;

    .line 7
    .line 8
    const-string v1, "memories_entry"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LrPh;->X:Lvcf;

    .line 21
    .line 22
    const-string v1, "memories_entry"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LrPh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrPh;->X:Lvcf;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_entry"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LrPh;->X:Lvcf;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "memories_entry"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
