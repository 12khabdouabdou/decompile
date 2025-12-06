.class public final LPD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwJh;

.field public final b:LkS4;

.field public final c:LwAd;

.field public final d:LFY4;

.field public final e:LaD4;

.field public final f:LaD4;


# direct methods
.method public constructor <init>(LFY4;LwJh;LkS4;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPD4;->a:LwJh;

    .line 5
    .line 6
    iput-object p3, p0, LPD4;->b:LkS4;

    .line 7
    .line 8
    iput-object p4, p0, LPD4;->c:LwAd;

    .line 9
    .line 10
    iput-object p1, p0, LPD4;->d:LFY4;

    .line 11
    .line 12
    new-instance p1, LaD4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LPD4;->e:LaD4;

    .line 21
    .line 22
    new-instance p1, LaD4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LaD4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LPD4;->f:LaD4;

    .line 29
    .line 30
    return-void
.end method
