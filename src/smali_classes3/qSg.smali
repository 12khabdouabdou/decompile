.class public final LqSg;
.super LmId;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:[B

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Z

.field public final t:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    invoke-direct {p0, v0, p8, v1}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iput p8, p0, LqSg;->t:I

    .line 8
    .line 9
    iput-wide p1, p0, LqSg;->X:J

    .line 10
    .line 11
    iput-object p7, p0, LqSg;->Y:[B

    .line 12
    .line 13
    iput-object p3, p0, LqSg;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LqSg;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LqSg;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, LqSg;->g0:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LqSg;->t:I

    .line 2
    .line 3
    return v0
.end method
