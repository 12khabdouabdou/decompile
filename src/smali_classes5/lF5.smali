.class public final LlF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrak;


# instance fields
.field public final a:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public final b:LCdg;


# direct methods
.method public constructor <init>(Lcom/snap/component/sectionheader/SnapSectionHeader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlF5;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 5
    .line 6
    new-instance v0, LCdg;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LlF5;->b:LCdg;

    .line 14
    .line 15
    return-void
.end method

.method public static d(LlF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    iget-object v0, p0, LlF5;->b:LCdg;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, LCdg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LlF5;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    iget-object p1, p0, LlF5;->b:LCdg;

    .line 4
    .line 5
    iget-object p1, p1, LCdg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    iget-object p1, p0, LlF5;->b:LCdg;

    .line 4
    .line 5
    iget-object p1, p1, LCdg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LlF5;->b:LCdg;

    .line 2
    .line 3
    iget-object v0, v0, LCdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->p0:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->o0:LREi;

    .line 20
    .line 21
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:LqQi;

    .line 42
    .line 43
    iget-object v4, v4, LqQi;->y0:LcQi;

    .line 44
    .line 45
    iput v1, v4, LcQi;->p:I

    .line 46
    .line 47
    iput v3, v4, LcQi;->r:I

    .line 48
    .line 49
    iput v2, v4, LcQi;->s:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v4, LcQi;->q:I

    .line 53
    .line 54
    const v2, 0x800015

    .line 55
    .line 56
    .line 57
    iput v2, v4, LcQi;->m:I

    .line 58
    .line 59
    invoke-static {v0, v1}, LDz9;->f0(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LDz9;->c0(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LlF5;

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
    check-cast p1, LlF5;

    .line 12
    .line 13
    iget-object v1, p0, LlF5;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 14
    .line 15
    iget-object p1, p1, LlF5;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LlF5;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeaderHolder(root="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LlF5;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
