.class public final LA2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB2c;


# direct methods
.method public synthetic constructor <init>(LB2c;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2c;->a:I

    iput-object p1, p0, LA2c;->b:LB2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LA2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LFnd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, LA2c;->b:LB2c;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iput-boolean v1, v2, LB2c;->e:Z

    .line 34
    .line 35
    iput-boolean v1, v2, LB2c;->f:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-boolean p1, v2, LB2c;->e:Z

    .line 39
    .line 40
    iput-boolean p1, v2, LB2c;->f:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v3, v2, LB2c;->f:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :pswitch_2
    iput-boolean v3, v2, LB2c;->e:Z

    .line 47
    .line 48
    iput-boolean v3, v2, LB2c;->f:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v1, v2, LB2c;->e:Z

    .line 52
    .line 53
    iput-boolean v1, v2, LB2c;->f:Z

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LA2c;->b:LB2c;

    .line 65
    .line 66
    iget-object v1, v0, LB2c;->c:LC2c;

    .line 67
    .line 68
    iget-object v0, v0, LB2c;->b:LdH2;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, LC2c;->a(LdH2;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_4
    check-cast p1, LDpd;

    .line 75
    .line 76
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LA2c;->b:LB2c;

    .line 90
    .line 91
    iget-boolean v1, v0, LB2c;->f:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, LB2c;->c:LC2c;

    .line 96
    .line 97
    iget-object v0, v0, LB2c;->b:LdH2;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, LC2c;->a(LdH2;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
