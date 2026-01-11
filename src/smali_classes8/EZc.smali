.class public final LEZc;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:Lw0d;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LGZc;

.field public e0:I

.field public t:LJwg;


# direct methods
.method public constructor <init>(LGZc;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEZc;->Z:LGZc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq54;-><init>(Lo54;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LEZc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LEZc;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LEZc;->e0:I

    .line 9
    .line 10
    iget-object p1, p0, LEZc;->Z:LGZc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LGZc;->a(LGZc;LJwg;Lw0d;Lq54;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
