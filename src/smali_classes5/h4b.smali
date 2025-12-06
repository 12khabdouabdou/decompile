.class public final Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGsd;

.field public final b:LD88;

.field public final c:LXab;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LGsd;LD88;LXab;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4b;->a:LGsd;

    .line 5
    .line 6
    iput-object p2, p0, Lh4b;->b:LD88;

    .line 7
    .line 8
    iput-object p3, p0, Lh4b;->c:LXab;

    .line 9
    .line 10
    sget-object p1, LpYa;->Z:LpYa;

    .line 11
    .line 12
    check-cast p4, LIP5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MapPlacesRenderingManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh4b;->d:LBre;

    .line 24
    .line 25
    return-void
.end method
