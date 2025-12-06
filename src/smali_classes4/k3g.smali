.class public final Lk3g;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Z

.field public final f0:Ljava/lang/String;

.field public final g0:Z

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LoU7;->X:LoU7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk3g;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lk3g;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lk3g;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lk3g;->e0:Z

    .line 15
    .line 16
    iput-object p4, p0, Lk3g;->f0:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, Lk3g;->g0:Z

    .line 19
    .line 20
    iput-object p5, p0, Lk3g;->h0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    check-cast p1, Lk3g;

    .line 2
    .line 3
    iget-object v0, p1, Lk3g;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lk3g;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk3g;->f0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lk3g;->f0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk3g;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lk3g;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lk3g;->e0:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lk3g;->e0:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lk3g;->g0:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lk3g;->g0:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lk3g;->h0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lk3g;->h0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method
