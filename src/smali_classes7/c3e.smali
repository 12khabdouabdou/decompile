.class public final Lc3e;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:LJ4j;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LJ4j;)V
    .locals 3

    .line 1
    sget-object v0, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LCbe;->i0:LCbe;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, LKu;-><init>(LLu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc3e;->X:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lc3e;->Y:I

    .line 16
    .line 17
    iput-object p2, p0, Lc3e;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lc3e;->e0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lc3e;->f0:LJ4j;

    .line 22
    .line 23
    return-void
.end method
