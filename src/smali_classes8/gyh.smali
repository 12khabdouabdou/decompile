.class public final Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LZph;


# direct methods
.method public synthetic constructor <init>(Lkyh;Ljava/lang/String;LZph;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgyh;->a:I

    iput-object p1, p0, Lgyh;->b:Lkyh;

    iput-object p2, p0, Lgyh;->c:Ljava/lang/String;

    iput-object p3, p0, Lgyh;->t:LZph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lgyh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lgyh;->b:Lkyh;

    .line 13
    .line 14
    iget-object v1, v0, Lkyh;->s:LJp0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lkyh;->b:Lbb5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LGoh;

    .line 25
    .line 26
    iget-object v1, p0, Lgyh;->t:LZph;

    .line 27
    .line 28
    instance-of v2, v1, LfX2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, v0, LGoh;->c:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkph;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkph;->K()LHoh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lgyh;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LHoh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lgyh;->b:Lkyh;

    .line 63
    .line 64
    iget-object v1, v0, Lkyh;->s:LJp0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkyh;->b:Lbb5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LGoh;

    .line 75
    .line 76
    iget-object v1, p0, Lgyh;->t:LZph;

    .line 77
    .line 78
    instance-of v2, v1, LfX2;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_1
    iget-object v0, v0, LGoh;->c:LREi;

    .line 87
    .line 88
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkph;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkph;->K()LHoh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lgyh;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LHoh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
