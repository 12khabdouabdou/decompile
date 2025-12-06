.class public final LR0c;
.super LrE9;
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
    iput-boolean p1, p0, LR0c;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LR0c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LR0c;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LR0c;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LR0c;->X:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LR0c;->Y:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LR0c;->Z:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LtL9;

    .line 2
    .line 3
    iget-boolean v0, p0, LR0c;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LXfh;->a:LXfh;

    .line 8
    .line 9
    iget-object v1, p1, LtL9;->k:Llwk;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LR0c;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LAvk;->h(LtL9;)LOJ3;

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
    iget-boolean v0, p0, LR0c;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, LtL9;->s:I

    .line 33
    .line 34
    if-gez v0, :cond_6

    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, LtL9;->i:LA1a;

    .line 37
    .line 38
    iget-boolean v1, p0, LR0c;->t:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, LHD9;->j0:LHD9;

    .line 43
    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, LR0c;->X:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, LHD9;->Y:LHD9;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    :cond_4
    iget-boolean v0, p0, LR0c;->Y:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lpek;->b(LtL9;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-boolean v0, p0, LR0c;->Z:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const-class v0, LN6d;

    .line 69
    .line 70
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, LtL9;->y:LiL9;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const/4 p1, 0x1

    .line 85
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
