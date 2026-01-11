.class public final Li48;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:LjYf;

.field public final e0:Ljava/lang/String;

.field public final f0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lt08;->s0:Lt08;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v2, LjYf;

    .line 16
    .line 17
    invoke-direct {v2}, LjYf;-><init>()V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p4, p4, 0x40

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-long v3, p4

    .line 30
    invoke-direct {p0, p2, v3, v4}, Lsw;-><init>(Ltw;J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li48;->X:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Li48;->Y:Z

    .line 36
    .line 37
    iput-object v2, p0, Li48;->Z:LjYf;

    .line 38
    .line 39
    iput-object p3, p0, Li48;->e0:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, p0, Li48;->f0:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li48;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
