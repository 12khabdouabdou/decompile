.class public final LQHa;
.super LZv0;
.source "SourceFile"


# instance fields
.field public final X:Lmw0;

.field public final c:Ljava/lang/String;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, LQHa;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, LQHa;->t:I

    .line 4
    iput-object p3, p0, LQHa;->X:Lmw0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmw0;)V
    .locals 1

    const/4 v0, -0x2

    .line 5
    invoke-direct {p0, p1, v0, p2}, LQHa;-><init>(Ljava/lang/String;ILmw0;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQHa;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQHa;->X:Lmw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmw0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LQHa;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQHa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
