.class public final LAm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsZc;

.field public final b:LqM5;

.field public final c:Lbke;

.field public final d:LwX3;

.field public final e:Z


# direct methods
.method public constructor <init>(LsZc;LqM5;Lbke;LwX3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAm6;->a:LsZc;

    .line 5
    .line 6
    iput-object p2, p0, LAm6;->b:LqM5;

    .line 7
    .line 8
    iput-object p3, p0, LAm6;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LAm6;->d:LwX3;

    .line 11
    .line 12
    iput-boolean p5, p0, LAm6;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(LiZc;LLLg;)Z
    .locals 6

    .line 1
    sget-object v0, Lek6;->l0:Lfbd;

    .line 2
    .line 3
    iget-object p1, p1, LLLg;->n:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object p0, p0, LiZc;->b:LjCg;

    .line 20
    .line 21
    iget-object p1, p0, LjCg;->Z:Ldkd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p1, Ldkd;->b:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p1, :cond_4

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    iget v4, v3, LFxd;->a:I

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, LFxd;->b:Lo17;

    .line 51
    .line 52
    check-cast v3, LtUj;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v3, LtUj;->l0:I

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    :goto_2
    return v1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_3
    return v0
.end method
