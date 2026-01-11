.class public LC21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lqkf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC21;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC21;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC21;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC21;->a:I

    iput-object p1, p0, LC21;->b:Ljava/lang/Object;

    iput-object p3, p0, LC21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzid;)Z
    .locals 1

    .line 1
    iget v0, p0, LC21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, LC21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzw6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, LC21;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqkf;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lqkf;->a(Ljava/lang/Object;Lzid;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;IILzid;)Lmkf;
    .locals 9

    .line 1
    iget v0, p0, LC21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, LRXe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LRXe;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LRXe;

    .line 18
    .line 19
    iget-object v1, p0, LC21;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf31;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LRXe;-><init>(Ljava/io/InputStream;Lf31;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move-object p1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    sget-object v2, LeX6;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LeX6;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LeX6;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    iput-object p1, v2, LeX6;->a:LRXe;

    .line 48
    .line 49
    new-instance v0, Lsrb;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lsrb;-><init>(LeX6;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LUZ7;

    .line 55
    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    invoke-direct {v8, p1, v3, v2}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, LC21;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lzw6;

    .line 64
    .line 65
    new-instance v4, Luoh;

    .line 66
    .line 67
    iget-object v5, v3, Lzw6;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v3, Lzw6;->c:Lf31;

    .line 70
    .line 71
    invoke-direct {v4, v0, v5, v6}, Luoh;-><init>(Lsrb;Ljava/util/ArrayList;Lf31;)V

    .line 72
    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v3 .. v8}, Lzw6;->a(Lzc9;IILzid;Lyw6;)Lv31;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v2}, LeX6;->release()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LRXe;->release()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-virtual {v2}, LeX6;->release()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, LRXe;->release()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p1

    .line 105
    :pswitch_0
    move v5, p2

    .line 106
    move v6, p3

    .line 107
    move-object v7, p4

    .line 108
    check-cast p1, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v5, v6, v7}, LC21;->c(Landroid/net/Uri;IILzid;)Lmkf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_1
    move v5, p2

    .line 116
    move v6, p3

    .line 117
    move-object v7, p4

    .line 118
    iget-object p2, p0, LC21;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lqkf;

    .line 121
    .line 122
    invoke-interface {p2, p1, v5, v6, v7}, Lqkf;->b(Ljava/lang/Object;IILzid;)Lmkf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, LC21;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroid/content/res/Resources;

    .line 129
    .line 130
    invoke-static {p2, p1}, LTS9;->b(Landroid/content/res/Resources;Lmkf;)LTS9;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/net/Uri;IILzid;)Lmkf;
    .locals 1

    .line 1
    iget-object v0, p0, LC21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ltkf;->c(Landroid/net/Uri;IILzid;)Lmkf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, LfA8;

    .line 14
    .line 15
    invoke-virtual {p1}, LfA8;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object p4, p0, LC21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Lh31;

    .line 24
    .line 25
    invoke-static {p4, p1, p2, p3}, LRw9;->c(Lh31;Landroid/graphics/drawable/Drawable;II)Lv31;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
