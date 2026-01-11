.class public final LRQ1;
.super Lq54;
.source "SourceFile"


# instance fields
.field public final synthetic X:LcR1;

.field public Y:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcR1;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRQ1;->X:LcR1;

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
    iput-object p1, p0, LRQ1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LRQ1;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LRQ1;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, LRQ1;->X:LcR1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LcR1;->f(Lq54;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
