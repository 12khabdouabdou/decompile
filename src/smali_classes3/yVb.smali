.class public final LyVb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, LyVb;->a:I

    iput-boolean p1, p0, LyVb;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyVb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiHc;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v0, p0, LyVb;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    xor-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iput-object p3, p1, LiHc;->w:Ljava/lang/Boolean;

    .line 35
    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, LiHc;->v:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lpci;

    .line 48
    .line 49
    check-cast p2, LLVb;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget-object v0, p2, LLVb;->b:LdGe;

    .line 58
    .line 59
    iget-object p2, p2, LLVb;->a:LdGe;

    .line 60
    .line 61
    invoke-virtual {p2}, LdGe;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v0, v0, LdGe;->b:I

    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    iget-boolean v0, p0, LyVb;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float p3, p3, v0

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p3, 0x0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1, p2, p3}, Lpci;->r(IF)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
