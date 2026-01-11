.class public final Lqy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYBc;ZLjava/lang/String;)V
    .locals 1

    const/16 p3, 0x18

    iput p3, p0, Lqy5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqy5;->X:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, LYBc;->b()LZw9;

    move-result-object p3

    iput-object p3, p0, Lqy5;->c:Ljava/lang/Object;

    .line 9
    iget-object p3, p3, LZw9;->a:Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, LYBc;->b()LZw9;

    move-result-object p1

    iput-object p1, p0, Lqy5;->t:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, LZw9;->a:Ljava/nio/IntBuffer;

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lqy5;->t:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lnvi;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lqy5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy5;->X:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lqy5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lqy5;->a:I

    iput-object p1, p0, Lqy5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqy5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lqy5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lqy5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqy5;->a:I

    iput-object p1, p0, Lqy5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqy5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lqy5;->b:Z

    iput-object p4, p0, Lqy5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lqy5;->a:I

    iput-object p1, p0, Lqy5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqy5;->b:Z

    iput-object p3, p0, Lqy5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqy5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lps6;Los6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqy5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy5;->X:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lqy5;->c:Ljava/lang/Object;

    .line 22
    iget-boolean p2, p2, Los6;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Lps6;->Z:I

    .line 24
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lqy5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuNb;LV0j;LUN6;Z[I)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lqy5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqy5;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lqy5;->t:Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lqy5;->b:Z

    .line 17
    iput-object p5, p0, Lqy5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLaX9;Ljava/util/concurrent/atomic/AtomicBoolean;LCA7;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqy5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqy5;->b:Z

    iput-object p2, p0, Lqy5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lqy5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqy5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lqy5;->a:I

    iput-boolean p1, p0, Lqy5;->b:Z

    iput-object p2, p0, Lqy5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqy5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqy5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LiS;

    .line 2
    .line 3
    iget-object v0, p1, LiS;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lqy5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lri9;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v2, Lri9;->b:Laie;

    .line 36
    .line 37
    iget-object v5, v5, Laie;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    :goto_0
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v10, v1

    .line 52
    :goto_1
    iget-object p1, p1, LiS;->a:LhS;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v0, Lsi9;->c:Lsi9;

    .line 59
    .line 60
    sget-object v3, Lsi9;->b:Lsi9;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lk79;

    .line 74
    .line 75
    invoke-direct {p1, v3, v1}, Lk79;-><init>(Lsi9;[B)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance p1, LwOc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Lk79;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lk79;-><init>(Lsi9;[B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Lk79;

    .line 102
    .line 103
    sget-object v0, Lsi9;->a:Lsi9;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lk79;-><init>(Lsi9;[B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    if-eqz v10, :cond_8

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v4, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lqy5;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lti9;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v5, v2, Lri9;->a:I

    .line 131
    .line 132
    iget-object p1, v2, Lri9;->b:Laie;

    .line 133
    .line 134
    iget-object v0, v2, Lri9;->c:LWhe;

    .line 135
    .line 136
    iget-boolean v12, p0, Lqy5;->b:Z

    .line 137
    .line 138
    iget-wide v8, v0, LWhe;->b:J

    .line 139
    .line 140
    iget-object v6, p1, Laie;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v0, LWhe;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lqy5;->X:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, p1

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v12}, Lti9;->e(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    new-instance p1, Lk79;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lk79;-><init>(Lsi9;[B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    new-instance p1, Lk79;

    .line 166
    .line 167
    invoke-direct {p1, v3, v1}, Lk79;-><init>(Lsi9;[B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LCmj;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LCmj;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lps6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lps6;->a(Lps6;Lqy5;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/16 v5, 0x1d

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x2

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    iget v13, v1, Lqy5;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lqy5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lmjg;

    .line 28
    .line 29
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lls9;

    .line 38
    .line 39
    invoke-interface {v2}, Lls9;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, v1, Lqy5;->b:Z

    .line 44
    .line 45
    iget-object v5, v1, Lqy5;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v3, v5, v4}, LHs9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Lls9;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqy5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, LDpd;

    .line 65
    .line 66
    iget-object v5, v0, LDpd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lmid;

    .line 69
    .line 70
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldid;

    .line 73
    .line 74
    iget-object v7, v1, Lqy5;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LEj;

    .line 77
    .line 78
    iget-object v8, v7, LEj;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lal8;

    .line 81
    .line 82
    iget-object v13, v8, Lal8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, LMW8;

    .line 85
    .line 86
    iget-object v14, v13, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 87
    .line 88
    iget-object v15, v1, Lqy5;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, LDW8;

    .line 91
    .line 92
    iget-object v10, v15, LDW8;->b:LCW8;

    .line 93
    .line 94
    iget-object v2, v10, LCW8;->a:LEW8;

    .line 95
    .line 96
    iget-object v2, v2, LEW8;->b:Ljava/lang/Long;

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-double v2, v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v14, v2}, Lcom/snap/places/home/HomeSettingsMetrics;->a(Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 113
    .line 114
    invoke-static {v15, v2}, LQP8;->a(LDW8;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v14, v2}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LEeh;

    .line 124
    .line 125
    iget-object v3, v2, LEeh;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    move-object/from16 v4, v19

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v4, v3

    .line 133
    :goto_0
    iput-object v4, v13, LMW8;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, LEeh;->o:LDvi;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v3, v2, LDvi;->a:LCvi;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_1
    sget-object v4, LCvi;->b:LCvi;

    .line 144
    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v2, LDvi;->a:LCvi;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    :goto_2
    sget-object v3, LCvi;->t:LCvi;

    .line 154
    .line 155
    if-ne v2, v3, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v2, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 161
    :goto_4
    iput-boolean v2, v13, LMW8;->b:Z

    .line 162
    .line 163
    iget-object v2, v15, LDW8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    iput-object v2, v13, LMW8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Luz8;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v2, Luz8;->a:LMMj;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    :goto_5
    invoke-virtual {v0}, Ldid;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LOx8;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, LOx8;->a:LUKj;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    :goto_6
    invoke-virtual {v8, v2, v10, v11}, Lal8;->b(LMMj;LCW8;Z)LILj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-static {v0}, Lal8;->a(LUKj;)Lcom/snap/places/home/Home3DModel;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v13, LMW8;->c:Lcom/snap/places/home/Home3DModel;

    .line 203
    .line 204
    invoke-static {v0}, Lal8;->a(LUKj;)Lcom/snap/places/home/Home3DModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v13, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 209
    .line 210
    iget-boolean v0, v2, LILj;->b:Z

    .line 211
    .line 212
    iput-boolean v0, v13, LMW8;->e:Z

    .line 213
    .line 214
    iget-boolean v0, v2, LILj;->c:Z

    .line 215
    .line 216
    iput-boolean v0, v13, LMW8;->f:Z

    .line 217
    .line 218
    :goto_7
    iget-object v0, v7, LEj;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    iget-object v2, v7, LEj;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LQW8;

    .line 225
    .line 226
    iget-object v3, v2, LQW8;->a:LdX8;

    .line 227
    .line 228
    invoke-virtual {v3}, LdX8;->a()LyQf;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2}, LQW8;->a()Lcom/snap/places/home/HomeSettings;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, LKW8;

    .line 237
    .line 238
    invoke-direct {v5, v4}, LKW8;-><init>(Lcom/snap/places/home/HomeSettings;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, LQW8;->d:LMW8;

    .line 242
    .line 243
    iget-object v4, v4, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, LKW8;->a(Lcom/snap/places/home/HomeSettingsMetrics;)V

    .line 246
    .line 247
    .line 248
    new-instance v19, LwU7;

    .line 249
    .line 250
    const-class v22, LQW8;

    .line 251
    .line 252
    const-string v23, "updateHomeModelCallback"

    .line 253
    .line 254
    const/16 v20, 0x1

    .line 255
    .line 256
    const-string v24, "updateHomeModelCallback(Lcom/snap/places/home/Home3DModel;)V"

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x19

    .line 261
    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    invoke-direct/range {v19 .. v26}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, v19

    .line 268
    .line 269
    iget-object v8, v2, LQW8;->b:LPW8;

    .line 270
    .line 271
    iget-object v10, v8, LPW8;->g:LYKg;

    .line 272
    .line 273
    invoke-virtual {v10}, LYKg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v13, v8, LPW8;->i:LnJe;

    .line 278
    .line 279
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 284
    .line 285
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, LOW8;

    .line 289
    .line 290
    invoke-direct {v10, v8, v11}, LOW8;-><init>(LPW8;I)V

    .line 291
    .line 292
    .line 293
    new-instance v11, LOW8;

    .line 294
    .line 295
    invoke-direct {v11, v8, v12}, LOW8;-><init>(LPW8;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v10, v11, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    new-instance v10, LIW8;

    .line 302
    .line 303
    new-instance v11, LXQ8;

    .line 304
    .line 305
    iget-object v13, v15, LDW8;->c:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 306
    .line 307
    invoke-direct {v11, v8, v13, v0, v9}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v19, LwI6;

    .line 311
    .line 312
    iget-object v9, v7, LEj;->q:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v21, v9

    .line 315
    .line 316
    check-cast v21, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    const/16 v24, 0x2

    .line 319
    .line 320
    move-object/from16 v23, v0

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 v22, v13

    .line 325
    .line 326
    invoke-direct/range {v19 .. v24}, LwI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v9, v19

    .line 330
    .line 331
    move-object/from16 v13, v21

    .line 332
    .line 333
    new-instance v14, LuU7;

    .line 334
    .line 335
    invoke-direct {v14, v13, v12}, LuU7;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v14, v11, v9}, LIW8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v8, LPW8;->a:LDf0;

    .line 342
    .line 343
    invoke-virtual {v10, v9}, LIW8;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v10, v9}, LIW8;->c(Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, LMO8;

    .line 352
    .line 353
    const/4 v11, 0x6

    .line 354
    invoke-direct {v9, v8, v11, v0}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, LIW8;->d(LMO8;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LLj1;

    .line 361
    .line 362
    invoke-direct {v0, v8, v6, v4}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, LIW8;->f(LLj1;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LsR5;

    .line 369
    .line 370
    const/16 v4, 0x10

    .line 371
    .line 372
    invoke-direct {v0, v4, v8}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v0}, LIW8;->e(LsR5;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, LPW8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 379
    .line 380
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v10, v0}, LIW8;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 385
    .line 386
    .line 387
    sget-object v19, Lcom/snap/places/homes/HomeSettingsPageComponent;->Companion:LHW8;

    .line 388
    .line 389
    const/16 v24, 0x18

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    move-object/from16 v22, v10

    .line 398
    .line 399
    invoke-static/range {v19 .. v24}, LHW8;->a(LHW8;LZ69;LKW8;LIW8;LvF3;I)Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LQW8;->e:Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 404
    .line 405
    iget-object v2, v7, LEj;->h:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LMW8;

    .line 408
    .line 409
    iget-object v2, v2, LMW8;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, v7, LEj;->p:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    new-instance v4, LsK8;

    .line 416
    .line 417
    const/16 v5, 0xb

    .line 418
    .line 419
    invoke-direct {v4, v5, v7}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v7, LEj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, LdX8;

    .line 425
    .line 426
    invoke-virtual {v5, v2, v12, v3, v4}, LdX8;->b(Ljava/lang/String;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lz38;

    .line 430
    .line 431
    const/16 v3, 0x12

    .line 432
    .line 433
    invoke-direct {v2, v7, v3, v0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v7, LEj;->r:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LnJe;

    .line 444
    .line 445
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_3
    move-object/from16 v5, p1

    .line 456
    .line 457
    check-cast v5, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v1, Lqy5;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lln8;

    .line 462
    .line 463
    invoke-static {v0}, Lln8;->d(Lln8;)LDBe;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LpW3;

    .line 472
    .line 473
    new-instance v4, Lrx5;

    .line 474
    .line 475
    sget-object v9, LDud;->a:LuQ5;

    .line 476
    .line 477
    sget-object v10, Ljn8;->r:Ljn8;

    .line 478
    .line 479
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v12, v2

    .line 482
    check-cast v12, Ljava/util/Set;

    .line 483
    .line 484
    const/16 v14, 0x30e

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    iget-object v2, v1, Lqy5;->t:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v11, v2

    .line 492
    check-cast v11, LCPf;

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-direct/range {v4 .. v14}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v4}, LpW3;->i(LOX3;)LzKg;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 505
    .line 506
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_4
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LvNd;

    .line 520
    .line 521
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lt38;

    .line 524
    .line 525
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Ljava/lang/String;

    .line 528
    .line 529
    if-nez v2, :cond_8

    .line 530
    .line 531
    iget-object v0, v3, Lt38;->b:Lnq7;

    .line 532
    .line 533
    sget-object v2, LYGa;->t:LYGa;

    .line 534
    .line 535
    invoke-virtual {v0, v4, v2}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_8
    iget-boolean v6, v1, Lqy5;->b:Z

    .line 543
    .line 544
    if-nez v6, :cond_a

    .line 545
    .line 546
    iget-object v7, v3, Lt38;->b:Lnq7;

    .line 547
    .line 548
    iget-object v7, v7, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, LYGa;

    .line 555
    .line 556
    sget-object v9, LYGa;->c:LYGa;

    .line 557
    .line 558
    if-eq v7, v9, :cond_9

    .line 559
    .line 560
    sget-object v9, LYGa;->b:LYGa;

    .line 561
    .line 562
    if-eq v7, v9, :cond_9

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_a
    :goto_8
    sget-object v7, LY18;->Z:LY18;

    .line 570
    .line 571
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    xor-int/lit8 v9, v6, 0x1

    .line 576
    .line 577
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v2, v7, v10}, LyOk;->l(LvNd;LcUh;Ljava/lang/Boolean;)LuNd;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-eqz v6, :cond_b

    .line 586
    .line 587
    sget-object v10, LZEa;->b:LZEa;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_b
    sget-object v10, LZEa;->t:LZEa;

    .line 591
    .line 592
    :goto_9
    invoke-static {v2, v10, v4}, LyOk;->a(LvNd;LZEa;Ljava/lang/String;)LwEa;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v3, v7, v6}, Lt38;->h(LuNd;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sget-object v13, LZEa;->c:LZEa;

    .line 601
    .line 602
    iget-object v14, v10, LwEa;->g:LZEa;

    .line 603
    .line 604
    if-eq v14, v13, :cond_c

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    goto :goto_a

    .line 608
    :cond_c
    const/4 v13, 0x0

    .line 609
    :goto_a
    new-instance v14, LOs;

    .line 610
    .line 611
    const/16 v15, 0xe

    .line 612
    .line 613
    invoke-direct {v14, v3, v10, v13, v15}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v14}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    new-instance v13, Ls38;

    .line 621
    .line 622
    invoke-direct {v13, v3, v11, v10}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    new-instance v17, LTm6;

    .line 630
    .line 631
    iget-object v10, v1, Lqy5;->X:Ljava/lang/Object;

    .line 632
    .line 633
    move-object/from16 v21, v10

    .line 634
    .line 635
    check-cast v21, LxS7;

    .line 636
    .line 637
    const/16 v22, 0x8

    .line 638
    .line 639
    move-object/from16 v20, v2

    .line 640
    .line 641
    move-object/from16 v19, v3

    .line 642
    .line 643
    move-object/from16 v18, v4

    .line 644
    .line 645
    invoke-direct/range {v17 .. v22}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v17

    .line 649
    .line 650
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v0, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-static {v0, v12}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v4, v0

    .line 661
    check-cast v4, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_d

    .line 668
    .line 669
    move-object v10, v0

    .line 670
    goto :goto_b

    .line 671
    :cond_d
    const/4 v10, 0x0

    .line 672
    :goto_b
    if-eqz v10, :cond_f

    .line 673
    .line 674
    check-cast v10, Ljava/lang/Iterable;

    .line 675
    .line 676
    new-instance v0, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v10, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_e

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, LvNd;

    .line 700
    .line 701
    sget-object v8, LY18;->Z:LY18;

    .line 702
    .line 703
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v7, v8, v10}, LyOk;->l(LvNd;LcUh;Ljava/lang/Boolean;)LuNd;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v3, v8, v6}, Lt38;->h(LuNd;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    new-instance v10, LZm7;

    .line 720
    .line 721
    invoke-direct {v10, v3, v5, v7}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 733
    .line 734
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LL28;->Z:LL28;

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_d

    .line 748
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 749
    .line 750
    :goto_d
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 751
    .line 752
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 753
    .line 754
    .line 755
    move-object v0, v3

    .line 756
    :goto_e
    return-object v0

    .line 757
    :pswitch_5
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, LxNg;

    .line 760
    .line 761
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 762
    .line 763
    iget-object v2, v1, Lqy5;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LuV7;

    .line 766
    .line 767
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LQV7;

    .line 770
    .line 771
    iget-object v4, v3, LQV7;->x:Ljava/lang/String;

    .line 772
    .line 773
    sget-object v5, LN1;->a:LN1;

    .line 774
    .line 775
    iget-object v6, v2, LuV7;->a:LSy4;

    .line 776
    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    const-string v7, ","

    .line 780
    .line 781
    filled-new-array {v7}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const/4 v8, 0x6

    .line 786
    invoke-static {v4, v7, v11, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_16

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    const-string v8, "one_of_your_bf"

    .line 817
    .line 818
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_11

    .line 823
    .line 824
    sget-object v7, Lcom/snap/profile/flatland/ProfileFriendmoji;->BEST_FRIENDS:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 825
    .line 826
    sget-object v8, LC08;->X:LC08;

    .line 827
    .line 828
    new-instance v10, LDpd;

    .line 829
    .line 830
    invoke-direct {v10, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_11
    const-string v8, "number_one_bf"

    .line 835
    .line 836
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_12

    .line 841
    .line 842
    sget-object v7, Lcom/snap/profile/flatland/ProfileFriendmoji;->BESTIES:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 843
    .line 844
    sget-object v8, LC08;->Y:LC08;

    .line 845
    .line 846
    new-instance v10, LDpd;

    .line 847
    .line 848
    invoke-direct {v10, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_12
    const-string v8, "number_one_bf_for_two_weeks"

    .line 853
    .line 854
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_13

    .line 859
    .line 860
    sget-object v7, Lcom/snap/profile/flatland/ProfileFriendmoji;->BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 861
    .line 862
    sget-object v8, LC08;->Z:LC08;

    .line 863
    .line 864
    new-instance v10, LDpd;

    .line 865
    .line 866
    invoke-direct {v10, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_13
    const-string v8, "number_one_bf_for_two_months"

    .line 871
    .line 872
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_14

    .line 877
    .line 878
    sget-object v7, Lcom/snap/profile/flatland/ProfileFriendmoji;->SUPER_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 879
    .line 880
    sget-object v8, LC08;->e0:LC08;

    .line 881
    .line 882
    new-instance v10, LDpd;

    .line 883
    .line 884
    invoke-direct {v10, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_14
    const-string v8, "mutually_pinned_bff"

    .line 889
    .line 890
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_15

    .line 895
    .line 896
    sget-object v7, Lcom/snap/profile/flatland/ProfileFriendmoji;->MUTUALLY_PINNED_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 897
    .line 898
    iget-object v8, v2, LuV7;->e:LSy4;

    .line 899
    .line 900
    invoke-virtual {v8}, LSy4;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, LRRd;

    .line 905
    .line 906
    iget-object v8, v8, LRRd;->b:LgSd;

    .line 907
    .line 908
    new-instance v10, LDpd;

    .line 909
    .line 910
    invoke-direct {v10, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_15
    new-instance v10, LDpd;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    invoke-direct {v10, v7, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_f
    iget-object v7, v10, LDpd;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v7, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 923
    .line 924
    iget-object v8, v10, LDpd;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v8, LcM3;

    .line 927
    .line 928
    if-eqz v7, :cond_10

    .line 929
    .line 930
    if-eqz v8, :cond_10

    .line 931
    .line 932
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, LOF3;

    .line 937
    .line 938
    invoke-interface {v4, v8}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    new-instance v8, LjW6;

    .line 943
    .line 944
    const/16 v10, 0x14

    .line 945
    .line 946
    invoke-direct {v8, v10, v7}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 953
    .line 954
    invoke-direct {v7, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    :goto_10
    move-object/from16 v18, v7

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_16
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 961
    .line 962
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :goto_11
    iget-object v4, v0, LxNg;->a:Lmid;

    .line 967
    .line 968
    if-eqz v4, :cond_19

    .line 969
    .line 970
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Laqi;

    .line 975
    .line 976
    if-eqz v4, :cond_19

    .line 977
    .line 978
    instance-of v7, v4, LXpi;

    .line 979
    .line 980
    if-eqz v7, :cond_17

    .line 981
    .line 982
    check-cast v4, LXpi;

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_17
    const/4 v4, 0x0

    .line 986
    :goto_12
    if-eqz v4, :cond_19

    .line 987
    .line 988
    new-instance v6, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 989
    .line 990
    iget v7, v4, LXpi;->c:I

    .line 991
    .line 992
    int-to-double v7, v7

    .line 993
    iget-object v10, v2, LuV7;->b:LSy4;

    .line 994
    .line 995
    invoke-virtual {v10}, LSy4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, LR93;

    .line 1000
    .line 1001
    check-cast v10, LFRe;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v13

    .line 1010
    iget-wide v11, v0, LxNg;->c:J

    .line 1011
    .line 1012
    invoke-static {v4, v11, v12, v13, v14}, LUD1;->e(LXpi;JJ)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eq v4, v9, :cond_18

    .line 1017
    .line 1018
    const/4 v11, 0x1

    .line 1019
    goto :goto_13

    .line 1020
    :cond_18
    const/4 v11, 0x0

    .line 1021
    :goto_13
    iget-object v0, v0, LxNg;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-direct {v6, v7, v8, v0, v11}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lr4e;

    .line 1027
    .line 1028
    invoke-direct {v0, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1032
    .line 1033
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_14
    move-object/from16 v19, v4

    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_19
    iget-object v0, v3, LQV7;->z:Ljava/lang/Integer;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1b

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-lez v4, :cond_1a

    .line 1048
    .line 1049
    move-object v10, v0

    .line 1050
    goto :goto_15

    .line 1051
    :cond_1a
    const/4 v10, 0x0

    .line 1052
    :goto_15
    if-eqz v10, :cond_1b

    .line 1053
    .line 1054
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LOF3;

    .line 1063
    .line 1064
    sget-object v6, LC08;->b:LC08;

    .line 1065
    .line 1066
    invoke-interface {v4, v6}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    new-instance v6, LtH5;

    .line 1071
    .line 1072
    const/16 v7, 0x17

    .line 1073
    .line 1074
    invoke-direct {v6, v0, v3, v2, v7}, LtH5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1081
    .line 1082
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v19, v0

    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_1b
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1089
    .line 1090
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :goto_16
    iget-object v0, v2, LuV7;->c:LSy4;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lz7h;

    .line 1101
    .line 1102
    sget-object v6, LmSd;->n0:LmSd;

    .line 1103
    .line 1104
    invoke-interface {v4, v6}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v6, LEI7;

    .line 1109
    .line 1110
    const/16 v7, 0x9

    .line 1111
    .line 1112
    invoke-direct {v6, v2, v7, v3}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v20

    .line 1119
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lz7h;

    .line 1124
    .line 1125
    sget-object v4, LmSd;->C0:LmSd;

    .line 1126
    .line 1127
    invoke-interface {v0, v4}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v4, Loz7;

    .line 1132
    .line 1133
    invoke-direct {v4, v2, v3}, Loz7;-><init>(LuV7;LQV7;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1140
    .line 1141
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1142
    .line 1143
    .line 1144
    iget-boolean v0, v1, Lqy5;->b:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_1c

    .line 1147
    .line 1148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1149
    .line 1150
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_17
    move-object/from16 v22, v0

    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_1c
    iget-object v0, v2, LuV7;->f:LSy4;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lm08;

    .line 1163
    .line 1164
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Lm08;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    sget-object v2, LYL7;->c:LYL7;

    .line 1173
    .line 1174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1175
    .line 1176
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_17

    .line 1184
    :goto_18
    new-instance v0, Lc6j;

    .line 1185
    .line 1186
    const/16 v2, 0x12

    .line 1187
    .line 1188
    invoke-direct {v0, v2}, Lc6j;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v23, v0

    .line 1192
    .line 1193
    move-object/from16 v21, v3

    .line 1194
    .line 1195
    invoke-static/range {v18 .. v23}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_6
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, LWic;

    .line 1203
    .line 1204
    instance-of v2, v0, LUic;

    .line 1205
    .line 1206
    iget-object v3, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1209
    .line 1210
    iget-boolean v4, v1, Lqy5;->b:Z

    .line 1211
    .line 1212
    if-eqz v2, :cond_1f

    .line 1213
    .line 1214
    if-nez v4, :cond_1d

    .line 1215
    .line 1216
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LaX9;

    .line 1219
    .line 1220
    invoke-static {v2}, LuVk;->m(LaX9;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_1e

    .line 1225
    .line 1226
    :cond_1d
    const/4 v15, 0x1

    .line 1227
    goto :goto_19

    .line 1228
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :goto_19
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1235
    .line 1236
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_1a
    move-object v0, v2

    .line 1240
    goto :goto_1c

    .line 1241
    :cond_1f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_21

    .line 1246
    .line 1247
    iget-object v2, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, LCA7;

    .line 1250
    .line 1251
    if-eqz v4, :cond_20

    .line 1252
    .line 1253
    invoke-static {v2, v0}, LCA7;->b(LCA7;LWic;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_20

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_20
    iget-object v2, v2, LCA7;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1261
    .line 1262
    new-instance v3, LYic;

    .line 1263
    .line 1264
    invoke-virtual {v0}, LWic;->b()Lb89;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1269
    .line 1270
    const-string v5, "action not allowed"

    .line 1271
    .line 1272
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v3, v0, v4}, LYic;-><init>(Lb89;Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :cond_21
    :goto_1b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1285
    .line 1286
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1a

    .line 1290
    :goto_1c
    return-object v0

    .line 1291
    :pswitch_7
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, LEeh;

    .line 1294
    .line 1295
    new-instance v2, Lyo7;

    .line 1296
    .line 1297
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, LAo7;

    .line 1300
    .line 1301
    iget-object v6, v3, LAo7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1302
    .line 1303
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Ljava/util/List;

    .line 1308
    .line 1309
    iget-object v5, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, LDo7;

    .line 1312
    .line 1313
    iget-object v8, v3, LAo7;->a:Luz7;

    .line 1314
    .line 1315
    iget-boolean v9, v1, Lqy5;->b:Z

    .line 1316
    .line 1317
    iget-object v7, v3, LAo7;->Y:LnJe;

    .line 1318
    .line 1319
    move-object v3, v0

    .line 1320
    invoke-direct/range {v2 .. v9}, Lyo7;-><init>(Ljava/lang/String;Ljava/util/List;LDo7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;Luz7;Z)V

    .line 1321
    .line 1322
    .line 1323
    return-object v2

    .line 1324
    :pswitch_8
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Ltj7;

    .line 1327
    .line 1328
    iget-object v2, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    move-object v5, v2

    .line 1331
    check-cast v5, LZl9;

    .line 1332
    .line 1333
    if-nez v5, :cond_22

    .line 1334
    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1336
    .line 1337
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1d

    .line 1341
    :cond_22
    invoke-static {v5}, LOYk;->a(LZl9;)Landroid/net/Uri;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    iget-object v2, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v4, v2

    .line 1348
    check-cast v4, Lxj7;

    .line 1349
    .line 1350
    iget-object v2, v4, Lxj7;->g:LCBe;

    .line 1351
    .line 1352
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LKij;

    .line 1357
    .line 1358
    check-cast v2, LDVc;

    .line 1359
    .line 1360
    invoke-virtual {v2, v5, v7}, LDVc;->a(LZl9;Landroid/net/Uri;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    iget-object v2, v4, Lxj7;->d:LCBe;

    .line 1365
    .line 1366
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Lbk7;

    .line 1371
    .line 1372
    iget-object v2, v2, Lbk7;->e:LmOb;

    .line 1373
    .line 1374
    const/4 v10, 0x0

    .line 1375
    invoke-virtual {v2, v10}, LmOb;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    sget-object v3, LZ47;->f0:LZ47;

    .line 1380
    .line 1381
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1386
    .line 1387
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, LPL;

    .line 1391
    .line 1392
    iget-boolean v8, v1, Lqy5;->b:Z

    .line 1393
    .line 1394
    const/4 v9, 0x5

    .line 1395
    invoke-direct {v2, v8, v9}, LPL;-><init>(ZI)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1399
    .line 1400
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lco6;

    .line 1404
    .line 1405
    const/4 v8, 0x4

    .line 1406
    invoke-direct/range {v3 .. v8}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1410
    .line 1411
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1415
    .line 1416
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v2, LZ47;->g0:LZ47;

    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    sget-object v2, LNFa;->c:LNFa;

    .line 1434
    .line 1435
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v3, Lwu1;

    .line 1438
    .line 1439
    iget-object v3, v3, Lwu1;->X:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, Lfyd;

    .line 1442
    .line 1443
    const/4 v10, 0x0

    .line 1444
    invoke-static {v0, v2, v3, v10}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    :goto_1d
    return-object v2

    .line 1449
    :pswitch_9
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    check-cast v0, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    iget-object v2, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lv44;

    .line 1460
    .line 1461
    iget-object v2, v2, Lv44;->f:Lt44;

    .line 1462
    .line 1463
    if-eqz v2, :cond_23

    .line 1464
    .line 1465
    iget-object v2, v2, Lt44;->x:LNR6;

    .line 1466
    .line 1467
    if-eqz v2, :cond_23

    .line 1468
    .line 1469
    iget-object v2, v2, LNR6;->a:Ljava/lang/Long;

    .line 1470
    .line 1471
    goto :goto_1e

    .line 1472
    :cond_23
    const/4 v2, 0x0

    .line 1473
    :goto_1e
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Lkg7;

    .line 1476
    .line 1477
    if-eqz v2, :cond_25

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v4

    .line 1483
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, LqA1;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget-boolean v2, v2, LqA1;->c:Z

    .line 1491
    .line 1492
    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    int-to-long v6, v2

    .line 1497
    add-long/2addr v4, v6

    .line 1498
    const-wide/16 v6, 0x0

    .line 1499
    .line 1500
    cmp-long v2, v4, v6

    .line 1501
    .line 1502
    if-gez v2, :cond_24

    .line 1503
    .line 1504
    move-wide v4, v6

    .line 1505
    :cond_24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    iget-boolean v8, v1, Lqy5;->b:Z

    .line 1510
    .line 1511
    if-eqz v8, :cond_25

    .line 1512
    .line 1513
    cmp-long v8, v4, v6

    .line 1514
    .line 1515
    if-lez v8, :cond_25

    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_25
    const/4 v2, 0x0

    .line 1519
    :goto_1f
    sget-object v19, LU9;->j0:LU9;

    .line 1520
    .line 1521
    new-instance v20, LR04;

    .line 1522
    .line 1523
    invoke-static {}, LNZ3;->b()LZ7;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v21

    .line 1527
    const/16 v22, 0x0

    .line 1528
    .line 1529
    const/16 v25, 0xe

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v24, 0x0

    .line 1534
    .line 1535
    invoke-direct/range {v20 .. v25}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 1536
    .line 1537
    .line 1538
    if-eqz v0, :cond_26

    .line 1539
    .line 1540
    const/16 v23, 0x1

    .line 1541
    .line 1542
    goto :goto_20

    .line 1543
    :cond_26
    const/16 v23, 0x3

    .line 1544
    .line 1545
    :goto_20
    new-instance v5, LM9;

    .line 1546
    .line 1547
    const v4, 0x7f0809ac

    .line 1548
    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    invoke-direct {v5, v4, v7}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v4, v3, Lkg7;->a:Landroid/content/Context;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    if-eqz v0, :cond_27

    .line 1561
    .line 1562
    const v0, 0x7f130041

    .line 1563
    .line 1564
    .line 1565
    goto :goto_21

    .line 1566
    :cond_27
    const v0, 0x7f13003f

    .line 1567
    .line 1568
    .line 1569
    :goto_21
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    if-eqz v2, :cond_28

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v6

    .line 1579
    sget-object v0, LiXc;->a:Ljava/text/DecimalFormat;

    .line 1580
    .line 1581
    iget-object v0, v3, Lkg7;->a:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-static {v0, v6, v7}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    :goto_22
    move-object v9, v0

    .line 1592
    goto :goto_23

    .line 1593
    :cond_28
    sget-object v0, LgP6;->a:LgP6;

    .line 1594
    .line 1595
    goto :goto_22

    .line 1596
    :goto_23
    new-instance v4, LP9;

    .line 1597
    .line 1598
    const/16 v11, 0x60

    .line 1599
    .line 1600
    const/4 v10, 0x0

    .line 1601
    const v6, 0x7f0b0069

    .line 1602
    .line 1603
    .line 1604
    const-string v7, "boost"

    .line 1605
    .line 1606
    invoke-direct/range {v4 .. v11}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v17, LE9;

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v24, 0x41

    .line 1614
    .line 1615
    const/16 v22, 0x2

    .line 1616
    .line 1617
    move-object/from16 v21, v20

    .line 1618
    .line 1619
    move-object/from16 v20, v4

    .line 1620
    .line 1621
    invoke-direct/range {v17 .. v24}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 1622
    .line 1623
    .line 1624
    return-object v17

    .line 1625
    :pswitch_a
    move-object/from16 v2, p1

    .line 1626
    .line 1627
    check-cast v2, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, LsN5;

    .line 1636
    .line 1637
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v4, LTk6;

    .line 1640
    .line 1641
    if-eqz v2, :cond_29

    .line 1642
    .line 1643
    iget-object v2, v4, LTk6;->a:Lhpf;

    .line 1644
    .line 1645
    invoke-virtual {v2, v3}, Lhpf;->c(LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    new-instance v5, LwU5;

    .line 1650
    .line 1651
    invoke-direct {v5, v0, v4}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1655
    .line 1656
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v2, LeR3;->v0:LeR3;

    .line 1660
    .line 1661
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1662
    .line 1663
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v0, LSk6;

    .line 1667
    .line 1668
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 1669
    .line 1670
    const/4 v15, 0x1

    .line 1671
    invoke-direct {v0, v2, v4, v3, v15}, LSk6;-><init>(ZLTk6;LsN5;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v5, v0}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    new-instance v2, LFa6;

    .line 1679
    .line 1680
    invoke-direct {v2, v4, v8, v3}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1684
    .line 1685
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :cond_29
    iget-object v0, v4, LTk6;->a:Lhpf;

    .line 1690
    .line 1691
    iget-object v2, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, Lnp0;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v3}, Lhpf;->b(Lnp0;LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    :goto_24
    return-object v3

    .line 1700
    :pswitch_b
    move-object/from16 v0, p1

    .line 1701
    .line 1702
    check-cast v0, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 1709
    .line 1710
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, LLk6;

    .line 1713
    .line 1714
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v4, Ln7i;

    .line 1717
    .line 1718
    if-eqz v0, :cond_2f

    .line 1719
    .line 1720
    iget-object v0, v4, Ln7i;->a:LLJe;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_2a

    .line 1727
    .line 1728
    if-eq v0, v7, :cond_2c

    .line 1729
    .line 1730
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1731
    .line 1732
    goto/16 :goto_28

    .line 1733
    .line 1734
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1735
    .line 1736
    const/4 v9, 0x4

    .line 1737
    goto :goto_25

    .line 1738
    :cond_2b
    const/4 v9, 0x1

    .line 1739
    :cond_2c
    :goto_25
    iget-boolean v0, v4, Ln7i;->f:Z

    .line 1740
    .line 1741
    if-eqz v0, :cond_2d

    .line 1742
    .line 1743
    new-array v0, v7, [Lmk6;

    .line 1744
    .line 1745
    sget-object v2, Lok6;->e:Lmk6;

    .line 1746
    .line 1747
    const/4 v10, 0x0

    .line 1748
    aput-object v2, v0, v10

    .line 1749
    .line 1750
    sget-object v2, Lok6;->a:Lmk6;

    .line 1751
    .line 1752
    const/4 v15, 0x1

    .line 1753
    aput-object v2, v0, v15

    .line 1754
    .line 1755
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto :goto_26

    .line 1760
    :cond_2d
    iget-object v0, v4, Ln7i;->e:Ljava/util/List;

    .line 1761
    .line 1762
    :goto_26
    check-cast v0, Ljava/lang/Iterable;

    .line 1763
    .line 1764
    new-instance v2, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    if-eqz v5, :cond_2e

    .line 1782
    .line 1783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    check-cast v5, Lmk6;

    .line 1788
    .line 1789
    iget-object v6, v3, LLk6;->h:LsX4;

    .line 1790
    .line 1791
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    check-cast v6, Lo7i;

    .line 1796
    .line 1797
    iget-object v7, v5, Lmk6;->f:Lsk6;

    .line 1798
    .line 1799
    iget-object v8, v4, Ln7i;->a:LLJe;

    .line 1800
    .line 1801
    const/4 v11, 0x0

    .line 1802
    invoke-static {v6, v8, v7, v11, v5}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    invoke-virtual {v3}, LLk6;->c()LgN1;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-virtual {v7, v5, v9}, LgN1;->c(Lmk6;I)Lio/reactivex/rxjava3/core/Single;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    new-instance v7, LGk6;

    .line 1815
    .line 1816
    const/4 v15, 0x1

    .line 1817
    invoke-direct {v7, v3, v6, v15}, LGk6;-><init>(LLk6;Ln7i;I)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1821
    .line 1822
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    goto :goto_27

    .line 1829
    :cond_2e
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    goto :goto_28

    .line 1834
    :cond_2f
    invoke-virtual {v3}, LLk6;->c()LgN1;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iget-object v5, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v5, Lsk6;

    .line 1841
    .line 1842
    invoke-virtual {v0, v5, v2}, LgN1;->b(Lsk6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    new-instance v2, LIk6;

    .line 1847
    .line 1848
    const/4 v15, 0x1

    .line 1849
    invoke-direct {v2, v3, v4, v15}, LIk6;-><init>(LLk6;Ln7i;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1853
    .line 1854
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1855
    .line 1856
    .line 1857
    move-object v0, v3

    .line 1858
    :goto_28
    return-object v0

    .line 1859
    :pswitch_c
    move-object/from16 v0, p1

    .line 1860
    .line 1861
    check-cast v0, Ljava/util/List;

    .line 1862
    .line 1863
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 1864
    .line 1865
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, Llj7;

    .line 1868
    .line 1869
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v4, Lceh;

    .line 1872
    .line 1873
    if-eqz v2, :cond_30

    .line 1874
    .line 1875
    iget-object v2, v4, Lceh;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, LMI6;

    .line 1878
    .line 1879
    invoke-virtual {v2, v0, v3}, LMI6;->e(Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    goto :goto_29

    .line 1884
    :cond_30
    iget-object v2, v4, Lceh;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LMI6;

    .line 1887
    .line 1888
    iget-object v4, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v4, Lsk6;

    .line 1891
    .line 1892
    const/4 v10, 0x0

    .line 1893
    invoke-virtual {v2, v0, v3, v10, v4}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    :goto_29
    return-object v0

    .line 1898
    :pswitch_d
    move-object/from16 v5, p1

    .line 1899
    .line 1900
    check-cast v5, LEmd;

    .line 1901
    .line 1902
    iget-boolean v0, v1, Lqy5;->b:Z

    .line 1903
    .line 1904
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1905
    .line 1906
    move-object v11, v2

    .line 1907
    check-cast v11, LEj;

    .line 1908
    .line 1909
    if-nez v0, :cond_31

    .line 1910
    .line 1911
    new-instance v0, LHDe;

    .line 1912
    .line 1913
    sget-object v2, Lsod;->A0:Lsod;

    .line 1914
    .line 1915
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v4, Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-direct {v0, v5, v2, v4, v3}, LHDe;-><init>(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v11, LEj;->a:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, LYmd;

    .line 1929
    .line 1930
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto :goto_2a

    .line 1935
    :cond_31
    new-instance v2, LKDe;

    .line 1936
    .line 1937
    sget-object v4, Lsod;->A0:Lsod;

    .line 1938
    .line 1939
    const/4 v7, 0x0

    .line 1940
    const/16 v10, 0x1f8

    .line 1941
    .line 1942
    iget-object v0, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v3, v0

    .line 1945
    check-cast v3, Ljava/lang/String;

    .line 1946
    .line 1947
    const/4 v6, 0x0

    .line 1948
    const/4 v8, 0x0

    .line 1949
    const/4 v9, 0x0

    .line 1950
    invoke-direct/range {v2 .. v10}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v11, LEj;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, LYmd;

    .line 1956
    .line 1957
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    :goto_2a
    return-object v0

    .line 1962
    :pswitch_e
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1965
    .line 1966
    iget-object v2, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Lmk6;

    .line 1969
    .line 1970
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, LEMg;

    .line 1975
    .line 1976
    if-eqz v2, :cond_32

    .line 1977
    .line 1978
    iget-object v2, v2, LEMg;->b:LmZf;

    .line 1979
    .line 1980
    if-eqz v2, :cond_32

    .line 1981
    .line 1982
    invoke-interface {v2}, LmZf;->size()I

    .line 1983
    .line 1984
    .line 1985
    :cond_32
    new-instance v2, LO5i;

    .line 1986
    .line 1987
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v3, Ln7i;

    .line 1990
    .line 1991
    invoke-direct {v2, v0, v3}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v0, Lr4e;

    .line 1995
    .line 1996
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 2000
    .line 2001
    iget-object v3, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v3, LTf6;

    .line 2004
    .line 2005
    const/4 v15, 0x1

    .line 2006
    invoke-static {v3, v2, v15, v0}, LTf6;->a(LTf6;ZZLmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    return-object v0

    .line 2011
    :pswitch_f
    move-object/from16 v8, p1

    .line 2012
    .line 2013
    check-cast v8, LIbj;

    .line 2014
    .line 2015
    new-instance v6, Lqy5;

    .line 2016
    .line 2017
    iget-object v0, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2018
    .line 2019
    move-object v10, v0

    .line 2020
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2021
    .line 2022
    iget-object v0, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2023
    .line 2024
    move-object v7, v0

    .line 2025
    check-cast v7, LmZ5;

    .line 2026
    .line 2027
    iget-boolean v9, v1, Lqy5;->b:Z

    .line 2028
    .line 2029
    const/16 v11, 0x8

    .line 2030
    .line 2031
    invoke-direct/range {v6 .. v11}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2037
    .line 2038
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-interface {v8}, LIbj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    new-instance v3, LtK5;

    .line 2047
    .line 2048
    invoke-direct {v3, v5, v7}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    sget-object v3, LR8c;->z0:LR8c;

    .line 2056
    .line 2057
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    return-object v0

    .line 2069
    :pswitch_10
    move-object/from16 v2, p1

    .line 2070
    .line 2071
    check-cast v2, LDpd;

    .line 2072
    .line 2073
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, Ljava/lang/Boolean;

    .line 2076
    .line 2077
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, Ljava/lang/Boolean;

    .line 2080
    .line 2081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    iget-boolean v4, v1, Lqy5;->b:Z

    .line 2086
    .line 2087
    iget-object v5, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v5, LIbj;

    .line 2090
    .line 2091
    iget-object v6, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v6, LmZ5;

    .line 2094
    .line 2095
    if-eqz v2, :cond_33

    .line 2096
    .line 2097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    new-instance v0, LVbj;

    .line 2101
    .line 2102
    new-instance v2, LlZ5;

    .line 2103
    .line 2104
    invoke-direct {v2, v5, v4, v6}, LlZ5;-><init>(LIbj;ZLmZ5;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-direct {v0, v2}, LVbj;-><init>(LlZ5;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2111
    .line 2112
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_2b

    .line 2116
    :cond_33
    new-instance v2, Lf63;

    .line 2117
    .line 2118
    invoke-direct {v2, v6, v5, v4, v0}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v0, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2124
    .line 2125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2126
    .line 2127
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_34

    .line 2135
    .line 2136
    sget-object v0, LUbj;->a:LUbj;

    .line 2137
    .line 2138
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    goto :goto_2b

    .line 2143
    :cond_34
    move-object v2, v4

    .line 2144
    :goto_2b
    return-object v2

    .line 2145
    :pswitch_11
    move-object/from16 v4, p1

    .line 2146
    .line 2147
    check-cast v4, Ljava/util/Map;

    .line 2148
    .line 2149
    new-instance v3, LAj;

    .line 2150
    .line 2151
    iget-object v0, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2152
    .line 2153
    move-object v5, v0

    .line 2154
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 2155
    .line 2156
    iget-boolean v7, v1, Lqy5;->b:Z

    .line 2157
    .line 2158
    iget-object v0, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2159
    .line 2160
    move-object v8, v0

    .line 2161
    check-cast v8, [B

    .line 2162
    .line 2163
    iget-object v0, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2164
    .line 2165
    move-object v6, v0

    .line 2166
    check-cast v6, LkX5;

    .line 2167
    .line 2168
    const/4 v9, 0x4

    .line 2169
    invoke-direct/range {v3 .. v9}, LAj;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2173
    .line 2174
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2175
    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_12
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, LZM5;

    .line 2181
    .line 2182
    instance-of v2, v0, LWM5;

    .line 2183
    .line 2184
    if-eqz v2, :cond_35

    .line 2185
    .line 2186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2187
    .line 2188
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_30

    .line 2192
    .line 2193
    :cond_35
    instance-of v2, v0, LXM5;

    .line 2194
    .line 2195
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v3, LdN5;

    .line 2198
    .line 2199
    iget-object v4, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2202
    .line 2203
    iget-boolean v9, v1, Lqy5;->b:Z

    .line 2204
    .line 2205
    if-eqz v2, :cond_38

    .line 2206
    .line 2207
    move-object v2, v0

    .line 2208
    check-cast v2, LXM5;

    .line 2209
    .line 2210
    iget-object v2, v2, LXM5;->a:Ljava/util/List;

    .line 2211
    .line 2212
    check-cast v2, Ljava/lang/Iterable;

    .line 2213
    .line 2214
    new-instance v5, Ljava/util/ArrayList;

    .line 2215
    .line 2216
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v7

    .line 2220
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v7

    .line 2231
    if-eqz v7, :cond_37

    .line 2232
    .line 2233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    check-cast v7, Lntb;

    .line 2238
    .line 2239
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v8

    .line 2243
    check-cast v8, Ljava/lang/Boolean;

    .line 2244
    .line 2245
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v8

    .line 2249
    if-eqz v8, :cond_36

    .line 2250
    .line 2251
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v7

    .line 2255
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2256
    .line 2257
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_2d

    .line 2261
    :cond_36
    iget-object v8, v3, LdN5;->h:LREi;

    .line 2262
    .line 2263
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v8

    .line 2267
    check-cast v8, LDa7;

    .line 2268
    .line 2269
    invoke-static {v3, v7, v8, v9}, LdN5;->b(LdN5;Lntb;LDa7;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v8

    .line 2273
    :goto_2d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    goto :goto_2c

    .line 2277
    :cond_37
    sget-object v2, LaX3;->n0:LaX3;

    .line 2278
    .line 2279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2280
    .line 2281
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, LbN5;

    .line 2285
    .line 2286
    const/4 v10, 0x0

    .line 2287
    invoke-direct {v2, v9, v10}, LbN5;-><init>(ZI)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2291
    .line 2292
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v2, LkH5;

    .line 2296
    .line 2297
    invoke-direct {v2, v6, v0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2301
    .line 2302
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    goto/16 :goto_30

    .line 2310
    .line 2311
    :cond_38
    instance-of v2, v0, LYM5;

    .line 2312
    .line 2313
    if-eqz v2, :cond_3d

    .line 2314
    .line 2315
    move-object v2, v0

    .line 2316
    check-cast v2, LYM5;

    .line 2317
    .line 2318
    iget-object v6, v2, LYM5;->a:Ljava/util/List;

    .line 2319
    .line 2320
    check-cast v6, Ljava/lang/Iterable;

    .line 2321
    .line 2322
    new-instance v10, Ljava/util/ArrayList;

    .line 2323
    .line 2324
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2325
    .line 2326
    .line 2327
    move-result v8

    .line 2328
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v8

    .line 2339
    if-eqz v8, :cond_3a

    .line 2340
    .line 2341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v8

    .line 2345
    check-cast v8, Lntb;

    .line 2346
    .line 2347
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v11

    .line 2351
    check-cast v11, Ljava/lang/Boolean;

    .line 2352
    .line 2353
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v11

    .line 2357
    if-eqz v11, :cond_39

    .line 2358
    .line 2359
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v8

    .line 2363
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2364
    .line 2365
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_2f

    .line 2369
    :cond_39
    iget-object v11, v3, LdN5;->h:LREi;

    .line 2370
    .line 2371
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v11

    .line 2375
    check-cast v11, LDa7;

    .line 2376
    .line 2377
    invoke-static {v3, v8, v11, v9}, LdN5;->b(LdN5;Lntb;LDa7;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v11

    .line 2381
    :goto_2f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    goto :goto_2e

    .line 2385
    :cond_3a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2392
    .line 2393
    if-eqz v3, :cond_3c

    .line 2394
    .line 2395
    iget-boolean v0, v2, LYM5;->b:Z

    .line 2396
    .line 2397
    if-nez v0, :cond_3b

    .line 2398
    .line 2399
    sget-object v2, Lewj;->a:Lewj;

    .line 2400
    .line 2401
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_3b
    sget-object v2, LgP6;->a:LgP6;

    .line 2405
    .line 2406
    new-instance v3, LYM5;

    .line 2407
    .line 2408
    invoke-direct {v3, v2, v0}, LYM5;-><init>(Ljava/util/List;Z)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2412
    .line 2413
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_30

    .line 2417
    :cond_3c
    sget-object v2, LbX3;->n0:LbX3;

    .line 2418
    .line 2419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2420
    .line 2421
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2422
    .line 2423
    .line 2424
    sget-object v2, LVH5;->A0:LVH5;

    .line 2425
    .line 2426
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2427
    .line 2428
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v2, LbN5;

    .line 2432
    .line 2433
    const/4 v15, 0x1

    .line 2434
    invoke-direct {v2, v9, v15}, LbN5;-><init>(ZI)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2438
    .line 2439
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v2, LRs5;

    .line 2443
    .line 2444
    invoke-direct {v2, v5, v0}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2448
    .line 2449
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    new-instance v2, LXX0;

    .line 2457
    .line 2458
    invoke-direct {v2, v7, v4}, LXX0;-><init>(ILjava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2462
    .line 2463
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2464
    .line 2465
    .line 2466
    move-object v2, v3

    .line 2467
    :goto_30
    return-object v2

    .line 2468
    :cond_3d
    new-instance v0, LwOc;

    .line 2469
    .line 2470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2471
    .line 2472
    .line 2473
    throw v0

    .line 2474
    :pswitch_13
    move-object/from16 v0, p1

    .line 2475
    .line 2476
    check-cast v0, Ljava/util/List;

    .line 2477
    .line 2478
    new-instance v2, Ljava/util/ArrayList;

    .line 2479
    .line 2480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    check-cast v0, Ljava/lang/Iterable;

    .line 2484
    .line 2485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    if-eqz v3, :cond_3e

    .line 2494
    .line 2495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    check-cast v3, Ljava/util/List;

    .line 2500
    .line 2501
    check-cast v3, Ljava/util/Collection;

    .line 2502
    .line 2503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2504
    .line 2505
    .line 2506
    goto :goto_31

    .line 2507
    :cond_3e
    iget-object v0, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2508
    .line 2509
    move-object v13, v0

    .line 2510
    check-cast v13, Luzb;

    .line 2511
    .line 2512
    if-eqz v13, :cond_3f

    .line 2513
    .line 2514
    iget-object v0, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v0, LOM5;

    .line 2517
    .line 2518
    iget-object v0, v0, LOM5;->m:Lq25;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    move-object v11, v0

    .line 2525
    check-cast v11, LcBb;

    .line 2526
    .line 2527
    iget-object v0, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2528
    .line 2529
    move-object v12, v0

    .line 2530
    check-cast v12, LvXg;

    .line 2531
    .line 2532
    iget-object v0, v12, LvXg;->y0:LTI8;

    .line 2533
    .line 2534
    iget-object v3, v11, LcBb;->b:Lq25;

    .line 2535
    .line 2536
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    check-cast v3, LbAb;

    .line 2541
    .line 2542
    iget-object v4, v11, LcBb;->h:Lnp0;

    .line 2543
    .line 2544
    check-cast v3, LmAb;

    .line 2545
    .line 2546
    invoke-virtual {v3, v4, v13}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    new-instance v10, LXAb;

    .line 2551
    .line 2552
    const/4 v14, 0x0

    .line 2553
    const/4 v15, 0x1

    .line 2554
    iget-boolean v4, v1, Lqy5;->b:Z

    .line 2555
    .line 2556
    const/16 v18, 0x0

    .line 2557
    .line 2558
    move-object/from16 v17, v0

    .line 2559
    .line 2560
    move/from16 v16, v4

    .line 2561
    .line 2562
    invoke-direct/range {v10 .. v18}, LXAb;-><init>(LcBb;LvXg;Luzb;IZZLTI8;Z)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2566
    .line 2567
    invoke-direct {v0, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v3, LUn1;

    .line 2571
    .line 2572
    invoke-direct {v3, v2, v9}, LUn1;-><init>(Ljava/util/ArrayList;I)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2576
    .line 2577
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2578
    .line 2579
    .line 2580
    const-string v0, "DefaultMediaPackageSnapDocConverter:createCommandsFromGlobalMediaPackage"

    .line 2581
    .line 2582
    invoke-static {v4, v0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    if-eqz v0, :cond_3f

    .line 2587
    .line 2588
    goto :goto_32

    .line 2589
    :cond_3f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2590
    .line 2591
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    :goto_32
    return-object v0

    .line 2595
    :pswitch_14
    move-object/from16 v19, v4

    .line 2596
    .line 2597
    const/4 v11, 0x0

    .line 2598
    const/4 v15, 0x1

    .line 2599
    move-object/from16 v0, p1

    .line 2600
    .line 2601
    check-cast v0, LDpd;

    .line 2602
    .line 2603
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v2, Ljava/util/List;

    .line 2606
    .line 2607
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v0, Lgje;

    .line 2610
    .line 2611
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    check-cast v2, LaX9;

    .line 2616
    .line 2617
    if-eqz v2, :cond_40

    .line 2618
    .line 2619
    iget-object v3, v2, LaX9;->p:Ldej;

    .line 2620
    .line 2621
    if-eqz v3, :cond_40

    .line 2622
    .line 2623
    iget-object v3, v3, Ldej;->a:Lnu;

    .line 2624
    .line 2625
    if-eqz v3, :cond_40

    .line 2626
    .line 2627
    iget-object v3, v3, Lnu;->i:[B

    .line 2628
    .line 2629
    if-eqz v3, :cond_40

    .line 2630
    .line 2631
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v4

    .line 2639
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v8

    .line 2643
    new-instance v3, Ljava/util/UUID;

    .line 2644
    .line 2645
    invoke-direct {v3, v4, v5, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2652
    goto :goto_33

    .line 2653
    :catch_0
    move-object/from16 v3, v19

    .line 2654
    .line 2655
    goto :goto_33

    .line 2656
    :cond_40
    move-object v3, v11

    .line 2657
    :goto_33
    iget-object v0, v0, Lgje;->a:Ljava/util/List;

    .line 2658
    .line 2659
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, LOie;

    .line 2664
    .line 2665
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v4, LBE5;

    .line 2668
    .line 2669
    iget-object v5, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v5, LY79;

    .line 2672
    .line 2673
    if-eqz v0, :cond_43

    .line 2674
    .line 2675
    iget-object v0, v0, LOie;->a:Lkhe;

    .line 2676
    .line 2677
    iget v6, v0, Lkhe;->q:I

    .line 2678
    .line 2679
    if-ne v6, v7, :cond_43

    .line 2680
    .line 2681
    iget-object v2, v4, LBE5;->a:LbG5;

    .line 2682
    .line 2683
    iget-object v2, v2, LbG5;->b:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v2, LZj3;

    .line 2686
    .line 2687
    new-instance v6, Ln4i;

    .line 2688
    .line 2689
    iget-object v4, v0, Lkhe;->n:Ljava/lang/String;

    .line 2690
    .line 2691
    if-nez v4, :cond_41

    .line 2692
    .line 2693
    move-object/from16 v9, v19

    .line 2694
    .line 2695
    goto :goto_34

    .line 2696
    :cond_41
    move-object v9, v4

    .line 2697
    :goto_34
    iget-object v4, v5, LY79;->a:Ljava/lang/String;

    .line 2698
    .line 2699
    invoke-static {v4}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v11

    .line 2703
    if-nez v3, :cond_42

    .line 2704
    .line 2705
    move-object/from16 v14, v19

    .line 2706
    .line 2707
    goto :goto_35

    .line 2708
    :cond_42
    move-object v14, v3

    .line 2709
    :goto_35
    const/4 v10, 0x0

    .line 2710
    iget-wide v7, v0, Lkhe;->a:J

    .line 2711
    .line 2712
    const/4 v12, 0x2

    .line 2713
    const/4 v13, 0x2

    .line 2714
    invoke-direct/range {v6 .. v14}, Ln4i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v2, v6}, LZj3;->n(Ln4i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2722
    .line 2723
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    goto :goto_3a

    .line 2728
    :cond_43
    if-eqz v2, :cond_44

    .line 2729
    .line 2730
    invoke-static {v2}, Lkra;->a(LaX9;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    goto :goto_36

    .line 2735
    :cond_44
    const/4 v0, 0x0

    .line 2736
    :goto_36
    if-nez v0, :cond_47

    .line 2737
    .line 2738
    if-eqz v2, :cond_45

    .line 2739
    .line 2740
    sget-object v3, Lkra;->a:Ls1a;

    .line 2741
    .line 2742
    iget-object v2, v2, LaX9;->k:LbS2;

    .line 2743
    .line 2744
    instance-of v2, v2, LgCh;

    .line 2745
    .line 2746
    goto :goto_37

    .line 2747
    :cond_45
    const/4 v2, 0x0

    .line 2748
    :goto_37
    if-eqz v2, :cond_46

    .line 2749
    .line 2750
    goto :goto_38

    .line 2751
    :cond_46
    const/16 v23, 0x0

    .line 2752
    .line 2753
    goto :goto_39

    .line 2754
    :cond_47
    :goto_38
    const/16 v23, 0x1

    .line 2755
    .line 2756
    :goto_39
    if-eqz v23, :cond_48

    .line 2757
    .line 2758
    if-nez v0, :cond_48

    .line 2759
    .line 2760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    .line 2762
    .line 2763
    new-instance v0, LAE5;

    .line 2764
    .line 2765
    invoke-direct {v0, v4, v5}, LAE5;-><init>(LBE5;LY79;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v2, v4, LBE5;->f:LbG5;

    .line 2769
    .line 2770
    iget-object v2, v2, LbG5;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, Llq;

    .line 2773
    .line 2774
    iget-object v3, v5, LY79;->a:Ljava/lang/String;

    .line 2775
    .line 2776
    check-cast v2, Lqq;

    .line 2777
    .line 2778
    const/4 v10, 0x0

    .line 2779
    invoke-virtual {v2, v0, v3, v10}, Lqq;->c(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2784
    .line 2785
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    goto :goto_3a

    .line 2790
    :cond_48
    iget-object v0, v4, LBE5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2791
    .line 2792
    new-instance v20, LzE5;

    .line 2793
    .line 2794
    iget-object v2, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2795
    .line 2796
    move-object/from16 v22, v2

    .line 2797
    .line 2798
    check-cast v22, LY79;

    .line 2799
    .line 2800
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2801
    .line 2802
    move-object/from16 v24, v2

    .line 2803
    .line 2804
    check-cast v24, Ljava/lang/String;

    .line 2805
    .line 2806
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 2807
    .line 2808
    move/from16 v25, v2

    .line 2809
    .line 2810
    move-object/from16 v21, v4

    .line 2811
    .line 2812
    invoke-direct/range {v20 .. v25}, LzE5;-><init>(LBE5;LY79;ZLjava/lang/String;Z)V

    .line 2813
    .line 2814
    .line 2815
    move-object/from16 v2, v20

    .line 2816
    .line 2817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2818
    .line 2819
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2820
    .line 2821
    .line 2822
    move-object v0, v3

    .line 2823
    :goto_3a
    return-object v0

    .line 2824
    :pswitch_15
    move-object/from16 v0, p1

    .line 2825
    .line 2826
    check-cast v0, LpL6;

    .line 2827
    .line 2828
    iget-boolean v2, v1, Lqy5;->b:Z

    .line 2829
    .line 2830
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v3, LpL6;

    .line 2833
    .line 2834
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v4, LKz5;

    .line 2837
    .line 2838
    iget-object v5, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v5, Luzb;

    .line 2841
    .line 2842
    invoke-virtual {v4, v5, v2, v0, v3}, LKz5;->G1(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    new-instance v3, LFz5;

    .line 2847
    .line 2848
    const/4 v10, 0x0

    .line 2849
    invoke-direct {v3, v0, v10}, LFz5;-><init>(LpL6;I)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2853
    .line 2854
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2855
    .line 2856
    .line 2857
    return-object v0

    .line 2858
    :pswitch_16
    const/4 v11, 0x0

    .line 2859
    move-object/from16 v0, p1

    .line 2860
    .line 2861
    check-cast v0, LDpd;

    .line 2862
    .line 2863
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v2, Lxzb;

    .line 2866
    .line 2867
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v0, Ljava/util/Map;

    .line 2870
    .line 2871
    iget-object v3, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v3, LKz5;

    .line 2874
    .line 2875
    iget-object v4, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v4, LpL6;

    .line 2878
    .line 2879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v4}, LpL6;->A()Lqy7;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v4

    .line 2886
    if-eqz v4, :cond_49

    .line 2887
    .line 2888
    invoke-virtual {v4}, Lqy7;->s()Ljava/util/ArrayList;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    goto :goto_3b

    .line 2893
    :cond_49
    move-object v4, v11

    .line 2894
    :goto_3b
    if-eqz v4, :cond_4a

    .line 2895
    .line 2896
    iget-object v3, v3, LKz5;->n0:LXsa;

    .line 2897
    .line 2898
    invoke-interface {v3, v4}, LXsa;->b(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    goto :goto_3c

    .line 2903
    :cond_4a
    sget-object v3, LvP6;->a:LvP6;

    .line 2904
    .line 2905
    :goto_3c
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v4, LKz5;

    .line 2908
    .line 2909
    iget-boolean v5, v1, Lqy5;->b:Z

    .line 2910
    .line 2911
    iget-object v7, v1, Lqy5;->t:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v7, LpL6;

    .line 2914
    .line 2915
    iget-object v8, v1, Lqy5;->X:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v8, Ljava/util/Map;

    .line 2918
    .line 2919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2}, Lxzb;->i()V

    .line 2923
    .line 2924
    .line 2925
    if-eqz v5, :cond_4b

    .line 2926
    .line 2927
    const/4 v10, 0x0

    .line 2928
    :try_start_1
    invoke-virtual {v2, v10}, Lxzb;->j(Z)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_3e

    .line 2932
    :goto_3d
    move-object v3, v0

    .line 2933
    goto :goto_42

    .line 2934
    :cond_4b
    :goto_3e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v5

    .line 2942
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-eqz v0, :cond_4d

    .line 2947
    .line 2948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, Ljava/util/Map$Entry;

    .line 2953
    .line 2954
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v9

    .line 2958
    check-cast v9, Lzld;

    .line 2959
    .line 2960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    move-object v10, v0

    .line 2965
    check-cast v10, LQ0f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2966
    .line 2967
    :try_start_2
    invoke-virtual {v2, v10, v9}, Lxzb;->e(LQ0f;Lzld;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2968
    .line 2969
    .line 2970
    :goto_40
    :try_start_3
    invoke-virtual {v10}, LQ0f;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2971
    .line 2972
    .line 2973
    goto :goto_3f

    .line 2974
    :catchall_0
    move-exception v0

    .line 2975
    goto :goto_3d

    .line 2976
    :catchall_1
    move-exception v0

    .line 2977
    goto :goto_41

    .line 2978
    :catch_1
    move-exception v0

    .line 2979
    :try_start_4
    iget-object v9, v4, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2980
    .line 2981
    iget-boolean v9, v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2982
    .line 2983
    if-eqz v9, :cond_4c

    .line 2984
    .line 2985
    goto :goto_40

    .line 2986
    :cond_4c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2987
    :goto_41
    :try_start_5
    invoke-virtual {v10}, LQ0f;->dispose()V

    .line 2988
    .line 2989
    .line 2990
    throw v0

    .line 2991
    :cond_4d
    invoke-virtual {v2}, Lxzb;->c()LuBb;

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v2, Lxzb;->t:LuBb;

    .line 2995
    .line 2996
    if-eqz v0, :cond_4e

    .line 2997
    .line 2998
    new-instance v4, LRb0;

    .line 2999
    .line 3000
    invoke-direct {v4, v3, v6}, LRb0;-><init>(Ljava/util/Set;I)V

    .line 3001
    .line 3002
    .line 3003
    invoke-interface {v0, v4}, LuBb;->u(Lkotlin/jvm/functions/Function1;)LuBb;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-interface {v0, v8}, LuBb;->N(Ljava/util/Map;)LuBb;

    .line 3008
    .line 3009
    .line 3010
    :cond_4e
    invoke-virtual {v2, v7}, Lxzb;->k(LpL6;)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v0, Lrub;

    .line 3014
    .line 3015
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    invoke-direct {v0, v3, v7}, Lrub;-><init>(Luzb;LpL6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v2}, Lxzb;->close()V

    .line 3023
    .line 3024
    .line 3025
    return-object v0

    .line 3026
    :goto_42
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3027
    :catchall_2
    move-exception v0

    .line 3028
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3029
    .line 3030
    .line 3031
    throw v0

    .line 3032
    :pswitch_17
    move-object/from16 v0, p1

    .line 3033
    .line 3034
    check-cast v0, LFk8;

    .line 3035
    .line 3036
    iget-object v2, v1, Lqy5;->t:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v2, LpL6;

    .line 3039
    .line 3040
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v3, LpL6;

    .line 3043
    .line 3044
    iget-object v4, v1, Lqy5;->c:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v4, Luzb;

    .line 3047
    .line 3048
    iget-boolean v5, v1, Lqy5;->b:Z

    .line 3049
    .line 3050
    invoke-interface {v0, v4, v5, v2, v3}, LFk8;->c(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/core/Single;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    return-object v0

    .line 3055
    :pswitch_18
    move-object/from16 v0, p1

    .line 3056
    .line 3057
    check-cast v0, LeZ9;

    .line 3058
    .line 3059
    iget-object v2, v1, Lqy5;->c:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v2, LUYc;

    .line 3062
    .line 3063
    iget-object v3, v2, LUYc;->a:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v3, Lm73;

    .line 3066
    .line 3067
    instance-of v4, v3, Lk73;

    .line 3068
    .line 3069
    sget-object v5, LMm4;->a:LMm4;

    .line 3070
    .line 3071
    iget-object v6, v1, Lqy5;->t:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v6, Lry5;

    .line 3074
    .line 3075
    const-string v7, "DefaultCtaUseCase"

    .line 3076
    .line 3077
    if-eqz v4, :cond_50

    .line 3078
    .line 3079
    iget-boolean v3, v1, Lqy5;->b:Z

    .line 3080
    .line 3081
    if-eqz v3, :cond_4f

    .line 3082
    .line 3083
    invoke-static {v6, v0}, Lry5;->c(Lry5;LeZ9;)LOm4;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3088
    .line 3089
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    goto :goto_43

    .line 3093
    :cond_4f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3094
    .line 3095
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3096
    .line 3097
    .line 3098
    :goto_43
    invoke-virtual {v2, v7}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 3103
    .line 3104
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_44

    .line 3108
    :cond_50
    instance-of v0, v3, Lj73;

    .line 3109
    .line 3110
    if-eqz v0, :cond_51

    .line 3111
    .line 3112
    invoke-virtual {v2, v7}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3117
    .line 3118
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3119
    .line 3120
    .line 3121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 3122
    .line 3123
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3124
    .line 3125
    .line 3126
    move-object v2, v3

    .line 3127
    goto :goto_44

    .line 3128
    :cond_51
    instance-of v0, v3, Ll73;

    .line 3129
    .line 3130
    if-eqz v0, :cond_52

    .line 3131
    .line 3132
    invoke-virtual {v2, v7}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    iget-object v2, v1, Lqy5;->X:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v2, LaX9;

    .line 3139
    .line 3140
    iget-object v3, v6, Lry5;->c:LgZ9;

    .line 3141
    .line 3142
    invoke-interface {v3, v2}, LgZ9;->d(LaX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v2

    .line 3146
    sget-object v3, LpM3;->h0:LpM3;

    .line 3147
    .line 3148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3149
    .line 3150
    .line 3151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3152
    .line 3153
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3154
    .line 3155
    .line 3156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 3157
    .line 3158
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3159
    .line 3160
    .line 3161
    :goto_44
    return-object v2

    .line 3162
    :cond_52
    new-instance v0, LwOc;

    .line 3163
    .line 3164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3165
    .line 3166
    .line 3167
    throw v0

    .line 3168
    nop

    .line 3169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lqy5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lps6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lqy5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Los6;

    .line 9
    .line 10
    iget-object v2, v1, Los6;->f:Lqy5;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Los6;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lqy5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Los6;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lqy5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lps6;

    .line 36
    .line 37
    iget-object v2, v2, Lps6;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public e(Ljava/lang/CharSequence;IILNN6;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LNN6;->c:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lqy5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LUN6;

    .line 11
    .line 12
    invoke-virtual {p4}, LNN6;->b()LN6c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lvnh;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lvnh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lvnh;->b:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    sget-object v4, LUN6;->b:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-ge p2, p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/2addr p2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, v1, LUN6;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, LCpd;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p3, v6, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p2}, LBpd;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ne p3, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const-string v1, "\udb3f\udffd"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "m"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    cmpl-float v8, v6, v7

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-le v8, v0, :cond_9

    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v5, v5, v8

    .line 157
    .line 158
    cmpl-float v5, v6, v5

    .line 159
    .line 160
    if-lez v5, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-ge v5, p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-float/2addr v7, v5

    .line 180
    move v5, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    cmpl-float v5, v6, v7

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    :goto_4
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    cmpl-float v4, v6, v4

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    :goto_5
    const/4 p1, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    sget-object v4, LCpd;->a:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LEpd;

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, LEpd;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v7}, LEpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    iget-object v4, v5, LEpd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, LEpd;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object v4, v5, LEpd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, LEpd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    check-cast v5, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v0

    .line 257
    :goto_7
    if-eqz p1, :cond_c

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 p1, 0x1

    .line 262
    :goto_8
    iput p1, p4, LNN6;->c:I

    .line 263
    .line 264
    :cond_d
    iget p1, p4, LNN6;->c:I

    .line 265
    .line 266
    if-ne p1, v2, :cond_e

    .line 267
    .line 268
    return v0

    .line 269
    :cond_e
    return v3
.end method

.method public declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqy5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqy5;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqy5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LYz7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LYz7;-><init>(Lqy5;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqy5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnvi;

    .line 24
    .line 25
    check-cast v1, LKV6;

    .line 26
    .line 27
    iget-object v2, v1, LKV6;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LKV6;->a(Ljava/util/concurrent/Executor;LcW6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lqy5;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lqy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lqy5;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LO98;->a:LYBc;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqy5;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqy5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lqy5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 23
    .line 24
    invoke-virtual {v0}, LVz7;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LVz7;->g:LPS9;

    .line 28
    .line 29
    invoke-virtual {v0}, LPS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lae5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lae5;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lqy5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LVz7;

    .line 8
    .line 9
    invoke-virtual {v1}, LVz7;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, LVz7;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqy5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llc6;

    .line 5
    .line 6
    iget-object v0, v1, Llc6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lqy5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhd9;

    .line 14
    .line 15
    iget-object v3, v0, Lhd9;->b:LQ0f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v5, v0, Lhd9;->c:Lujf;

    .line 19
    .line 20
    iget-object v6, v0, Lhd9;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LDk8;

    .line 48
    .line 49
    iget v8, v8, LDk8;->b:I

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-ne v8, v9, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    move-object v7, v4

    .line 59
    :goto_0
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    iget-object v6, p0, Lqy5;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LQc9;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LDk8;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    :try_start_2
    iget-object v9, v6, LQc9;->y:LREi;

    .line 80
    .line 81
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LF21;

    .line 86
    .line 87
    invoke-virtual {v3}, LQ0f;->a()LQ0f;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-interface {v9, v10, v11, v12, v7}, LF21;->p1(LQ0f;IILjava/util/List;)LQ0f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, LQ0f;->a()LQ0f;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LQ0f;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8}, LQ0f;->dispose()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v7}, LQ0f;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_3
    :try_start_3
    iget-object v7, v6, LQc9;->y:LREi;

    .line 122
    .line 123
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LF21;

    .line 128
    .line 129
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v0, v0, Lhd9;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v7, v3, v8, v9, v0}, LF21;->p1(LQ0f;IILjava/util/List;)LQ0f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v3, p0, Lqy5;->b:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v3, v4

    .line 150
    :goto_1
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LVt6;

    .line 157
    .line 158
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ne v8, v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eq v8, v9, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v7, v4

    .line 184
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget-object v6, v6, LQc9;->y:LREi;

    .line 187
    .line 188
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LF21;

    .line 193
    .line 194
    move-object v8, v5

    .line 195
    move-object v5, v6

    .line 196
    move-object v6, v7

    .line 197
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v10, "ImageRenderService"

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-interface/range {v5 .. v10}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v5, v4

    .line 217
    :goto_3
    if-eqz v5, :cond_8

    .line 218
    .line 219
    move-object v0, v5

    .line 220
    :cond_8
    iput-object v0, v1, Llc6;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    iput-object v0, v1, Llc6;->t:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lid9;

    .line 226
    .line 227
    iget-object v3, v1, Llc6;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lhd9;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    iget-object v4, v1, Llc6;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LQ0f;

    .line 236
    .line 237
    iget-object v1, v1, Llc6;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Exception;

    .line 240
    .line 241
    invoke-direct {v0, v3, v4, v2, v1}, Lid9;-><init>(Lhd9;LQ0f;Ljava/util/LinkedHashMap;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const-string p1, "imageRenderingRequest"

    .line 249
    .line 250
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4
.end method
