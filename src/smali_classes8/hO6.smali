.class public final LhO6;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LzZh;

.field public final C:LYXh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:LREi;

.field public final z:LREi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhO6;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LhO6;->x:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LgO6;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LgO6;-><init>(LhO6;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LhO6;->y:LREi;

    .line 20
    .line 21
    new-instance p1, LgO6;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LgO6;-><init>(LhO6;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LhO6;->z:LREi;

    .line 33
    .line 34
    const-string p1, "emoji"

    .line 35
    .line 36
    iput-object p1, p0, LhO6;->A:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, LzZh;->t:LzZh;

    .line 39
    .line 40
    iput-object p1, p0, LhO6;->B:LzZh;

    .line 41
    .line 42
    sget-object p1, LYXh;->t:LYXh;

    .line 43
    .line 44
    iput-object p1, p0, LhO6;->C:LYXh;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, LhO6;->B:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lcrj;)Lsw;
    .locals 2

    .line 1
    iget-boolean v0, p0, LvWh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LON6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, LON6;-><init>(Lcrj;LhO6;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LON6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, p0, v1}, LON6;-><init>(Lcrj;LhO6;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()LnJ1;
    .locals 4

    .line 1
    new-instance v0, LnJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnJ1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LdN6;

    .line 12
    .line 13
    invoke-direct {v2}, LdN6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LhO6;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LdN6;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LhO6;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LdN6;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    iput v3, v1, LnJ1$b;->a:I

    .line 28
    .line 29
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 30
    .line 31
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LhO6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LhO6;

    .line 12
    .line 13
    iget-object v1, p1, LhO6;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LhO6;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LhO6;->x:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LhO6;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LhO6;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LhO6;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m(LtWh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhO6;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LtWh;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhO6;->y:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LhO6;->z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmojiStickerDataModel(emojiHex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LhO6;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emojiUnicode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LhO6;->x:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhO6;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, LhO6;->C:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
