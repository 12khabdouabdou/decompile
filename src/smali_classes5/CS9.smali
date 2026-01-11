.class public final LCS9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LCS9;

.field public static final c:LCS9;

.field public static final d:LCS9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCS9;

    .line 2
    .line 3
    const v1, 0x7f0e0375

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LCS9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCS9;->b:LCS9;

    .line 10
    .line 11
    new-instance v0, LCS9;

    .line 12
    .line 13
    const v1, 0x7f0e0377

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LCS9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LCS9;->c:LCS9;

    .line 20
    .line 21
    new-instance v0, LCS9;

    .line 22
    .line 23
    const v1, 0x7f0e0376

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LCS9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LCS9;->d:LCS9;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCS9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LCS9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LCS9;

    .line 10
    .line 11
    iget v0, p0, LCS9;->a:I

    .line 12
    .line 13
    iget p1, p1, LCS9;->a:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LCS9;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutConfiguration(root="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LCS9;->a:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
