.class public final LvW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvW;

    .line 2
    .line 3
    invoke-direct {v0}, LvW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvW;->a:LvW;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/PublishSubject;Landroid/os/PowerManager;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/PowerManager;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LvW$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LvW$a;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LuW;->e(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p1}, Ld5;->h(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/PowerManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, LuW;->a(Landroid/os/PowerManager;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ld5;->q(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dynamic-timestamp"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "frame-parsing"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multiple-frames"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo$VideoCapabilities;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld5;->r(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lby6;->C(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LAb2;->B(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Landroid/os/PowerManager;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LuW;->a(Landroid/os/PowerManager;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final l(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lby6;->A(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lby6;->u(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)LTrb;
    .locals 2

    .line 1
    const-string v0, "PerformancePoint\\((\\d+)x(\\d+)@(\\d+)\\)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ld5;->p(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, LWrb;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LWrb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Ljava/lang/Object;Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, LANe;->n(Ljava/lang/Object;)Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, LANe;->z(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LuW;->f(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
