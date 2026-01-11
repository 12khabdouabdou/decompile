.class public final LTIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUIe;


# direct methods
.method public synthetic constructor <init>(LUIe;I)V
    .locals 0

    .line 1
    iput p2, p0, LTIe;->a:I

    iput-object p1, p0, LTIe;->b:LUIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LTIe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiGc;

    .line 7
    .line 8
    iget-object v0, p1, LiGc;->o:LkFc;

    .line 9
    .line 10
    instance-of v1, v0, Lb82;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lb82;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x2

    .line 20
    iget v3, p1, LiGc;->g:I

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v3, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 28
    .line 29
    invoke-static {p1}, Lx9d;->a(Lwmd;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LTIe;->b:LUIe;

    .line 38
    .line 39
    iget-object p1, p1, LUIe;->t:Lv44;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lv44;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    iget-object p1, v0, Lb82;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    return p1

    .line 59
    :pswitch_0
    check-cast p1, Likj;

    .line 60
    .line 61
    invoke-virtual {p1}, Likj;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LTIe;->b:LUIe;

    .line 66
    .line 67
    iget-object v0, v0, LUIe;->t:Lv44;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lv44;->f:Lt44;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lt44;->b:LG14;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LG14;->G0:LG14$q;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, LG14$q;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
