.class public final Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lv55;

.field public final Y:LwAd;

.field public final Z:Lh55;

.field public final a:LGZ4;

.field public final b:LwS4;

.field public final c:LFY4;

.field public final e0:Lake;

.field public final f0:Lh55;

.field public final t:LBlj;


# direct methods
.method public constructor <init>(LBlj;LFY4;LGZ4;LwS4;Lv55;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll55;->a:LGZ4;

    .line 5
    .line 6
    iput-object p4, p0, Ll55;->b:LwS4;

    .line 7
    .line 8
    iput-object p2, p0, Ll55;->c:LFY4;

    .line 9
    .line 10
    iput-object p1, p0, Ll55;->t:LBlj;

    .line 11
    .line 12
    iput-object p5, p0, Ll55;->X:Lv55;

    .line 13
    .line 14
    iput-object p6, p0, Ll55;->Y:LwAd;

    .line 15
    .line 16
    new-instance p1, Lh55;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll55;->Z:Lh55;

    .line 24
    .line 25
    new-instance p1, Lh55;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll55;->e0:Lake;

    .line 36
    .line 37
    new-instance p1, Lh55;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll55;->f0:Lh55;

    .line 44
    .line 45
    return-void
.end method
