.class public final Lmsg;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LWyj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWyj;)V
    .locals 3

    .line 1
    sget-object v0, LWQj;->f0:LWQj;

    .line 2
    .line 3
    const-wide/16 v1, 0x72

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmsg;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lmsg;->Y:LWyj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmsg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lmsg;

    .line 7
    .line 8
    iget-object v0, p1, Lmsg;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lmsg;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lmsg;->Y:LWyj;

    .line 19
    .line 20
    iget-object v0, p0, Lmsg;->Y:LWyj;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
