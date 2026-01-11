.class public final LwJe;
.super Lq54;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public t:LpO0;


# direct methods
.method public constructor <init>(Lq54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq54;-><init>(Lo54;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LwJe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LwJe;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LwJe;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LSpk;->c(LpO0;Lq54;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
