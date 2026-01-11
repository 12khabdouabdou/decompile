.class public final LHb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQec;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb6;->a:I

    iput-object p1, p0, LHb6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LHb6;->a:I

    return-void
.end method

.method public final b(LOkg;)LPec;
    .locals 3

    .line 1
    iget v0, p0, LHb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJb6;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LOkg;->d(Ljava/lang/Class;Ljava/lang/Class;)LPec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LHb6;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LJb6;-><init>(Landroid/content/Context;LPec;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LJb6;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Integer;

    .line 25
    .line 26
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LOkg;->d(Ljava/lang/Class;Ljava/lang/Class;)LPec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LHb6;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LJb6;-><init>(Landroid/content/Context;LPec;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p1, LXGb;

    .line 39
    .line 40
    iget-object v0, p0, LHb6;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, v0, v1}, LXGb;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, LXGb;

    .line 48
    .line 49
    iget-object v0, p0, LHb6;->b:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, v0, v1}, LXGb;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, LXGb;

    .line 57
    .line 58
    iget-object v0, p0, LHb6;->b:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, LXGb;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    new-instance p1, LJb6;

    .line 66
    .line 67
    iget-object v0, p0, LHb6;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, LJb6;-><init>(Landroid/content/Context;LHb6;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, LJb6;

    .line 74
    .line 75
    iget-object v0, p0, LHb6;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, LJb6;-><init>(Landroid/content/Context;LHb6;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, LJb6;

    .line 82
    .line 83
    iget-object v0, p0, LHb6;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, LJb6;-><init>(Landroid/content/Context;LHb6;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
