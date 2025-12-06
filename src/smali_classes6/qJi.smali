.class public final LqJi;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LNh7;

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final e0:Lz21;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Z

.field public final j0:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;


# direct methods
.method public constructor <init>(LNh7;Z)V
    .locals 3

    .line 1
    sget-object v0, LbY7;->Z:LbY7;

    .line 2
    .line 3
    iget-object v1, p1, LNh7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LqJi;->X:LNh7;

    .line 14
    .line 15
    iput-boolean p2, p0, LqJi;->Y:Z

    .line 16
    .line 17
    iget-object p2, p1, LNh7;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LqJi;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p1, LNh7;->h:Lz21;

    .line 22
    .line 23
    iput-object p2, p0, LqJi;->e0:Lz21;

    .line 24
    .line 25
    iget-object p2, p1, LNh7;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LqJi;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p1, LNh7;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LqJi;->g0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p1, LNh7;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LqJi;->h0:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p2, p1, LNh7;->j:Z

    .line 38
    .line 39
    iput-boolean p2, p0, LqJi;->i0:Z

    .line 40
    .line 41
    iget p1, p1, LNh7;->m:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    if-eq p1, p2, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/snap/modules/billboard_prompt/V3LayoutVariant;->UNSET:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/snap/modules/billboard_prompt/V3LayoutVariant;->CONDENSED_GRADIENT:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/snap/modules/billboard_prompt/V3LayoutVariant;->CONDENSED:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/snap/modules/billboard_prompt/V3LayoutVariant;->DEFAULT:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lcom/snap/modules/billboard_prompt/V3LayoutVariant;->UNSET:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, LqJi;->j0:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 69
    .line 70
    return-void
.end method
