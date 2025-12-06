.class public final Lwv8;
.super LVm4;
.source "SourceFile"

# interfaces
.implements LVv8;


# instance fields
.field public final X:J

.field public final Y:LiR1;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(LWm0;JLl0f;LhZ0;LKv8;LMZ0;LHHd;Lgn0;LF06;LfY4;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVm4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv8;->t:LWm0;

    .line 5
    .line 6
    iput-wide p2, p0, Lwv8;->X:J

    .line 7
    .line 8
    move-object p2, p5

    .line 9
    move-object p5, p1

    .line 10
    new-instance p1, LiR1;

    .line 11
    .line 12
    move-object p3, p0

    .line 13
    invoke-direct/range {p1 .. p12}, LiR1;-><init>(LhZ0;Lwv8;Ll0f;LWm0;LKv8;LMZ0;LHHd;Lgn0;LF06;LfY4;LeNe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p3, Lwv8;->Y:LiR1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv8;->t:LWm0;

    .line 2
    .line 3
    iget-object v0, v0, LWm0;->a:Lan0;

    .line 4
    .line 5
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;LnSi;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwv8;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()LUv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv8;->Y:LiR1;

    .line 2
    .line 3
    return-object v0
.end method
