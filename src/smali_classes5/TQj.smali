.class public final LTQj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LWQj;->X:LWQj;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LTQj;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, LTQj;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LTQj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LTQj;

    .line 8
    .line 9
    iget-object v0, p1, LTQj;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LTQj;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LTQj;->Y:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LTQj;->Y:Z

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method
