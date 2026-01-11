.class public final Laj1;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LBog;->c:LBog;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laj1;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Laj1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laj1;->Z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    check-cast p1, Laj1;

    .line 2
    .line 3
    iget-object v0, p1, Laj1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laj1;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laj1;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Laj1;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
