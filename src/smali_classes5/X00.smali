.class public final LX00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX00;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX00;->b:I

    return-void
.end method

.method public constructor <init>(ILFqa;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LX00;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX00;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LX00;->b:I

    .line 2
    .line 3
    iget v1, p0, LX00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LgP6;->a:LgP6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LaX9;

    .line 56
    .line 57
    const-class v3, LUba;

    .line 58
    .line 59
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v2, LaX9;->z:LOW9;

    .line 64
    .line 65
    invoke-interface {v4, v3}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LUba;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v3, v3, LUba;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget v3, LUba;->b:I

    .line 77
    .line 78
    :goto_2
    sget v4, LUba;->b:I

    .line 79
    .line 80
    and-int/2addr v3, v0

    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lc10;->b:Ljava/util/Set;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v3, Lc10;->a:Ljava/util/Set;

    .line 87
    .line 88
    :goto_3
    invoke-static {v2, v3}, Lc10;->a(LaX9;Ljava/util/Set;)LaX9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
