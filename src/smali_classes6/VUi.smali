.class public final LVUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHQe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LKJc;
.implements LIK3;
.implements LNp9;
.implements LWNa;


# static fields
.field public static final X:LVUi;

.field public static final Y:LVUi;

.field public static final Z:LVUi;

.field public static final b:LVUi;

.field public static final c:LVUi;

.field public static final e0:LVUi;

.field public static final synthetic f0:LVUi;

.field public static final t:LVUi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVUi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVUi;->b:LVUi;

    .line 8
    .line 9
    new-instance v0, LVUi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVUi;->c:LVUi;

    .line 16
    .line 17
    new-instance v0, LVUi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVUi;->t:LVUi;

    .line 24
    .line 25
    new-instance v0, LVUi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVUi;->X:LVUi;

    .line 32
    .line 33
    new-instance v0, LVUi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVUi;->Y:LVUi;

    .line 40
    .line 41
    new-instance v0, LVUi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVUi;->Z:LVUi;

    .line 48
    .line 49
    new-instance v0, LVUi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVUi;->e0:LVUi;

    .line 56
    .line 57
    new-instance v0, LVUi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LVUi;->f0:LVUi;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LVUi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LNk3;->Z:LNk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "CommerceStoreOperaPageModelFactory"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v0, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVUi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGy2;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LVUi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x18

    iput p1, p0, LVUi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LVUi;Ljava/util/Map;LuU7;Ljava/lang/Integer;LS2i;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LuU7;->c:LuU7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    iget-object p2, p2, LuU7;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    if-ne p0, v0, :cond_b

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p4, :cond_8

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p4, LS2i;->b:J

    .line 42
    .line 43
    sub-long v1, v3, v1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    cmp-long v7, v1, v5

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p3, v0

    .line 61
    :goto_1
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, LVUi;->j(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    const-wide/16 p1, 0x1

    .line 94
    .line 95
    cmp-long p3, p1, v1

    .line 96
    .line 97
    if-gtz p3, :cond_a

    .line 98
    .line 99
    iget-wide p1, p4, LS2i;->a:J

    .line 100
    .line 101
    cmp-long p3, v1, p1

    .line 102
    .line 103
    if-gtz p3, :cond_a

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    int-to-long p1, p1

    .line 107
    rem-long/2addr v3, p1

    .line 108
    cmp-long p1, v3, v5

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const-string p1, "\u23f3"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string p1, "\u231b"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz p3, :cond_a

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-lez p4, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object p3, v0

    .line 131
    :goto_3
    if-eqz p3, :cond_a

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p3}, LVUi;->j(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_b
    new-instance p0, LFzc;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static f(Ljava/lang/String;LGyb;Ljava/lang/String;)Lawb;
    .locals 2

    .line 1
    new-instance v0, Lawb;

    .line 2
    .line 3
    invoke-direct {v0}, Lawb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrb0;

    .line 7
    .line 8
    invoke-direct {v1}, Lrb0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lrb0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LVUi;->l(LGyb;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, p0}, Lrb0;->b(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lawb;->b:Lrb0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, v0, Lawb;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, v0, Lawb;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, v0, Lawb;->a:I

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static h(LTFh;)LdXc;
    .locals 4

    .line 1
    new-instance v0, LdXc;

    .line 2
    .line 3
    iget-object v1, p0, LTFh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LVXc;->a:Lgbd;

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 11
    .line 12
    .line 13
    sget-object v2, LdXc;->a3:Lfbd;

    .line 14
    .line 15
    sget-object v3, LQua;->a:LQua;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 18
    .line 19
    .line 20
    instance-of v2, p0, Lmu2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LNl3;->i:Lgbd;

    .line 25
    .line 26
    check-cast p0, Lmu2;

    .line 27
    .line 28
    iget-object p0, p0, Lmu2;->f:Lau2;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, p0, LaGh;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object p0, LNl3;->f:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p0, Lwtf;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, LNl3;->i:Lgbd;

    .line 49
    .line 50
    check-cast p0, Lwtf;

    .line 51
    .line 52
    iget-object p0, p0, Lwtf;->d:Lau2;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p0, LdXc;->s0:Lfbd;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 62
    .line 63
    .line 64
    sget-object p0, LNl3;->d:Lgbd;

    .line 65
    .line 66
    const-string v1, "NATIVE"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static i(Ljava/lang/String;ZLjava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LGyb;

    .line 9
    .line 10
    sget-object v1, LB48;->Z:LB48;

    .line 11
    .line 12
    invoke-direct {p2, v1}, LGyb;-><init>(LB48;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v2, Ljt6;->a:Ljt6;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lit6;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lit6;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    invoke-static {p0, p2, v2}, LVUi;->f(Ljava/lang/String;LGyb;Ljava/lang/String;)Lawb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, LGyb;

    .line 48
    .line 49
    sget-object v2, LB48;->t:LB48;

    .line 50
    .line 51
    invoke-direct {p2, v2}, LGyb;-><init>(LB48;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object v2, Ljt6;->c:Ljt6;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lit6;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lit6;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    :goto_1
    invoke-static {p0, p2, v2}, LVUi;->f(Ljava/lang/String;LGyb;Ljava/lang/String;)Lawb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, LGyb;

    .line 88
    .line 89
    sget-object p2, LB48;->X:LB48;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LGyb;-><init>(LB48;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    sget-object p2, Ljt6;->b:Ljt6;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lit6;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object v1, p2, Lit6;->a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    invoke-static {p0, p1, v1}, LVUi;->f(Ljava/lang/String;LGyb;Ljava/lang/String;)Lawb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "\ud83d\udcaf"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/lang/String;LcL1;LB73;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p0, "merlin"

    .line 10
    .line 11
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "\ud83e\udd16"

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, LcL1;->c(Ljava/util/Calendar;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "\ud83c\udf82"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public static l(LGyb;)I
    .locals 3

    .line 1
    iget-object v0, p0, LGyb;->a:LB48;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Attempting to convert "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LGyb;->a:LB48;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " to asset; unsupported."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 p0, 0x7

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_3
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LGI6;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, LHI6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LHI6;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, LFzc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    check-cast p1, LLSg;

    .line 52
    .line 53
    iget-object v0, p1, LLSg;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, LLSg;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lvqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Lu1;->a:Lu1;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LJQj;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, v1}, LJQj;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    check-cast p1, LvEj;

    .line 81
    .line 82
    check-cast p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    sget-object p1, LNtj;->a:LNtj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    new-instance v0, LGI6;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, LDqk;->k(Ljava/lang/String;)Lvjj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    instance-of v0, p1, Lbgj;

    .line 113
    .line 114
    new-instance v0, LJgj;

    .line 115
    .line 116
    const-string v1, "Upload manager exception"

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, LLSg;

    .line 127
    .line 128
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Required value was null."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/os/Looper;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "GMSLocationTrackingClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lkek;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    new-instance v0, LmF9;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, LmF9;-><init>(JIZLjava/lang/String;LTdk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->b()[Lsc7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    iget-object v6, v5, Lsc7;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "get_last_location_with_request"

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v5}, Lsc7;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lhvk;

    .line 66
    .line 67
    new-instance v1, LLck;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2, p2}, LLck;-><init>(ILboi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LW2k;->O()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, LHbk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x52

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lhvk;

    .line 94
    .line 95
    invoke-virtual {p1}, LW2k;->O()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_0
    iget-object p1, p1, LW2k;->b:Landroid/os/IBinder;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v3, p1}, LHbk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/location/Location;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lboi;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public d(Landroid/content/Context;LUZe;)LHK3;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LGr5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LGr5;-><init>(Landroid/content/Context;LUZe;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, LwIc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public g([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    cmp-long p1, p2, v0

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p3, Lm3d;

    .line 39
    .line 40
    check-cast p2, LV78;

    .line 41
    .line 42
    check-cast p1, LLSg;

    .line 43
    .line 44
    new-instance v0, LnUi;

    .line 45
    .line 46
    invoke-direct {v0, p1, p3, p2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
