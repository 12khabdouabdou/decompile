.class public final Lyhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjJd;

.field public final b:LVe8;

.field public final c:LCob;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LjJd;LVe8;LCob;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhb;->a:LjJd;

    .line 5
    .line 6
    iput-object p2, p0, Lyhb;->b:LVe8;

    .line 7
    .line 8
    iput-object p3, p0, Lyhb;->c:LCob;

    .line 9
    .line 10
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MapPlacesRenderingManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyhb;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
