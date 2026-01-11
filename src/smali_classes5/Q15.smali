.class public final LQ15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCF6;


# instance fields
.field public final a:Lz45;

.field public final b:La25;

.field public final c:LB15;

.field public final t:LB15;


# direct methods
.method public constructor <init>(Lz45;La25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ15;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LQ15;->b:La25;

    .line 7
    .line 8
    new-instance p1, LB15;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, p2, v0}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ15;->c:LB15;

    .line 16
    .line 17
    new-instance p1, LB15;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LQ15;->t:LB15;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o()LBF6;
    .locals 4

    .line 1
    new-instance v0, LzJ3;

    .line 2
    .line 3
    iget-object v1, p0, LQ15;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ15;->c:LB15;

    .line 9
    .line 10
    iget-object v2, p0, LQ15;->b:La25;

    .line 11
    .line 12
    invoke-virtual {v2}, La25;->y()LCPa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LQ15;->t:LB15;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LzJ3;-><init>(LB15;LCPa;LB15;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
