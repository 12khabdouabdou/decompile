.class public final LzVb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:Lw0f;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic a:Lwca;

.field public final synthetic b:LrE9;

.field public final synthetic c:LwX4;

.field public final synthetic t:LBuh;


# direct methods
.method public constructor <init>(Lwca;Lkotlin/jvm/functions/Function3;LwX4;LBuh;Lw0f;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzVb;->a:Lwca;

    .line 2
    .line 3
    check-cast p2, LrE9;

    .line 4
    .line 5
    iput-object p2, p0, LzVb;->b:LrE9;

    .line 6
    .line 7
    iput-object p3, p0, LzVb;->c:LwX4;

    .line 8
    .line 9
    iput-object p4, p0, LzVb;->t:LBuh;

    .line 10
    .line 11
    iput-object p5, p0, LzVb;->X:Lw0f;

    .line 12
    .line 13
    iput-object p6, p0, LzVb;->Y:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p7, p0, LzVb;->Z:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LLVb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p2, p0, LzVb;->a:Lwca;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lwca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, LzVb;->c:LwX4;

    .line 31
    .line 32
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LzVb;->b:LrE9;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v0, p2, p1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    sget-object p1, LeMj;->a:LeMj;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, LfMj;

    .line 57
    .line 58
    sub-float/2addr p1, p2

    .line 59
    invoke-direct {v1, p1}, LfMj;-><init>(F)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    iget-object v1, p0, LzVb;->X:Lw0f;

    .line 64
    .line 65
    iget-object v2, p0, LzVb;->Y:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v3, p0, LzVb;->t:LBuh;

    .line 68
    .line 69
    invoke-interface {v3, v1, p1, v2}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    sget-object p1, LGzg;->F0:LfMj;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, LfMj;

    .line 80
    .line 81
    invoke-direct {p1, p2}, LfMj;-><init>(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p2, p0, LzVb;->Z:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v3, v1, p1, p2}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object p1
.end method
