.class public final Lp2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>([J[II[J[IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/d$b;->a:[J

    iput-object p2, p0, Lp2/d$b;->b:[I

    iput p3, p0, Lp2/d$b;->c:I

    iput-object p4, p0, Lp2/d$b;->d:[J

    iput-object p5, p0, Lp2/d$b;->e:[I

    iput-wide p6, p0, Lp2/d$b;->f:J

    iput-wide p8, p0, Lp2/d$b;->g:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJJLp2/d$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lp2/d$b;-><init>([J[II[J[IJJ)V

    return-void
.end method
