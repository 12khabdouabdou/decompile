.class public final LIH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LRZ4;

.field public final Y:LXF4;

.field public final Z:LXF4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LB15;

.field public final t:LCH4;


# direct methods
.method public constructor <init>(LFY4;LRZ4;LGZ4;LB15;LCH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIH4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LIH4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LIH4;->c:LB15;

    .line 9
    .line 10
    iput-object p5, p0, LIH4;->t:LCH4;

    .line 11
    .line 12
    iput-object p2, p0, LIH4;->X:LRZ4;

    .line 13
    .line 14
    new-instance p1, LXF4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LIH4;->Y:LXF4;

    .line 23
    .line 24
    new-instance p1, LXF4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LIH4;->Z:LXF4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u()LgJ2;
    .locals 7

    .line 1
    new-instance v0, LgJ2;

    .line 2
    .line 3
    iget-object v1, p0, LIH4;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LIH4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LIH4;->Y:LXF4;

    .line 16
    .line 17
    iget-object v4, p0, LIH4;->c:LB15;

    .line 18
    .line 19
    invoke-virtual {v4}, LB15;->J()LBL5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LIH4;->t:LCH4;

    .line 24
    .line 25
    invoke-virtual {v5}, LCH4;->u()LVG8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, LIH4;->Z:LXF4;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LgJ2;-><init>(Landroid/content/Context;Lnwf;LXF4;LBL5;LVG8;LXF4;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
