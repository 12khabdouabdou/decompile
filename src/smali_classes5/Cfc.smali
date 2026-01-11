.class public final LCfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LCfc;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LCfc;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LCfc;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LCfc;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LCfc;->X:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LCfc;->Y:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LCfc;->Z:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    iget-boolean v0, p0, LCfc;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LcCh;->m:LcCh;

    .line 8
    .line 9
    iget-object v1, p1, LaX9;->k:LbS2;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LCfc;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LuVk;->j(LaX9;)LrN3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, LCfc;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, LaX9;->s:I

    .line 33
    .line 34
    if-gez v0, :cond_6

    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, LaX9;->i:Lmea;

    .line 37
    .line 38
    iget-boolean v1, p0, LCfc;->t:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, LZO9;->j0:LZO9;

    .line 43
    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, LCfc;->X:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, LZO9;->X:LZO9;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    :cond_4
    iget-boolean v0, p0, LCfc;->Y:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, LuEk;->h(LaX9;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-boolean v0, p0, LCfc;->Z:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-static {p1}, LcKk;->j(LaX9;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 78
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
