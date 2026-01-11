.class public final LkD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb40;


# static fields
.field public static final b:LkD8;


# instance fields
.field public final synthetic a:Lc40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkD8;

    .line 2
    .line 3
    invoke-direct {v0}, LkD8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkD8;->b:LkD8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc40;

    .line 5
    .line 6
    new-instance v1, LFRe;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lc40;-><init>(LFRe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LkD8;->a:Lc40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrh7;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkD8;->a:Lc40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc40;->a(Lrh7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LWLd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkD8;->a:Lc40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc40;->b(LWLd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LAp0;LNi7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkD8;->a:Lc40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc40;->c(LAp0;LNi7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LAp0;LSi7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkD8;->a:Lc40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LOdh;->a:LNdh;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "G2X:point:FEATURE_STARTUP_COMPLETE."

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LAp0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LNdh;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LZi7;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {v1, p1, v2, v3, p2}, LZi7;-><init>(LAp0;JLSi7;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lc40;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
