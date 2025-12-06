.class public final Lm79;
.super Lle9;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ln79;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ln79;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm79;->t:I

    iput-object p1, p0, Lm79;->X:Ln79;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm79;->X:Ln79;

    .line 7
    .line 8
    check-cast v0, LEMe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln79;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Ly6c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ly6c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ly6c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ly6c;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lm79;->X:Ln79;

    .line 34
    .line 35
    check-cast v2, LEMe;

    .line 36
    .line 37
    iget-object v2, v2, LEMe;->X:LMJc;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LMJc;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ly6c;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm79;->X:Ln79;

    .line 7
    .line 8
    check-cast v0, LEMe;

    .line 9
    .line 10
    iget-object v0, v0, LEMe;->X:LMJc;

    .line 11
    .line 12
    iget v1, v0, LMJc;->c:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lew8;->E(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LMJc;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lm79;->X:Ln79;

    .line 23
    .line 24
    check-cast v0, LEMe;

    .line 25
    .line 26
    iget-object v0, v0, LEMe;->X:LMJc;

    .line 27
    .line 28
    iget v1, v0, LMJc;->c:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lew8;->E(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LLJc;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, LLJc;-><init>(LMJc;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lm79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lq79;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm79;->X:Ln79;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln79;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lm79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lm79;->X:Ln79;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 3

    .line 1
    iget v0, p0, Lm79;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm79;->X:Ln79;

    .line 7
    .line 8
    check-cast v0, LEMe;

    .line 9
    .line 10
    iget-object v0, v0, LEMe;->X:LMJc;

    .line 11
    .line 12
    iget v0, v0, LMJc;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lm79;->X:Ln79;

    .line 16
    .line 17
    check-cast v0, LEMe;

    .line 18
    .line 19
    iget-object v1, v0, LEMe;->Z:Lm79;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lm79;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lm79;-><init>(Ln79;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LEMe;->Z:Lm79;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lm79;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
