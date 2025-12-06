.class public final LQyi;
.super LD0d;
.source "SourceFile"


# static fields
.field public static final e0:Lgbd;


# instance fields
.field public final X:Lp0h;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final t:Lb0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "SNAP_PRO_THUMBNAIL_SESSION_KEY"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQyi;->e0:Lgbd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lb0d;Lp0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQyi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQyi;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LQyi;->t:Lb0d;

    .line 9
    .line 10
    iput-object p4, p0, LQyi;->X:Lp0h;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQyi;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p4}, LQyi;->x0(Lp0h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "ProfileThumbnailTracking"

    .line 25
    .line 26
    iput-object p1, p0, LQyi;->Z:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    new-instance p1, Lbdi;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQyi;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lp0h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQyi;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQyi;->t:Lb0d;

    .line 7
    .line 8
    iget-object v1, p0, LQyi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lb0d;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LHyi;->a:LHyi;

    .line 13
    .line 14
    invoke-static {v1, p1}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
