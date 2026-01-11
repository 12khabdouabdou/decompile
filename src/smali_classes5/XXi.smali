.class public final LXXi;
.super Lzfd;
.source "SourceFile"


# static fields
.field public static final e0:LGqd;


# instance fields
.field public final X:Ljmh;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final t:LWed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SNAP_PRO_THUMBNAIL_SESSION_KEY"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LXXi;->e0:LGqd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LWed;Ljmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXXi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXXi;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LXXi;->t:LWed;

    .line 9
    .line 10
    iput-object p4, p0, LXXi;->X:Ljmh;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXXi;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p4}, LXXi;->v0(Ljmh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "ProfileThumbnailTracking"

    .line 25
    .line 26
    iput-object p1, p0, LXXi;->Z:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkdd;)Lxfd;
    .locals 1

    .line 1
    new-instance p1, LKKi;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXXi;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Ljmh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXXi;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXXi;->t:LWed;

    .line 7
    .line 8
    iget-object v1, p0, LXXi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LWed;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LNXi;->a:LNXi;

    .line 13
    .line 14
    invoke-static {v1, p1}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
