.class public final Lxw;
.super LUf5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v0, 0x1

    iput p1, p0, Lxw;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, LUf5;-><init>()V

    .line 2
    sget-object p1, LVf5;->b:LVf5;

    .line 3
    iget-object p1, p1, LVf5;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, LUf5;-><init>()V

    .line 7
    const-string p1, "/notification/spotlight-snap-map-grid-view-page"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, LUf5;-><init>()V

    .line 11
    sget-object p1, LVf5;->Z:LVf5;

    .line 12
    iget-object p1, p1, LVf5;->a:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 14
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 15
    :pswitch_3
    invoke-direct {p0}, LUf5;-><init>()V

    .line 16
    sget-object p1, LVf5;->g0:LVf5;

    .line 17
    iget-object p1, p1, LVf5;->a:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 19
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 20
    :pswitch_4
    invoke-direct {p0}, LUf5;-><init>()V

    .line 21
    sget-object p1, LTAd;->Y:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 23
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 24
    :pswitch_5
    invoke-direct {p0}, LUf5;-><init>()V

    .line 25
    const-string p1, "/business"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 27
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 28
    :pswitch_6
    invoke-direct {p0}, LUf5;-><init>()V

    .line 29
    const-string p1, "/map_shortcut"

    .line 30
    const-string v1, "/map_bf_widget"

    const-string v2, "/map"

    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 32
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 33
    :pswitch_7
    invoke-direct {p0}, LUf5;-><init>()V

    .line 34
    const-string p1, "/oauth2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 36
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 37
    :pswitch_8
    invoke-direct {p0}, LUf5;-><init>()V

    .line 38
    sget-object p1, LVC8;->a:Ljava/util/Set;

    .line 39
    sget-object p1, LVC8;->b:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 41
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 42
    :pswitch_9
    invoke-direct {p0}, LUf5;-><init>()V

    .line 43
    sget-object p1, LYPb;->d:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 45
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 46
    :pswitch_a
    invoke-direct {p0}, LUf5;-><init>()V

    .line 47
    sget-object p1, LVf5;->c:LVf5;

    .line 48
    iget-object p1, p1, LVf5;->a:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 50
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 51
    :pswitch_b
    invoke-direct {p0}, LUf5;-><init>()V

    .line 52
    const-string p1, "/main_camera"

    .line 53
    const-string v1, "/camera-mode"

    const-string v2, "/cam_bf_widget"

    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 55
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 56
    :pswitch_c
    invoke-direct {p0}, LUf5;-><init>()V

    .line 57
    const-string p1, "/creator-hub-project"

    .line 58
    const-string v1, "/creator-hub-deliverable"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 60
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 61
    :pswitch_d
    invoke-direct {p0}, LUf5;-><init>()V

    .line 62
    const-string p1, "/preview"

    .line 63
    const-string v1, "/creativekit"

    const-string v2, "/camera"

    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 65
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 66
    :pswitch_e
    invoke-direct {p0}, LUf5;-><init>()V

    .line 67
    const-string p1, "/friending/sync_contacts"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 69
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 70
    :pswitch_f
    invoke-direct {p0}, LUf5;-><init>()V

    .line 71
    const-string p1, "/community"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 73
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 74
    :pswitch_10
    invoke-direct {p0}, LUf5;-><init>()V

    .line 75
    const-string v8, "/shopping/try_sticker"

    .line 76
    const-string v9, "/shopping/topic"

    const-string v1, "/commerce"

    const-string v2, "/commerce/products"

    const-string v3, "/commerce/stores"

    const-string v4, "/commerce/favorites"

    const-string v5, "/commerce/topic"

    const-string v6, "/shopping/item"

    const-string v7, "/shopping/store"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 78
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 79
    :pswitch_11
    invoke-direct {p0}, LUf5;-><init>()V

    .line 80
    sget-object p1, LYPb;->b:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 82
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 83
    :pswitch_12
    invoke-direct {p0}, LUf5;-><init>()V

    .line 84
    const-string p1, "/creativekitweb"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 86
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 87
    :pswitch_13
    invoke-direct {p0}, LUf5;-><init>()V

    .line 88
    const-string p1, "/bitmoji/oauth2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 90
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 91
    :pswitch_14
    invoke-direct {p0}, LUf5;-><init>()V

    .line 92
    const-string p1, "/bitmoji/fashion/snapshot"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 94
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 95
    :pswitch_15
    invoke-direct {p0}, LUf5;-><init>()V

    .line 96
    const-string p1, "/bitmoji/fashion/drop"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 98
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 99
    :pswitch_16
    invoke-direct {p0}, LUf5;-><init>()V

    .line 100
    const-string p1, "/bitmoji/avatar_builder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 102
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    .line 103
    :pswitch_17
    invoke-direct {p0}, LUf5;-><init>()V

    .line 104
    const-string p1, "/bitmoji/auth_success"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    .line 106
    iput-boolean v0, p0, Lxw;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LQS9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxw;->b:I

    .line 107
    invoke-direct {p0}, LUf5;-><init>()V

    .line 108
    iget-object p1, p1, LwK0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 109
    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lxw;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lxw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxw;->d:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lxw;->d:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Lxw;->d:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget-boolean v0, p0, Lxw;->d:Z

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget-boolean v0, p0, Lxw;->d:Z

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget-boolean v0, p0, Lxw;->d:Z

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget-boolean v0, p0, Lxw;->d:Z

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    iget-boolean v0, p0, Lxw;->d:Z

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    iget-boolean v0, p0, Lxw;->d:Z

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_8
    iget-boolean v0, p0, Lxw;->d:Z

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_9
    iget-boolean v0, p0, Lxw;->d:Z

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_a
    iget-boolean v0, p0, Lxw;->d:Z

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_b
    iget-boolean v0, p0, Lxw;->d:Z

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_c
    iget-boolean v0, p0, Lxw;->d:Z

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_d
    iget-boolean v0, p0, Lxw;->d:Z

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_e
    iget-boolean v0, p0, Lxw;->d:Z

    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_f
    iget-boolean v0, p0, Lxw;->d:Z

    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_10
    iget-boolean v0, p0, Lxw;->d:Z

    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_11
    iget-boolean v0, p0, Lxw;->d:Z

    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_12
    iget-boolean v0, p0, Lxw;->d:Z

    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_13
    iget-boolean v0, p0, Lxw;->d:Z

    .line 67
    .line 68
    return v0

    .line 69
    :pswitch_14
    iget-boolean v0, p0, Lxw;->d:Z

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_15
    iget-boolean v0, p0, Lxw;->d:Z

    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_16
    iget-boolean v0, p0, Lxw;->d:Z

    .line 76
    .line 77
    return v0

    .line 78
    :pswitch_17
    iget-boolean v0, p0, Lxw;->d:Z

    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lxw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    iget-object v0, p0, Lxw;->c:Ljava/util/List;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
