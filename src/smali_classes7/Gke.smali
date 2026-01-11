.class public final LGke;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:LEtj;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LEtj;)V
    .locals 3

    .line 1
    sget-object v0, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LYse;->i0:LYse;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LGke;->X:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LGke;->Y:I

    .line 16
    .line 17
    iput-object p2, p0, LGke;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LGke;->e0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LGke;->f0:LEtj;

    .line 22
    .line 23
    return-void
.end method
