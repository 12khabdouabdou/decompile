.class public final LRD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngb;


# direct methods
.method public synthetic constructor <init>(Lngb;I)V
    .locals 0

    .line 1
    iput p2, p0, LRD6;->a:I

    iput-object p1, p0, LRD6;->b:Lngb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRD6;->b:Lngb;

    .line 2
    .line 3
    iget v1, p0, LRD6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LfHa;

    .line 9
    .line 10
    instance-of v1, p1, LcHa;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, LcHa;

    .line 15
    .line 16
    iget-object v1, v0, Lngb;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LVC6;

    .line 19
    .line 20
    iget-object p1, p1, LcHa;->a:Lp52;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, LdD6;->a:LxL9;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LdD6;->a:LxL9;

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, LbHa;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LdHa;->a:LdHa;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LA52;

    .line 56
    .line 57
    sget-object v1, Lq52;->Y:Lq52;

    .line 58
    .line 59
    instance-of v2, p1, Lv52;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lv52;

    .line 65
    .line 66
    iget-object p1, p1, Lv52;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lr52;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lr52;->a:Lp52;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v3

    .line 80
    :goto_1
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Lngb;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LVC6;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v2, LdD6;->a:LxL9;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LdD6;->a:LxL9;

    .line 101
    .line 102
    invoke-interface {p1, v2, v1}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v3, p1

    .line 106
    :cond_5
    iput-object v3, v0, Lngb;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
